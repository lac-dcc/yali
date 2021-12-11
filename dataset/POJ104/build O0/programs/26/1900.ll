; ModuleID = '27/1900.cpp'
source_filename = "27/1900.cpp"
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
@.str.3 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1900.cpp, i8* null }]

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
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  store double 1.000000e+00, double* %5, align 8
  br label %10

10:                                               ; preds = %126, %0
  %11 = load double, double* %5, align 8
  %12 = load double, double* %6, align 8
  %13 = fcmp ole double %11, %12
  br i1 %13, label %14, label %129

14:                                               ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %15, float* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %16, float* dereferenceable(4) %4)
  %18 = load float, float* %3, align 4
  %19 = load float, float* %3, align 4
  %20 = fmul float %18, %19
  %21 = load float, float* %2, align 4
  %22 = fmul float 4.000000e+00, %21
  %23 = load float, float* %4, align 4
  %24 = fmul float %22, %23
  %25 = fsub float %20, %24
  %26 = fcmp oge float %25, 0.000000e+00
  br i1 %26, label %27, label %76

27:                                               ; preds = %14
  %28 = load float, float* %3, align 4
  %29 = fneg float %28
  %30 = load float, float* %3, align 4
  %31 = load float, float* %3, align 4
  %32 = fmul float %30, %31
  %33 = load float, float* %2, align 4
  %34 = fmul float 4.000000e+00, %33
  %35 = load float, float* %4, align 4
  %36 = fmul float %34, %35
  %37 = fsub float %32, %36
  %38 = call float @_ZSt4sqrtf(float %37)
  %39 = fadd float %29, %38
  %40 = load float, float* %2, align 4
  %41 = fmul float 2.000000e+00, %40
  %42 = fdiv float %39, %41
  %43 = fpext float %42 to double
  store double %43, double* %7, align 8
  %44 = load float, float* %3, align 4
  %45 = fneg float %44
  %46 = load float, float* %3, align 4
  %47 = load float, float* %3, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %2, align 4
  %50 = fmul float 4.000000e+00, %49
  %51 = load float, float* %4, align 4
  %52 = fmul float %50, %51
  %53 = fsub float %48, %52
  %54 = call float @_ZSt4sqrtf(float %53)
  %55 = fsub float %45, %54
  %56 = load float, float* %2, align 4
  %57 = fmul float 2.000000e+00, %56
  %58 = fdiv float %55, %57
  %59 = fpext float %58 to double
  store double %59, double* %8, align 8
  %60 = load double, double* %7, align 8
  %61 = load double, double* %8, align 8
  %62 = fcmp une double %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %27
  %64 = load double, double* %7, align 8
  %65 = load double, double* %8, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %64, double %65)
  br label %75

67:                                               ; preds = %27
  %68 = load double, double* %7, align 8
  %69 = load double, double* %8, align 8
  %70 = fcmp oeq double %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load double, double* %7, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %72)
  br label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74, %63
  br label %125

76:                                               ; preds = %14
  %77 = load float, float* %3, align 4
  %78 = load float, float* %3, align 4
  %79 = fmul float %77, %78
  %80 = load float, float* %2, align 4
  %81 = fmul float 4.000000e+00, %80
  %82 = load float, float* %4, align 4
  %83 = fmul float %81, %82
  %84 = fsub float %79, %83
  %85 = fcmp olt float %84, 0.000000e+00
  br i1 %85, label %86, label %124

86:                                               ; preds = %76
  %87 = load float, float* %3, align 4
  %88 = fdiv float %87, 2.000000e+00
  %89 = load float, float* %2, align 4
  %90 = fdiv float %88, %89
  %91 = fmul float %90, -1.000000e+00
  %92 = fpext float %91 to double
  store double %92, double* %7, align 8
  %93 = load float, float* %3, align 4
  %94 = fneg float %93
  %95 = load float, float* %3, align 4
  %96 = fmul float %94, %95
  %97 = load float, float* %2, align 4
  %98 = fmul float 4.000000e+00, %97
  %99 = load float, float* %4, align 4
  %100 = fmul float %98, %99
  %101 = fadd float %96, %100
  %102 = call float @_ZSt4sqrtf(float %101)
  %103 = fdiv float %102, 2.000000e+00
  %104 = load float, float* %2, align 4
  %105 = fdiv float %103, %104
  %106 = fpext float %105 to double
  store double %106, double* %8, align 8
  %107 = load double, double* %7, align 8
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %115

109:                                              ; preds = %86
  %110 = load double, double* %7, align 8
  %111 = load double, double* %8, align 8
  %112 = load double, double* %7, align 8
  %113 = load double, double* %8, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %110, double %111, double %112, double %113)
  br label %123

115:                                              ; preds = %86
  %116 = load double, double* %7, align 8
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load double, double* %8, align 8
  %120 = load double, double* %8, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), double %119, double %120)
  br label %122

122:                                              ; preds = %118, %115
  br label %123

123:                                              ; preds = %122, %109
  br label %124

124:                                              ; preds = %123, %76
  br label %125

125:                                              ; preds = %124, %75
  br label %126

126:                                              ; preds = %125
  %127 = load double, double* %5, align 8
  %128 = fadd double %127, 1.000000e+00
  store double %128, double* %5, align 8
  br label %10

129:                                              ; preds = %10
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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
define internal void @_GLOBAL__sub_I_1900.cpp() #0 section ".text.startup" {
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
