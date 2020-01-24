Rails.application.routes.draw do
  devise_for :models
  root to: "posts#index"
  resources :posts, except: :index
end

  
