; ModuleID = '40/115.c'
source_filename = "40/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %4)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %5)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %6)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %19 = load double, double* %6, align 8
  %20 = fmul double %19, 1.000000e+02
  %21 = fdiv double %20, 3.600000e+02
  store double %21, double* %6, align 8
  %22 = load double, double* %2, align 8
  %23 = load double, double* %3, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %4, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %5, align 8
  %28 = fadd double %26, %27
  %29 = fmul double 5.000000e-01, %28
  %30 = fptrunc double %29 to float
  store float %30, float* %7, align 4
  %31 = load float, float* %7, align 4
  %32 = fpext float %31 to double
  %33 = load double, double* %2, align 8
  %34 = fsub double %32, %33
  %35 = load float, float* %7, align 4
  %36 = fpext float %35 to double
  %37 = load double, double* %3, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %34, %38
  %40 = load float, float* %7, align 4
  %41 = fpext float %40 to double
  %42 = load double, double* %4, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %39, %43
  %45 = load float, float* %7, align 4
  %46 = fpext float %45 to double
  %47 = load double, double* %5, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %44, %48
  %50 = load double, double* %2, align 8
  %51 = load double, double* %3, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %5, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %6, align 8
  %58 = call double @cos(double %57) #3
  %59 = call double @pow(double %58, double 2.000000e+00) #3
  %60 = fmul double %56, %59
  %61 = fsub double %49, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %8, align 8
  %63 = fcmp ole double %62, 0.000000e+00
  br i1 %63, label %64, label %66

64:                                               ; preds = %0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %101

66:                                               ; preds = %0
  %67 = load float, float* %7, align 4
  %68 = fpext float %67 to double
  %69 = load double, double* %2, align 8
  %70 = fsub double %68, %69
  %71 = load float, float* %7, align 4
  %72 = fpext float %71 to double
  %73 = load double, double* %3, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %70, %74
  %76 = load float, float* %7, align 4
  %77 = fpext float %76 to double
  %78 = load double, double* %4, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %75, %79
  %81 = load float, float* %7, align 4
  %82 = fpext float %81 to double
  %83 = load double, double* %5, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %80, %84
  %86 = load double, double* %2, align 8
  %87 = load double, double* %3, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %4, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %5, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %6, align 8
  %94 = call double @cos(double %93) #3
  %95 = call double @pow(double %94, double 2.000000e+00) #3
  %96 = fmul double %92, %95
  %97 = fsub double %85, %96
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %8, align 8
  %99 = load double, double* %8, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %99)
  br label %101

101:                                              ; preds = %66, %64
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

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
