; ModuleID = '71/2445.cpp'
source_filename = "71/2445.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2445.cpp, i8* null }]

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
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %134, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %137

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 100
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %84

40:                                               ; preds = %33
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 400
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %40, %14
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  switch i32 %51, label %64 [
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
    i32 11, label %62
    i32 12, label %63
  ]

52:                                               ; preds = %47
  store i32 1, i32* %7, align 4
  br label %65

53:                                               ; preds = %47
  store i32 32, i32* %7, align 4
  br label %65

54:                                               ; preds = %47
  store i32 60, i32* %7, align 4
  br label %65

55:                                               ; preds = %47
  store i32 91, i32* %7, align 4
  br label %65

56:                                               ; preds = %47
  store i32 121, i32* %7, align 4
  br label %65

57:                                               ; preds = %47
  store i32 152, i32* %7, align 4
  br label %65

58:                                               ; preds = %47
  store i32 182, i32* %7, align 4
  br label %65

59:                                               ; preds = %47
  store i32 213, i32* %7, align 4
  br label %65

60:                                               ; preds = %47
  store i32 244, i32* %7, align 4
  br label %65

61:                                               ; preds = %47
  store i32 274, i32* %7, align 4
  br label %65

62:                                               ; preds = %47
  store i32 305, i32* %7, align 4
  br label %65

63:                                               ; preds = %47
  store i32 335, i32* %7, align 4
  br label %65

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  switch i32 %69, label %82 [
    i32 1, label %70
    i32 2, label %71
    i32 3, label %72
    i32 4, label %73
    i32 5, label %74
    i32 6, label %75
    i32 7, label %76
    i32 8, label %77
    i32 9, label %78
    i32 10, label %79
    i32 11, label %80
    i32 12, label %81
  ]

70:                                               ; preds = %65
  store i32 1, i32* %8, align 4
  br label %83

71:                                               ; preds = %65
  store i32 32, i32* %8, align 4
  br label %83

72:                                               ; preds = %65
  store i32 60, i32* %8, align 4
  br label %83

73:                                               ; preds = %65
  store i32 91, i32* %8, align 4
  br label %83

74:                                               ; preds = %65
  store i32 121, i32* %8, align 4
  br label %83

75:                                               ; preds = %65
  store i32 152, i32* %8, align 4
  br label %83

76:                                               ; preds = %65
  store i32 182, i32* %8, align 4
  br label %83

77:                                               ; preds = %65
  store i32 213, i32* %8, align 4
  br label %83

78:                                               ; preds = %65
  store i32 244, i32* %8, align 4
  br label %83

79:                                               ; preds = %65
  store i32 274, i32* %8, align 4
  br label %83

80:                                               ; preds = %65
  store i32 305, i32* %8, align 4
  br label %83

81:                                               ; preds = %65
  store i32 335, i32* %8, align 4
  br label %83

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70
  br label %121

84:                                               ; preds = %40, %33
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  switch i32 %88, label %101 [
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
    i32 12, label %100
  ]

89:                                               ; preds = %84
  store i32 1, i32* %7, align 4
  br label %102

90:                                               ; preds = %84
  store i32 32, i32* %7, align 4
  br label %102

91:                                               ; preds = %84
  store i32 61, i32* %7, align 4
  br label %102

92:                                               ; preds = %84
  store i32 92, i32* %7, align 4
  br label %102

93:                                               ; preds = %84
  store i32 122, i32* %7, align 4
  br label %102

94:                                               ; preds = %84
  store i32 153, i32* %7, align 4
  br label %102

95:                                               ; preds = %84
  store i32 183, i32* %7, align 4
  br label %102

96:                                               ; preds = %84
  store i32 214, i32* %7, align 4
  br label %102

97:                                               ; preds = %84
  store i32 245, i32* %7, align 4
  br label %102

98:                                               ; preds = %84
  store i32 275, i32* %7, align 4
  br label %102

99:                                               ; preds = %84
  store i32 306, i32* %7, align 4
  br label %102

100:                                              ; preds = %84
  store i32 336, i32* %7, align 4
  br label %102

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  switch i32 %106, label %119 [
    i32 1, label %107
    i32 2, label %108
    i32 3, label %109
    i32 4, label %110
    i32 5, label %111
    i32 6, label %112
    i32 7, label %113
    i32 8, label %114
    i32 9, label %115
    i32 10, label %116
    i32 11, label %117
    i32 12, label %118
  ]

107:                                              ; preds = %102
  store i32 1, i32* %8, align 4
  br label %120

108:                                              ; preds = %102
  store i32 32, i32* %8, align 4
  br label %120

109:                                              ; preds = %102
  store i32 61, i32* %8, align 4
  br label %120

110:                                              ; preds = %102
  store i32 92, i32* %8, align 4
  br label %120

111:                                              ; preds = %102
  store i32 122, i32* %8, align 4
  br label %120

112:                                              ; preds = %102
  store i32 153, i32* %8, align 4
  br label %120

113:                                              ; preds = %102
  store i32 183, i32* %8, align 4
  br label %120

114:                                              ; preds = %102
  store i32 214, i32* %8, align 4
  br label %120

115:                                              ; preds = %102
  store i32 245, i32* %8, align 4
  br label %120

116:                                              ; preds = %102
  store i32 275, i32* %8, align 4
  br label %120

117:                                              ; preds = %102
  store i32 306, i32* %8, align 4
  br label %120

118:                                              ; preds = %102
  store i32 336, i32* %8, align 4
  br label %120

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107
  br label %121

121:                                              ; preds = %120, %83
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %122, %123
  %125 = call i32 @abs(i32 %124) #6
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %132

130:                                              ; preds = %121
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %128
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %134

134:                                              ; preds = %132
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  br label %10

137:                                              ; preds = %10
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2445.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
