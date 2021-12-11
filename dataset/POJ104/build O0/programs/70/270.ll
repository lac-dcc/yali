; ModuleID = '71/270.cpp'
source_filename = "71/270.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %129, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %132

15:                                               ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %26, %15
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, i32* %5, align 4
  switch i32 %39, label %51 [
    i32 1, label %40
    i32 2, label %41
    i32 3, label %42
    i32 4, label %43
    i32 5, label %44
    i32 6, label %45
    i32 7, label %46
    i32 8, label %47
    i32 9, label %48
    i32 10, label %49
    i32 11, label %50
  ]

40:                                               ; preds = %38
  store i32 0, i32* %8, align 4
  br label %52

41:                                               ; preds = %38
  store i32 31, i32* %8, align 4
  br label %52

42:                                               ; preds = %38
  store i32 60, i32* %8, align 4
  br label %52

43:                                               ; preds = %38
  store i32 91, i32* %8, align 4
  br label %52

44:                                               ; preds = %38
  store i32 121, i32* %8, align 4
  br label %52

45:                                               ; preds = %38
  store i32 152, i32* %8, align 4
  br label %52

46:                                               ; preds = %38
  store i32 182, i32* %8, align 4
  br label %52

47:                                               ; preds = %38
  store i32 213, i32* %8, align 4
  br label %52

48:                                               ; preds = %38
  store i32 244, i32* %8, align 4
  br label %52

49:                                               ; preds = %38
  store i32 274, i32* %8, align 4
  br label %52

50:                                               ; preds = %38
  store i32 305, i32* %8, align 4
  br label %52

51:                                               ; preds = %38
  store i32 335, i32* %8, align 4
  br label %52

52:                                               ; preds = %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40
  %53 = load i32, i32* %6, align 4
  switch i32 %53, label %65 [
    i32 1, label %54
    i32 2, label %55
    i32 3, label %56
    i32 4, label %57
    i32 5, label %58
    i32 6, label %59
    i32 7, label %60
    i32 8, label %61
    i32 9, label %62
    i32 10, label %63
    i32 11, label %64
  ]

54:                                               ; preds = %52
  store i32 0, i32* %9, align 4
  br label %66

55:                                               ; preds = %52
  store i32 31, i32* %9, align 4
  br label %66

56:                                               ; preds = %52
  store i32 60, i32* %9, align 4
  br label %66

57:                                               ; preds = %52
  store i32 91, i32* %9, align 4
  br label %66

58:                                               ; preds = %52
  store i32 121, i32* %9, align 4
  br label %66

59:                                               ; preds = %52
  store i32 152, i32* %9, align 4
  br label %66

60:                                               ; preds = %52
  store i32 182, i32* %9, align 4
  br label %66

61:                                               ; preds = %52
  store i32 213, i32* %9, align 4
  br label %66

62:                                               ; preds = %52
  store i32 244, i32* %9, align 4
  br label %66

63:                                               ; preds = %52
  store i32 274, i32* %9, align 4
  br label %66

64:                                               ; preds = %52
  store i32 305, i32* %9, align 4
  br label %66

65:                                               ; preds = %52
  store i32 335, i32* %9, align 4
  br label %66

66:                                               ; preds = %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

75:                                               ; preds = %66
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

78:                                               ; preds = %75, %72
  br label %128

79:                                               ; preds = %26, %22
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %5, align 4
  br label %87

87:                                               ; preds = %83, %79
  %88 = load i32, i32* %5, align 4
  switch i32 %88, label %100 [
    i32 1, label %89
    i32 2, label %90
    i32 3, label %91
    i32 4, label %92
    i32 5, label %93
    i32 6, label %94
    i32 7, label %95
    i32 8, label %96
    i32 9, label %97
    i32 10, label %98
    i32 11, label %99
  ]

89:                                               ; preds = %87
  store i32 0, i32* %8, align 4
  br label %101

90:                                               ; preds = %87
  store i32 31, i32* %8, align 4
  br label %101

91:                                               ; preds = %87
  store i32 59, i32* %8, align 4
  br label %101

92:                                               ; preds = %87
  store i32 90, i32* %8, align 4
  br label %101

93:                                               ; preds = %87
  store i32 120, i32* %8, align 4
  br label %101

94:                                               ; preds = %87
  store i32 151, i32* %8, align 4
  br label %101

95:                                               ; preds = %87
  store i32 181, i32* %8, align 4
  br label %101

96:                                               ; preds = %87
  store i32 212, i32* %8, align 4
  br label %101

97:                                               ; preds = %87
  store i32 243, i32* %8, align 4
  br label %101

98:                                               ; preds = %87
  store i32 273, i32* %8, align 4
  br label %101

99:                                               ; preds = %87
  store i32 304, i32* %8, align 4
  br label %101

100:                                              ; preds = %87
  store i32 334, i32* %8, align 4
  br label %101

101:                                              ; preds = %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89
  %102 = load i32, i32* %6, align 4
  switch i32 %102, label %114 [
    i32 1, label %103
    i32 2, label %104
    i32 3, label %105
    i32 4, label %106
    i32 5, label %107
    i32 6, label %108
    i32 7, label %109
    i32 8, label %110
    i32 9, label %111
    i32 10, label %112
    i32 11, label %113
  ]

103:                                              ; preds = %101
  store i32 0, i32* %9, align 4
  br label %115

104:                                              ; preds = %101
  store i32 31, i32* %9, align 4
  br label %115

105:                                              ; preds = %101
  store i32 59, i32* %9, align 4
  br label %115

106:                                              ; preds = %101
  store i32 90, i32* %9, align 4
  br label %115

107:                                              ; preds = %101
  store i32 120, i32* %9, align 4
  br label %115

108:                                              ; preds = %101
  store i32 151, i32* %9, align 4
  br label %115

109:                                              ; preds = %101
  store i32 181, i32* %9, align 4
  br label %115

110:                                              ; preds = %101
  store i32 212, i32* %9, align 4
  br label %115

111:                                              ; preds = %101
  store i32 243, i32* %9, align 4
  br label %115

112:                                              ; preds = %101
  store i32 273, i32* %9, align 4
  br label %115

113:                                              ; preds = %101
  store i32 304, i32* %9, align 4
  br label %115

114:                                              ; preds = %101
  store i32 334, i32* %9, align 4
  br label %115

115:                                              ; preds = %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

124:                                              ; preds = %115
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127, %78
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %11

132:                                              ; preds = %11
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
