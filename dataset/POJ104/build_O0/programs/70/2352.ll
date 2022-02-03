; ModuleID = '71/2352.cpp'
source_filename = "71/2352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %112, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %115

14:                                               ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %14
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %70

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %5, align 4
  switch i32 %30, label %43 [
    i32 1, label %31
    i32 2, label %32
    i32 3, label %33
    i32 4, label %34
    i32 5, label %35
    i32 6, label %36
    i32 7, label %37
    i32 8, label %38
    i32 9, label %39
    i32 10, label %40
    i32 11, label %41
    i32 12, label %42
  ]

31:                                               ; preds = %29
  store i32 1, i32* %7, align 4
  br label %43

32:                                               ; preds = %29
  store i32 32, i32* %7, align 4
  br label %43

33:                                               ; preds = %29
  store i32 61, i32* %7, align 4
  br label %43

34:                                               ; preds = %29
  store i32 92, i32* %7, align 4
  br label %43

35:                                               ; preds = %29
  store i32 122, i32* %7, align 4
  br label %43

36:                                               ; preds = %29
  store i32 153, i32* %7, align 4
  br label %43

37:                                               ; preds = %29
  store i32 183, i32* %7, align 4
  br label %43

38:                                               ; preds = %29
  store i32 214, i32* %7, align 4
  br label %43

39:                                               ; preds = %29
  store i32 245, i32* %7, align 4
  br label %43

40:                                               ; preds = %29
  store i32 275, i32* %7, align 4
  br label %43

41:                                               ; preds = %29
  store i32 306, i32* %7, align 4
  br label %43

42:                                               ; preds = %29
  store i32 336, i32* %7, align 4
  br label %43

43:                                               ; preds = %29, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31
  %44 = load i32, i32* %6, align 4
  switch i32 %44, label %57 [
    i32 1, label %45
    i32 2, label %46
    i32 3, label %47
    i32 4, label %48
    i32 5, label %49
    i32 6, label %50
    i32 7, label %51
    i32 8, label %52
    i32 9, label %53
    i32 10, label %54
    i32 11, label %55
    i32 12, label %56
  ]

45:                                               ; preds = %43
  store i32 1, i32* %8, align 4
  br label %57

46:                                               ; preds = %43
  store i32 32, i32* %8, align 4
  br label %57

47:                                               ; preds = %43
  store i32 61, i32* %8, align 4
  br label %57

48:                                               ; preds = %43
  store i32 92, i32* %8, align 4
  br label %57

49:                                               ; preds = %43
  store i32 122, i32* %8, align 4
  br label %57

50:                                               ; preds = %43
  store i32 153, i32* %8, align 4
  br label %57

51:                                               ; preds = %43
  store i32 183, i32* %8, align 4
  br label %57

52:                                               ; preds = %43
  store i32 214, i32* %8, align 4
  br label %57

53:                                               ; preds = %43
  store i32 245, i32* %8, align 4
  br label %57

54:                                               ; preds = %43
  store i32 275, i32* %8, align 4
  br label %57

55:                                               ; preds = %43
  store i32 306, i32* %8, align 4
  br label %57

56:                                               ; preds = %43
  store i32 336, i32* %8, align 4
  br label %57

57:                                               ; preds = %43, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %58, %59
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %69

66:                                               ; preds = %57
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %69

69:                                               ; preds = %66, %63
  br label %111

70:                                               ; preds = %25
  %71 = load i32, i32* %5, align 4
  switch i32 %71, label %84 [
    i32 1, label %72
    i32 2, label %73
    i32 3, label %74
    i32 4, label %75
    i32 5, label %76
    i32 6, label %77
    i32 7, label %78
    i32 8, label %79
    i32 9, label %80
    i32 10, label %81
    i32 11, label %82
    i32 12, label %83
  ]

72:                                               ; preds = %70
  store i32 1, i32* %7, align 4
  br label %84

73:                                               ; preds = %70
  store i32 32, i32* %7, align 4
  br label %84

74:                                               ; preds = %70
  store i32 60, i32* %7, align 4
  br label %84

75:                                               ; preds = %70
  store i32 91, i32* %7, align 4
  br label %84

76:                                               ; preds = %70
  store i32 121, i32* %7, align 4
  br label %84

77:                                               ; preds = %70
  store i32 152, i32* %7, align 4
  br label %84

78:                                               ; preds = %70
  store i32 182, i32* %7, align 4
  br label %84

79:                                               ; preds = %70
  store i32 213, i32* %7, align 4
  br label %84

80:                                               ; preds = %70
  store i32 244, i32* %7, align 4
  br label %84

81:                                               ; preds = %70
  store i32 274, i32* %7, align 4
  br label %84

82:                                               ; preds = %70
  store i32 305, i32* %7, align 4
  br label %84

83:                                               ; preds = %70
  store i32 335, i32* %7, align 4
  br label %84

84:                                               ; preds = %70, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72
  %85 = load i32, i32* %6, align 4
  switch i32 %85, label %98 [
    i32 1, label %86
    i32 2, label %87
    i32 3, label %88
    i32 4, label %89
    i32 5, label %90
    i32 6, label %91
    i32 7, label %92
    i32 8, label %93
    i32 9, label %94
    i32 10, label %95
    i32 11, label %96
    i32 12, label %97
  ]

86:                                               ; preds = %84
  store i32 1, i32* %8, align 4
  br label %98

87:                                               ; preds = %84
  store i32 32, i32* %8, align 4
  br label %98

88:                                               ; preds = %84
  store i32 60, i32* %8, align 4
  br label %98

89:                                               ; preds = %84
  store i32 91, i32* %8, align 4
  br label %98

90:                                               ; preds = %84
  store i32 121, i32* %8, align 4
  br label %98

91:                                               ; preds = %84
  store i32 152, i32* %8, align 4
  br label %98

92:                                               ; preds = %84
  store i32 182, i32* %8, align 4
  br label %98

93:                                               ; preds = %84
  store i32 213, i32* %8, align 4
  br label %98

94:                                               ; preds = %84
  store i32 244, i32* %8, align 4
  br label %98

95:                                               ; preds = %84
  store i32 274, i32* %8, align 4
  br label %98

96:                                               ; preds = %84
  store i32 305, i32* %8, align 4
  br label %98

97:                                               ; preds = %84
  store i32 335, i32* %8, align 4
  br label %98

98:                                               ; preds = %84, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %110

107:                                              ; preds = %98
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110, %69
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %10

115:                                              ; preds = %10
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #0 section ".text.startup" {
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
