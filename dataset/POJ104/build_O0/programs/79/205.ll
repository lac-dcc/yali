; ModuleID = '80/205.cpp'
source_filename = "80/205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]

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
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  br label %15

15:                                               ; preds = %127, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %24, %25
  br label %27

27:                                               ; preds = %23, %19, %15
  %28 = phi i1 [ true, %19 ], [ true, %15 ], [ %26, %23 ]
  br i1 %28, label %29, label %128

29:                                               ; preds = %27
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 31
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %67, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %67, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %67, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %67, label %52

52:                                               ; preds = %49, %29
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 30
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %61, %58, %55, %49, %46, %43, %40, %37, %34
  store i32 1, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %127

70:                                               ; preds = %64, %52
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 29
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80, %76
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %80
  store i32 1, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %126

91:                                               ; preds = %84, %73, %70
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 28
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101, %97
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  store i32 1, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %125

112:                                              ; preds = %105, %101, %94, %91
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 31
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %124

121:                                              ; preds = %115, %112
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124, %109
  br label %126

126:                                              ; preds = %125, %88
  br label %127

127:                                              ; preds = %126, %67
  br label %15

128:                                              ; preds = %27
  %129 = load i32, i32* %8, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
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
