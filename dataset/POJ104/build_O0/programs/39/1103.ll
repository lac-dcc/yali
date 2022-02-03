; ModuleID = '40/1103.c'
source_filename = "40/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store float 0x400921FB40000000, float* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %7)
  %17 = load float, float* %7, align 4
  %18 = fpext float %17 to double
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %8, align 8
  %20 = load float, float* %3, align 4
  %21 = load float, float* %4, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %5, align 4
  %24 = fadd float %22, %23
  %25 = load float, float* %6, align 4
  %26 = fadd float %24, %25
  %27 = fdiv float %26, 2.000000e+00
  %28 = fpext float %27 to double
  store double %28, double* %9, align 8
  %29 = load double, double* %9, align 8
  %30 = load float, float* %3, align 4
  %31 = fpext float %30 to double
  %32 = fsub double %29, %31
  %33 = load double, double* %9, align 8
  %34 = load float, float* %4, align 4
  %35 = fpext float %34 to double
  %36 = fsub double %33, %35
  %37 = fmul double %32, %36
  %38 = load double, double* %9, align 8
  %39 = load float, float* %5, align 4
  %40 = fpext float %39 to double
  %41 = fsub double %38, %40
  %42 = fmul double %37, %41
  %43 = load double, double* %9, align 8
  %44 = load float, float* %6, align 4
  %45 = fpext float %44 to double
  %46 = fsub double %43, %45
  %47 = fmul double %42, %46
  %48 = load float, float* %3, align 4
  %49 = load float, float* %4, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %5, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %6, align 4
  %54 = fmul float %52, %53
  %55 = fpext float %54 to double
  %56 = load double, double* %8, align 8
  %57 = load float, float* %2, align 4
  %58 = fpext float %57 to double
  %59 = fmul double %56, %58
  %60 = fdiv double %59, 1.800000e+02
  %61 = call double @cos(double %60) #3
  %62 = fmul double %55, %61
  %63 = load double, double* %8, align 8
  %64 = load float, float* %2, align 4
  %65 = fpext float %64 to double
  %66 = fmul double %63, %65
  %67 = fdiv double %66, 1.800000e+02
  %68 = call double @cos(double %67) #3
  %69 = fmul double %62, %68
  %70 = fsub double %47, %69
  store double %70, double* %10, align 8
  %71 = load double, double* %10, align 8
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  br label %80

75:                                               ; preds = %0
  %76 = load double, double* %10, align 8
  %77 = call double @sqrt(double %76) #3
  store double %77, double* %11, align 8
  %78 = load double, double* %11, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %78)
  br label %80

80:                                               ; preds = %75, %73
  ret i32 1
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
