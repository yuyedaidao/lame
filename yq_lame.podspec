#
# Be sure to run `pod lib lint lame.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'yq_lame'
  s.version          = '10.0.0'
  s.summary          = 'lame 3.100 forked from pro100drey'

  s.description      = 'swifty lame 3.100 forked from pro100drey'

  s.homepage         = 'https://github.com/pro100andrey/lame'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Andrey Ivanov' => 'this.andrey@gmail.com' }
  s.source           = { :git => 'https://github.com/yuyedaidao/lame.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.vendored_frameworks = 'lame.framework'

end
