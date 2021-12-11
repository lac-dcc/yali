; ModuleID = '99/565.c'
source_filename = "99/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %1)
  store float 0.000000e+00, float* %3, align 4
  br label %13

13:                                               ; preds = %52, %0
  %14 = load float, float* %3, align 4
  %15 = load float, float* %1, align 4
  %16 = fcmp olt float %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %2)
  %19 = load float, float* %2, align 4
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load float, float* %2, align 4
  %23 = fcmp olt float %22, 1.900000e+01
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load float, float* %4, align 4
  %26 = fadd float %25, 1.000000e+00
  store float %26, float* %4, align 4
  br label %27

27:                                               ; preds = %24, %21, %17
  %28 = load float, float* %2, align 4
  %29 = fcmp ogt float %28, 1.800000e+01
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load float, float* %2, align 4
  %32 = fcmp olt float %31, 3.600000e+01
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load float, float* %5, align 4
  %35 = fadd float %34, 1.000000e+00
  store float %35, float* %5, align 4
  br label %36

36:                                               ; preds = %33, %30, %27
  %37 = load float, float* %2, align 4
  %38 = fcmp ogt float %37, 3.500000e+01
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load float, float* %2, align 4
  %41 = fcmp olt float %40, 6.100000e+01
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load float, float* %6, align 4
  %44 = fadd float %43, 1.000000e+00
  store float %44, float* %6, align 4
  br label %45

45:                                               ; preds = %42, %39, %36
  %46 = load float, float* %2, align 4
  %47 = fcmp ogt float %46, 6.000000e+01
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load float, float* %7, align 4
  %50 = fadd float %49, 1.000000e+00
  store float %50, float* %7, align 4
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  %53 = load float, float* %3, align 4
  %54 = fadd float %53, 1.000000e+00
  store float %54, float* %3, align 4
  br label %13

55:                                               ; preds = %13
  %56 = load float, float* %4, align 4
  %57 = fmul float 1.000000e+02, %56
  %58 = load float, float* %1, align 4
  %59 = fdiv float %57, %58
  store float %59, float* %8, align 4
  %60 = load float, float* %5, align 4
  %61 = fmul float 1.000000e+02, %60
  %62 = load float, float* %1, align 4
  %63 = fdiv float %61, %62
  store float %63, float* %9, align 4
  %64 = load float, float* %6, align 4
  %65 = fmul float 1.000000e+02, %64
  %66 = load float, float* %1, align 4
  %67 = fdiv float %65, %66
  store float %67, float* %10, align 4
  %68 = load float, float* %7, align 4
  %69 = fmul float 1.000000e+02, %68
  %70 = load float, float* %1, align 4
  %71 = fdiv float %69, %70
  store float %71, float* %11, align 4
  %72 = load float, float* %8, align 4
  %73 = fpext float %72 to double
  %74 = load float, float* %9, align 4
  %75 = fpext float %74 to double
  %76 = load float, float* %10, align 4
  %77 = fpext float %76 to double
  %78 = load float, float* %11, align 4
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %73, double %75, double %77, double %79)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
