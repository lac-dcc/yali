; ModuleID = '40/482.c'
source_filename = "40/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* %2, float* %3, float* %4, float* %5)
  %11 = load float, float* %2, align 4
  %12 = load float, float* %3, align 4
  %13 = fadd float %11, %12
  %14 = load float, float* %4, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %5, align 4
  %17 = fadd float %15, %16
  %18 = fpext float %17 to double
  %19 = fmul double 5.000000e-01, %18
  store double %19, double* %8, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %6)
  %21 = load float, float* %6, align 4
  %22 = fpext float %21 to double
  %23 = fdiv double %22, 3.600000e+02
  %24 = fmul double %23, 3.140000e+00
  store double %24, double* %7, align 8
  %25 = load double, double* %8, align 8
  %26 = load float, float* %2, align 4
  %27 = fpext float %26 to double
  %28 = fsub double %25, %27
  %29 = load double, double* %8, align 8
  %30 = load float, float* %3, align 4
  %31 = fpext float %30 to double
  %32 = fsub double %29, %31
  %33 = fmul double %28, %32
  %34 = load double, double* %8, align 8
  %35 = load float, float* %4, align 4
  %36 = fpext float %35 to double
  %37 = fsub double %34, %36
  %38 = fmul double %33, %37
  %39 = load double, double* %8, align 8
  %40 = load float, float* %5, align 4
  %41 = fpext float %40 to double
  %42 = fsub double %39, %41
  %43 = fmul double %38, %42
  %44 = load float, float* %2, align 4
  %45 = load float, float* %3, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %4, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %5, align 4
  %50 = fmul float %48, %49
  %51 = fpext float %50 to double
  %52 = load double, double* %7, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = load double, double* %7, align 8
  %56 = call double @cos(double %55) #3
  %57 = fmul double %54, %56
  %58 = fsub double %43, %57
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %100

62:                                               ; preds = %0
  %63 = load double, double* %8, align 8
  %64 = load float, float* %2, align 4
  %65 = fpext float %64 to double
  %66 = fsub double %63, %65
  %67 = load double, double* %8, align 8
  %68 = load float, float* %3, align 4
  %69 = fpext float %68 to double
  %70 = fsub double %67, %69
  %71 = fmul double %66, %70
  %72 = load double, double* %8, align 8
  %73 = load float, float* %4, align 4
  %74 = fpext float %73 to double
  %75 = fsub double %72, %74
  %76 = fmul double %71, %75
  %77 = load double, double* %8, align 8
  %78 = load float, float* %5, align 4
  %79 = fpext float %78 to double
  %80 = fsub double %77, %79
  %81 = fmul double %76, %80
  %82 = load float, float* %2, align 4
  %83 = load float, float* %3, align 4
  %84 = fmul float %82, %83
  %85 = load float, float* %4, align 4
  %86 = fmul float %84, %85
  %87 = load float, float* %5, align 4
  %88 = fmul float %86, %87
  %89 = fpext float %88 to double
  %90 = load double, double* %7, align 8
  %91 = call double @cos(double %90) #3
  %92 = fmul double %89, %91
  %93 = load double, double* %7, align 8
  %94 = call double @cos(double %93) #3
  %95 = fmul double %92, %94
  %96 = fsub double %81, %95
  %97 = call double @sqrt(double %96) #3
  store double %97, double* %9, align 8
  %98 = load double, double* %9, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %98)
  br label %100

100:                                              ; preds = %62, %60
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
