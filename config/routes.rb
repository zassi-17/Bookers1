Rails.application.routes.draw do
  get 'top' => 'homes#top'
  root to: 'homes#top'
  resources :books
  patch 'books/:id' => 'book#update', as: 'update_book'
  # For detairls on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
