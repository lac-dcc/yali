; ModuleID = '99/1696.c'
source_filename = "99/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10000 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %82, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %85

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %29
  %31 = load float, float* %30, align 4
  %32 = fcmp ogt float %31, 0.000000e+00
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fcmp ole float %37, 1.800000e+01
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load float, float* %4, align 4
  %41 = fadd float %40, 1.000000e+00
  store float %41, float* %4, align 4
  br label %42

42:                                               ; preds = %39, %33, %27
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fcmp ogt float %46, 1.800000e+01
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fcmp ole float %52, 3.500000e+01
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load float, float* %5, align 4
  %56 = fadd float %55, 1.000000e+00
  store float %56, float* %5, align 4
  br label %57

57:                                               ; preds = %54, %48, %42
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp ogt float %61, 3.500000e+01
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fcmp ole float %67, 6.000000e+01
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load float, float* %6, align 4
  %71 = fadd float %70, 1.000000e+00
  store float %71, float* %6, align 4
  br label %72

72:                                               ; preds = %69, %63, %57
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fcmp ogt float %76, 6.000000e+01
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load float, float* %7, align 4
  %80 = fadd float %79, 1.000000e+00
  store float %80, float* %7, align 4
  br label %81

81:                                               ; preds = %78, %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %23

85:                                               ; preds = %23
  %86 = load float, float* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %86, %88
  %90 = fmul float %89, 1.000000e+02
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %91)
  %93 = load float, float* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  %97 = fmul float %96, 1.000000e+02
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %98)
  %100 = load float, float* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %100, %102
  %104 = fmul float %103, 1.000000e+02
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %105)
  %107 = load float, float* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to float
  %110 = fdiv float %107, %109
  %111 = fmul float %110, 1.000000e+02
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %112)
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
