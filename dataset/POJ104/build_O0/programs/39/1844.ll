; ModuleID = '40/1844.c'
source_filename = "40/1844.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @mj(float %0, float %1, float %2, float %3, float %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %13 = load float, float* %6, align 4
  %14 = load float, float* %7, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %8, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %9, align 4
  %19 = fadd float %17, %18
  %20 = fdiv float %19, 2.000000e+00
  %21 = fpext float %20 to double
  store double %21, double* %12, align 8
  %22 = load double, double* %12, align 8
  %23 = load float, float* %6, align 4
  %24 = fpext float %23 to double
  %25 = fsub double %22, %24
  %26 = load double, double* %12, align 8
  %27 = load float, float* %7, align 4
  %28 = fpext float %27 to double
  %29 = fsub double %26, %28
  %30 = fmul double %25, %29
  %31 = load double, double* %12, align 8
  %32 = load float, float* %8, align 4
  %33 = fpext float %32 to double
  %34 = fsub double %31, %33
  %35 = fmul double %30, %34
  %36 = load double, double* %12, align 8
  %37 = load float, float* %9, align 4
  %38 = fpext float %37 to double
  %39 = fsub double %36, %38
  %40 = fmul double %35, %39
  %41 = load float, float* %6, align 4
  %42 = load float, float* %7, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %8, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %9, align 4
  %47 = fmul float %45, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %10, align 4
  %50 = fpext float %49 to double
  %51 = call double @cos(double %50) #3
  %52 = fmul double %48, %51
  %53 = load float, float* %10, align 4
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = fsub double %40, %56
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %11, align 8
  %59 = load double, double* %11, align 8
  ret double %59
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %13 = load double, double* %2, align 8
  %14 = load double, double* %3, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %4, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %5, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %10, align 8
  %21 = load double, double* %6, align 8
  %22 = fdiv double %21, 2.000000e+00
  %23 = load double, double* %8, align 8
  %24 = fmul double %22, %23
  %25 = fdiv double %24, 1.800000e+02
  store double %25, double* %7, align 8
  %26 = load double, double* %10, align 8
  %27 = load double, double* %2, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %10, align 8
  %30 = load double, double* %3, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %10, align 8
  %34 = load double, double* %4, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %10, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %2, align 8
  %42 = load double, double* %3, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %7, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %7, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  store double %54, double* %11, align 8
  %55 = load double, double* %11, align 8
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %59

57:                                               ; preds = %0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %73

59:                                               ; preds = %0
  %60 = load double, double* %2, align 8
  %61 = fptrunc double %60 to float
  %62 = load double, double* %3, align 8
  %63 = fptrunc double %62 to float
  %64 = load double, double* %4, align 8
  %65 = fptrunc double %64 to float
  %66 = load double, double* %5, align 8
  %67 = fptrunc double %66 to float
  %68 = load double, double* %7, align 8
  %69 = fptrunc double %68 to float
  %70 = call double @mj(float %61, float %63, float %65, float %67, float %69)
  store double %70, double* %9, align 8
  %71 = load double, double* %9, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %71)
  br label %73

73:                                               ; preds = %59, %57
  %74 = load double, double* %1, align 8
  ret double %74
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
