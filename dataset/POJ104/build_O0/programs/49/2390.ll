; ModuleID = '50/2390.cpp'
source_filename = "50/2390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2390.cpp, i8* null }]

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
  %2 = alloca [365 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 365
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

18:                                               ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 12
  %23 = load i32, i32* %22, align 16
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  %25 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 43
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 71
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 2
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 102
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 3
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 132
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 4
  store i32 %35, i32* %36, align 16
  %37 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 163
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 5
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 193
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 6
  store i32 %41, i32* %42, align 8
  %43 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 224
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 7
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 255
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 8
  store i32 %47, i32* %48, align 16
  %49 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 285
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 9
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 316
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 10
  store i32 %53, i32* %54, align 8
  %55 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 346
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 11
  store i32 %56, i32* %57, align 4
  store i32 0, i32* %4, align 4
  br label %58

58:                                               ; preds = %93, %21
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 12
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %93

77:                                               ; preds = %68, %61
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %88, i32 %90)
  br label %92

92:                                               ; preds = %87, %84, %77
  br label %93

93:                                               ; preds = %92, %71
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %58

96:                                               ; preds = %58
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2390.cpp() #0 section ".text.startup" {
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
