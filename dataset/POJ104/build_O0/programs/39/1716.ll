; ModuleID = '40/1716.c'
source_filename = "40/1716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %10)
  %17 = load float, float* %3, align 4
  %18 = load float, float* %4, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %5, align 4
  %21 = fadd float %19, %20
  %22 = load float, float* %6, align 4
  %23 = fadd float %21, %22
  %24 = fdiv float %23, 2.000000e+00
  store float %24, float* %2, align 4
  store double 0x400921FB4D12D84A, double* %11, align 8
  %25 = load double, double* %10, align 8
  %26 = fmul double %25, 1.000000e+00
  %27 = fdiv double %26, 2.000000e+00
  %28 = fdiv double %27, 3.600000e+02
  %29 = fmul double %28, 2.000000e+00
  %30 = load double, double* %11, align 8
  %31 = fmul double %29, %30
  store double %31, double* %7, align 8
  %32 = load float, float* %2, align 4
  %33 = load float, float* %3, align 4
  %34 = fsub float %32, %33
  %35 = load float, float* %2, align 4
  %36 = load float, float* %4, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %2, align 4
  %40 = load float, float* %5, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = load float, float* %2, align 4
  %44 = load float, float* %6, align 4
  %45 = fsub float %43, %44
  %46 = fmul float %42, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %3, align 4
  %49 = load float, float* %4, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %5, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %6, align 4
  %54 = fmul float %52, %53
  %55 = fpext float %54 to double
  %56 = load double, double* %7, align 8
  %57 = call double @cos(double %56) #3
  %58 = fmul double %55, %57
  %59 = load double, double* %7, align 8
  %60 = call double @cos(double %59) #3
  %61 = fmul double %58, %60
  %62 = fsub double %47, %61
  store double %62, double* %9, align 8
  %63 = load double, double* %9, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  br i1 %64, label %65, label %67

65:                                               ; preds = %0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %102

67:                                               ; preds = %0
  %68 = load float, float* %2, align 4
  %69 = load float, float* %3, align 4
  %70 = fsub float %68, %69
  %71 = load float, float* %2, align 4
  %72 = load float, float* %4, align 4
  %73 = fsub float %71, %72
  %74 = fmul float %70, %73
  %75 = load float, float* %2, align 4
  %76 = load float, float* %5, align 4
  %77 = fsub float %75, %76
  %78 = fmul float %74, %77
  %79 = load float, float* %2, align 4
  %80 = load float, float* %6, align 4
  %81 = fsub float %79, %80
  %82 = fmul float %78, %81
  %83 = fpext float %82 to double
  %84 = load float, float* %3, align 4
  %85 = load float, float* %4, align 4
  %86 = fmul float %84, %85
  %87 = load float, float* %5, align 4
  %88 = fmul float %86, %87
  %89 = load float, float* %6, align 4
  %90 = fmul float %88, %89
  %91 = fpext float %90 to double
  %92 = load double, double* %7, align 8
  %93 = call double @cos(double %92) #3
  %94 = fmul double %91, %93
  %95 = load double, double* %7, align 8
  %96 = call double @cos(double %95) #3
  %97 = fmul double %94, %96
  %98 = fsub double %83, %97
  %99 = call double @sqrt(double %98) #3
  store double %99, double* %8, align 8
  %100 = load double, double* %8, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %100)
  br label %102

102:                                              ; preds = %67, %65
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
