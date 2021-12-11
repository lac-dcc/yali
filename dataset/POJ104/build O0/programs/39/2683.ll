; ModuleID = '40/2683.c'
source_filename = "40/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %10 = load float, float* %2, align 4
  %11 = load float, float* %3, align 4
  %12 = fadd float %10, %11
  %13 = load float, float* %4, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %5, align 4
  %16 = fadd float %14, %15
  %17 = fdiv float %16, 2.000000e+00
  store float %17, float* %7, align 4
  %18 = load float, float* %7, align 4
  %19 = load float, float* %2, align 4
  %20 = fsub float %18, %19
  %21 = load float, float* %7, align 4
  %22 = load float, float* %3, align 4
  %23 = fsub float %21, %22
  %24 = fmul float %20, %23
  %25 = load float, float* %7, align 4
  %26 = load float, float* %4, align 4
  %27 = fsub float %25, %26
  %28 = fmul float %24, %27
  %29 = load float, float* %7, align 4
  %30 = load float, float* %5, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = fpext float %32 to double
  %34 = load float, float* %2, align 4
  %35 = load float, float* %3, align 4
  %36 = fmul float %34, %35
  %37 = load float, float* %4, align 4
  %38 = fmul float %36, %37
  %39 = load float, float* %5, align 4
  %40 = fmul float %38, %39
  %41 = fpext float %40 to double
  %42 = load float, float* %6, align 4
  %43 = fdiv float %42, 1.800000e+02
  %44 = fmul float %43, 1.000000e+02
  %45 = fdiv float %44, 2.000000e+00
  %46 = fpext float %45 to double
  %47 = call double @cos(double %46) #3
  %48 = fmul double %41, %47
  %49 = load float, float* %6, align 4
  %50 = fdiv float %49, 1.800000e+02
  %51 = fmul float %50, 1.000000e+02
  %52 = fdiv float %51, 2.000000e+00
  %53 = fpext float %52 to double
  %54 = call double @cos(double %53) #3
  %55 = fmul double %48, %54
  %56 = fsub double %33, %55
  %57 = fptrunc double %56 to float
  store float %57, float* %8, align 4
  %58 = load float, float* %8, align 4
  %59 = fcmp olt float %58, 0.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %0
  %63 = load float, float* %8, align 4
  %64 = fcmp oge float %63, 0.000000e+00
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load float, float* %8, align 4
  %67 = fpext float %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %68)
  br label %70

70:                                               ; preds = %65, %62
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
