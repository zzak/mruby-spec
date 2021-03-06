MRuby::Gem::Specification.new('mruby-spec') do |spec|
  spec.license = 'MIT'
  spec.author  = 'Seba Gamboa'
  spec.summary = %q{Behaviour Driven Development for MRuby.}
  spec.version = '0.1.0'

  spec.test_rbfiles = Dir.glob("#{dir}/spec/**/*_spec.rb")

  # Required to print test errors
  spec.add_dependency('mruby-print', :core => 'mruby-print')
end
