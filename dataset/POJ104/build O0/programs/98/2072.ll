; ModuleID = '99/2072.c'
source_filename = "99/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

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
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %2)
  store i32 0, i32* %12, align 4
  br label %14

14:                                               ; preds = %51, %0
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to float
  %17 = load float, float* %2, align 4
  %18 = fcmp olt float %16, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %3)
  %21 = load float, float* %3, align 4
  %22 = fcmp ole float %21, 1.800000e+01
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load float, float* %4, align 4
  %25 = fadd float %24, 1.000000e+00
  store float %25, float* %4, align 4
  br label %26

26:                                               ; preds = %23, %19
  %27 = load float, float* %3, align 4
  %28 = fcmp ogt float %27, 1.800000e+01
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load float, float* %3, align 4
  %31 = fcmp ole float %30, 3.500000e+01
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load float, float* %5, align 4
  %34 = fadd float %33, 1.000000e+00
  store float %34, float* %5, align 4
  br label %35

35:                                               ; preds = %32, %29, %26
  %36 = load float, float* %3, align 4
  %37 = fcmp ogt float %36, 3.500000e+01
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load float, float* %3, align 4
  %40 = fcmp ole float %39, 6.000000e+01
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load float, float* %6, align 4
  %43 = fadd float %42, 1.000000e+00
  store float %43, float* %6, align 4
  br label %44

44:                                               ; preds = %41, %38, %35
  %45 = load float, float* %3, align 4
  %46 = fcmp ogt float %45, 6.000000e+01
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load float, float* %7, align 4
  %49 = fadd float %48, 1.000000e+00
  store float %49, float* %7, align 4
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %14

54:                                               ; preds = %14
  %55 = load float, float* %4, align 4
  %56 = load float, float* %2, align 4
  %57 = fdiv float %55, %56
  %58 = fmul float %57, 1.000000e+02
  store float %58, float* %8, align 4
  %59 = load float, float* %5, align 4
  %60 = load float, float* %2, align 4
  %61 = fdiv float %59, %60
  %62 = fmul float %61, 1.000000e+02
  store float %62, float* %9, align 4
  %63 = load float, float* %6, align 4
  %64 = load float, float* %2, align 4
  %65 = fdiv float %63, %64
  %66 = fmul float %65, 1.000000e+02
  store float %66, float* %10, align 4
  %67 = load float, float* %7, align 4
  %68 = load float, float* %2, align 4
  %69 = fdiv float %67, %68
  %70 = fmul float %69, 1.000000e+02
  store float %70, float* %11, align 4
  %71 = load float, float* %8, align 4
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %72)
  %74 = load float, float* %9, align 4
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %75)
  %77 = load float, float* %10, align 4
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %78)
  %80 = load float, float* %11, align 4
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %81)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
