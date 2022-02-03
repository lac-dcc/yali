; ModuleID = '71/801.cpp'
source_filename = "71/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %144, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %147

16:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %23, %16
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %86

39:                                               ; preds = %35, %27
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %9, align 4
  br label %41

41:                                               ; preds = %82, %39
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %41
  %47 = load i32, i32* %9, align 4
  switch i32 %47, label %81 [
    i32 1, label %48
    i32 2, label %51
    i32 3, label %54
    i32 4, label %57
    i32 5, label %60
    i32 6, label %63
    i32 7, label %66
    i32 8, label %69
    i32 9, label %72
    i32 10, label %75
    i32 11, label %78
  ]

48:                                               ; preds = %46
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %7, align 4
  br label %81

51:                                               ; preds = %46
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 29
  store i32 %53, i32* %7, align 4
  br label %81

54:                                               ; preds = %46
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 31
  store i32 %56, i32* %7, align 4
  br label %81

57:                                               ; preds = %46
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 30
  store i32 %59, i32* %7, align 4
  br label %81

60:                                               ; preds = %46
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %7, align 4
  br label %81

63:                                               ; preds = %46
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %7, align 4
  br label %81

66:                                               ; preds = %46
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %7, align 4
  br label %81

69:                                               ; preds = %46
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %7, align 4
  br label %81

72:                                               ; preds = %46
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %7, align 4
  br label %81

75:                                               ; preds = %46
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %7, align 4
  br label %81

78:                                               ; preds = %46
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* %7, align 4
  br label %81

81:                                               ; preds = %46, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  br label %41

85:                                               ; preds = %41
  br label %133

86:                                               ; preds = %35, %31
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %10, align 4
  br label %88

88:                                               ; preds = %129, %86
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %88
  %94 = load i32, i32* %10, align 4
  switch i32 %94, label %128 [
    i32 1, label %95
    i32 2, label %98
    i32 3, label %101
    i32 4, label %104
    i32 5, label %107
    i32 6, label %110
    i32 7, label %113
    i32 8, label %116
    i32 9, label %119
    i32 10, label %122
    i32 11, label %125
  ]

95:                                               ; preds = %93
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %7, align 4
  br label %128

98:                                               ; preds = %93
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 28
  store i32 %100, i32* %7, align 4
  br label %128

101:                                              ; preds = %93
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %7, align 4
  br label %128

104:                                              ; preds = %93
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %7, align 4
  br label %128

107:                                              ; preds = %93
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 31
  store i32 %109, i32* %7, align 4
  br label %128

110:                                              ; preds = %93
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 30
  store i32 %112, i32* %7, align 4
  br label %128

113:                                              ; preds = %93
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 31
  store i32 %115, i32* %7, align 4
  br label %128

116:                                              ; preds = %93
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %7, align 4
  br label %128

119:                                              ; preds = %93
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 30
  store i32 %121, i32* %7, align 4
  br label %128

122:                                              ; preds = %93
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %7, align 4
  br label %128

125:                                              ; preds = %93
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 30
  store i32 %127, i32* %7, align 4
  br label %128

128:                                              ; preds = %93, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %88

132:                                              ; preds = %88
  br label %133

133:                                              ; preds = %132, %85
  %134 = load i32, i32* %7, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

140:                                              ; preds = %133
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %12

147:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
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
