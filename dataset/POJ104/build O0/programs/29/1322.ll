; ModuleID = '30/1322.cpp'
source_filename = "30/1322.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1322.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %27

12:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = mul nsw i32 %19, %20
  %22 = add nsw i32 %18, %21
  store i32 %22, i32* %8, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  br label %13

26:                                               ; preds = %13
  br label %130

27:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %33, %36
  store i32 %37, i32* %8, align 4
  br label %38

38:                                               ; preds = %32
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %28

41:                                               ; preds = %28
  store i32 1, i32* %3, align 4
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 7, %43
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 49, %49
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %42

57:                                               ; preds = %42
  store i32 0, i32* %4, align 4
  br label %58

58:                                               ; preds = %74, %57
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 10, %59
  %61 = add nsw i32 %60, 7
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 10, %66
  %68 = add nsw i32 %67, 7
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 10, %69
  %71 = add nsw i32 %70, 7
  %72 = mul nsw i32 %68, %71
  %73 = add nsw i32 %65, %72
  store i32 %73, i32* %6, align 4
  br label %74

74:                                               ; preds = %64
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %58

77:                                               ; preds = %58
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 70
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 49
  store i32 %86, i32* %8, align 4
  br label %129

87:                                               ; preds = %77
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 80
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  store i32 1, i32* %7, align 4
  br label %91

91:                                               ; preds = %102, %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 70, %92
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sub nsw i32 %97, %100
  store i32 %101, i32* %8, align 4
  br label %102

102:                                              ; preds = %96
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %91

105:                                              ; preds = %91
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 77
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 11858
  store i32 %110, i32* %8, align 4
  br label %111

111:                                              ; preds = %108, %105
  br label %128

112:                                              ; preds = %87
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 49
  %119 = add nsw i32 %118, 5929
  %120 = sub nsw i32 %119, 5041
  %121 = sub nsw i32 %120, 5184
  %122 = sub nsw i32 %121, 5329
  %123 = sub nsw i32 %122, 5476
  %124 = sub nsw i32 %123, 5625
  %125 = sub nsw i32 %124, 5776
  %126 = sub nsw i32 %125, 6084
  %127 = sub nsw i32 %126, 6241
  store i32 %127, i32* %8, align 4
  br label %128

128:                                              ; preds = %112, %111
  br label %129

129:                                              ; preds = %128, %80
  br label %130

130:                                              ; preds = %129, %26
  %131 = load i32, i32* %8, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1322.cpp() #0 section ".text.startup" {
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
