; ModuleID = '27/619.cpp'
source_filename = "27/619.cpp"
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

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

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
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  br label %12

12:                                               ; preds = %114, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %117

16:                                               ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %17, float* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %18, float* dereferenceable(4) %5)
  %20 = load float, float* %4, align 4
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %29

23:                                               ; preds = %16
  %24 = load float, float* %4, align 4
  %25 = fneg float %24
  %26 = load float, float* %3, align 4
  %27 = fmul float 2.000000e+00, %26
  %28 = fdiv float %25, %27
  br label %29

29:                                               ; preds = %23, %22
  %30 = phi float [ 0.000000e+00, %22 ], [ %28, %23 ]
  store float %30, float* %7, align 4
  %31 = load float, float* %4, align 4
  %32 = load float, float* %4, align 4
  %33 = fmul float %31, %32
  %34 = load float, float* %3, align 4
  %35 = fmul float 4.000000e+00, %34
  %36 = load float, float* %5, align 4
  %37 = fmul float %35, %36
  %38 = fsub float %33, %37
  %39 = load float, float* %3, align 4
  %40 = fmul float 2.000000e+00, %39
  %41 = fdiv float %38, %40
  store float %41, float* %6, align 4
  %42 = load float, float* %6, align 4
  %43 = fcmp ogt float %42, 0.000000e+00
  br i1 %43, label %44, label %78

44:                                               ; preds = %29
  %45 = load float, float* %7, align 4
  %46 = load float, float* %4, align 4
  %47 = load float, float* %4, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %3, align 4
  %50 = fmul float 4.000000e+00, %49
  %51 = load float, float* %5, align 4
  %52 = fmul float %50, %51
  %53 = fsub float %48, %52
  %54 = call float @_ZSt4sqrtf(float %53)
  %55 = load float, float* %3, align 4
  %56 = fmul float 2.000000e+00, %55
  %57 = fdiv float %54, %56
  %58 = fadd float %45, %57
  store float %58, float* %8, align 4
  %59 = load float, float* %7, align 4
  %60 = load float, float* %4, align 4
  %61 = load float, float* %4, align 4
  %62 = fmul float %60, %61
  %63 = load float, float* %3, align 4
  %64 = fmul float 4.000000e+00, %63
  %65 = load float, float* %5, align 4
  %66 = fmul float %64, %65
  %67 = fsub float %62, %66
  %68 = call float @_ZSt4sqrtf(float %67)
  %69 = load float, float* %3, align 4
  %70 = fmul float 2.000000e+00, %69
  %71 = fdiv float %68, %70
  %72 = fsub float %59, %71
  store float %72, float* %9, align 4
  %73 = load float, float* %8, align 4
  %74 = fpext float %73 to double
  %75 = load float, float* %9, align 4
  %76 = fpext float %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %74, double %76)
  br label %113

78:                                               ; preds = %29
  %79 = load float, float* %6, align 4
  %80 = fcmp oeq float %79, 0.000000e+00
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load float, float* %7, align 4
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %83)
  br label %112

85:                                               ; preds = %78
  %86 = load float, float* %4, align 4
  %87 = load float, float* %4, align 4
  %88 = fmul float %86, %87
  %89 = load float, float* %3, align 4
  %90 = fmul float 4.000000e+00, %89
  %91 = load float, float* %5, align 4
  %92 = fmul float %90, %91
  %93 = fsub float %88, %92
  %94 = fmul float -1.000000e+00, %93
  %95 = call float @_ZSt4sqrtf(float %94)
  %96 = load float, float* %3, align 4
  %97 = fmul float 2.000000e+00, %96
  %98 = fdiv float %95, %97
  store float %98, float* %9, align 4
  %99 = load float, float* %7, align 4
  %100 = fcmp oeq float %99, 0.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %85
  store float 0.000000e+00, float* %7, align 4
  br label %102

102:                                              ; preds = %101, %85
  %103 = load float, float* %7, align 4
  %104 = fpext float %103 to double
  %105 = load float, float* %9, align 4
  %106 = fpext float %105 to double
  %107 = load float, float* %7, align 4
  %108 = fpext float %107 to double
  %109 = load float, float* %9, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %104, double %106, double %108, double %110)
  br label %112

112:                                              ; preds = %102, %81
  br label %113

113:                                              ; preds = %112, %44
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %12

117:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
