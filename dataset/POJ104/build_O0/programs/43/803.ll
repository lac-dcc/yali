; ModuleID = '44/803.cpp'
source_filename = "44/803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dso_local i32 @_Z7reversei(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %139

21:                                               ; preds = %1
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %134

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %2, align 4
  br label %139

29:                                               ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 100
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %2, align 4
  br label %139

41:                                               ; preds = %29
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 1000
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 100, %54
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 10, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %2, align 4
  br label %139

61:                                               ; preds = %41
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 10000
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 1000
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 100
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %10, align 4
  %77 = mul nsw i32 %76, 100
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 10
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %12, align 4
  %83 = mul nsw i32 1000, %82
  %84 = load i32, i32* %11, align 4
  %85 = mul nsw i32 100, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 10, %87
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %2, align 4
  br label %139

92:                                               ; preds = %61
  %93 = load i32, i32* %3, align 4
  %94 = sdiv i32 %93, 10000
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %13, align 4
  %97 = mul nsw i32 %96, 10000
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 1000
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %13, align 4
  %102 = mul nsw i32 %101, 10000
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %14, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub nsw i32 %103, %105
  %107 = sdiv i32 %106, 100
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %13, align 4
  %110 = mul nsw i32 %109, 10000
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %14, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %15, align 4
  %116 = mul nsw i32 %115, 100
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 10
  store i32 %120, i32* %17, align 4
  %121 = load i32, i32* %17, align 4
  %122 = mul nsw i32 10000, %121
  %123 = load i32, i32* %16, align 4
  %124 = mul nsw i32 1000, %123
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %15, align 4
  %127 = mul nsw i32 100, %126
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %14, align 4
  %130 = mul nsw i32 10, %129
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %2, align 4
  br label %139

134:                                              ; preds = %21
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 0, %135
  %137 = call i32 @_Z7reversei(i32 %136)
  %138 = sub nsw i32 0, %137
  store i32 %138, i32* %2, align 4
  br label %139

139:                                              ; preds = %134, %92, %64, %44, %32, %27, %20
  %140 = load i32, i32* %2, align 4
  ret i32 %140
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @_Z7reversei(i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  br label %4

16:                                               ; preds = %4
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
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
