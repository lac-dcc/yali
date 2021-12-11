; ModuleID = '104/1323.cpp'
source_filename = "104/1323.cpp"
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

$_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt5floorf = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1323.cpp, i8* null }]

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
define dso_local i32 @_Z8findknotff(float %0, float %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  %8 = load float, float* %4, align 4
  %9 = load float, float* %5, align 4
  %10 = fcmp oeq float %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4
  %13 = fptosi float %12 to i32
  store i32 %13, i32* %3, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load float, float* %4, align 4
  %16 = fpext float %15 to double
  %17 = call double @log(double %16) #3
  %18 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %19 = fdiv double %17, %18
  %20 = call double @llvm.ceil.f64(double %19)
  %21 = load float, float* %5, align 4
  %22 = fpext float %21 to double
  %23 = call double @log(double %22) #3
  %24 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %25 = fdiv double %23, %24
  %26 = call double @llvm.ceil.f64(double %25)
  %27 = fcmp oeq double %20, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %14
  %29 = load float, float* %4, align 4
  %30 = fdiv float %29, 2.000000e+00
  %31 = call float @_ZSt5floorf(float %30)
  %32 = load float, float* %5, align 4
  %33 = fdiv float %32, 2.000000e+00
  %34 = call float @_ZSt5floorf(float %33)
  %35 = call i32 @_Z8findknotff(float %31, float %34)
  store i32 %35, i32* %3, align 4
  br label %48

36:                                               ; preds = %14
  %37 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %4, float* dereferenceable(4) %5)
  %38 = load float, float* %37, align 4
  store float %38, float* %6, align 4
  %39 = call dereferenceable(4) float* @_ZSt3minIfERKT_S2_S2_(float* dereferenceable(4) %4, float* dereferenceable(4) %5)
  %40 = load float, float* %39, align 4
  store float %40, float* %7, align 4
  %41 = load float, float* %6, align 4
  store float %41, float* %4, align 4
  %42 = load float, float* %7, align 4
  store float %42, float* %5, align 4
  %43 = load float, float* %4, align 4
  %44 = fdiv float %43, 2.000000e+00
  %45 = call float @_ZSt5floorf(float %44)
  %46 = load float, float* %5, align 4
  %47 = call i32 @_Z8findknotff(float %45, float %46)
  store i32 %47, i32* %3, align 4
  br label %48

48:                                               ; preds = %36, %28, %11
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind
declare dso_local double @log(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log(double %4) #3
  ret double %5
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt5floorf(float %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %0, float* dereferenceable(4) %1) #4 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %6 = load float*, float** %4, align 8
  %7 = load float, float* %6, align 4
  %8 = load float*, float** %5, align 8
  %9 = load float, float* %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load float*, float** %5, align 8
  store float* %12, float** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load float*, float** %4, align 8
  store float* %14, float** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float*, float** %3, align 8
  ret float* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZSt3minIfERKT_S2_S2_(float* dereferenceable(4) %0, float* dereferenceable(4) %1) #4 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %6 = load float*, float** %5, align 8
  %7 = load float, float* %6, align 4
  %8 = load float*, float** %4, align 8
  %9 = load float, float* %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load float*, float** %5, align 8
  store float* %12, float** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load float*, float** %4, align 8
  store float* %14, float** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float*, float** %3, align 8
  ret float* %16
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to float
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to float
  %10 = call i32 @_Z8findknotff(float %7, float %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %10)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1323.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
