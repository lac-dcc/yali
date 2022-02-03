; ModuleID = '16/324.cpp'
source_filename = "16/324.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_324.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i32, i32* %7, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %16

16:                                               ; preds = %12, %0
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 100
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %21, 10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %33 = load i32, i32* %2, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %32, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %36

36:                                               ; preds = %24, %20, %16
  %37 = load i32, i32* %7, align 4
  %38 = sdiv i32 %37, 1000
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sdiv i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = load i32, i32* %3, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %60, i32 %61)
  %63 = load i32, i32* %2, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %62, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %66

66:                                               ; preds = %44, %40, %36
  %67 = load i32, i32* %7, align 4
  %68 = sdiv i32 %67, 10000
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %109

70:                                               ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sdiv i32 %71, 1000
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = sdiv i32 %75, 1000
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 100
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 100
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %97, 10
  %99 = sub nsw i32 %96, %98
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = load i32, i32* %4, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %102)
  %104 = load i32, i32* %3, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %103, i32 %104)
  %106 = load i32, i32* %2, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %105, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %109

109:                                              ; preds = %74, %70, %66
  %110 = load i32, i32* %7, align 4
  %111 = sdiv i32 %110, 10000
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %164

113:                                              ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = sdiv i32 %114, 10000
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 %117, 10000
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 1000
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %2, align 4
  %123 = mul nsw i32 %122, 10000
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %125, 1000
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 100
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 %130, 10000
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %136, 100
  %138 = sub nsw i32 %135, %137
  %139 = sdiv i32 %138, 10
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %2, align 4
  %142 = mul nsw i32 %141, 10000
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 %144, 1000
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %147, 100
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %150, 10
  %152 = sub nsw i32 %149, %151
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %6, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = load i32, i32* %5, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = load i32, i32* %4, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = load i32, i32* %3, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = load i32, i32* %2, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

164:                                              ; preds = %113, %109
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_324.cpp() #0 section ".text.startup" {
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
