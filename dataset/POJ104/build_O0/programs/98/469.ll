; ModuleID = '99/469.c'
source_filename = "99/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [5 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %9)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to float
  %14 = load float, float* %9, align 4
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %11

24:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %85, %24
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to float
  %28 = load float, float* %9, align 4
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %88

30:                                               ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 18
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load float, float* %4, align 4
  %44 = fadd float %43, 1.000000e+00
  store float %44, float* %4, align 4
  br label %45

45:                                               ; preds = %42, %36, %30
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 19
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 35
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load float, float* %5, align 4
  %59 = fadd float %58, 1.000000e+00
  store float %59, float* %5, align 4
  br label %60

60:                                               ; preds = %57, %51, %45
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 36
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 60
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load float, float* %6, align 4
  %74 = fadd float %73, 1.000000e+00
  store float %74, float* %6, align 4
  br label %75

75:                                               ; preds = %72, %66, %60
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 61
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load float, float* %7, align 4
  %83 = fadd float %82, 1.000000e+00
  store float %83, float* %7, align 4
  br label %84

84:                                               ; preds = %81, %75
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %25

88:                                               ; preds = %25
  %89 = load float, float* %4, align 4
  %90 = load float, float* %9, align 4
  %91 = fdiv float %89, %90
  %92 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 0
  store float %91, float* %92, align 16
  %93 = load float, float* %5, align 4
  %94 = load float, float* %9, align 4
  %95 = fdiv float %93, %94
  %96 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 1
  store float %95, float* %96, align 4
  %97 = load float, float* %6, align 4
  %98 = load float, float* %9, align 4
  %99 = fdiv float %97, %98
  %100 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 2
  store float %99, float* %100, align 8
  %101 = load float, float* %7, align 4
  %102 = load float, float* %9, align 4
  %103 = fdiv float %101, %102
  %104 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 3
  store float %103, float* %104, align 4
  %105 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 0
  %106 = load float, float* %105, align 16
  %107 = fmul float %106, 1.000000e+02
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %108)
  %110 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 1
  %111 = load float, float* %110, align 4
  %112 = fmul float %111, 1.000000e+02
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %113)
  %115 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 2
  %116 = load float, float* %115, align 8
  %117 = fmul float %116, 1.000000e+02
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %118)
  %120 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 3
  %121 = load float, float* %120, align 4
  %122 = fmul float %121, 1.000000e+02
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %123)
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
