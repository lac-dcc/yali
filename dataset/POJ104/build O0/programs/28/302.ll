; ModuleID = '29/302.c'
source_filename = "29/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca [1000 x float], align 16
  %13 = alloca [1000 x float], align 16
  %14 = alloca [1000 x float], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %103, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %106

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  store float 0.000000e+00, float* %11, align 4
  store i32 3, i32* %10, align 4
  br label %23

23:                                               ; preds = %78, %21
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %15, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %23
  %28 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 1
  store float 1.000000e+00, float* %28, align 4
  %29 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 2
  store float 2.000000e+00, float* %29, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fadd float %34, %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %42
  store float %40, float* %43, align 4
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 1
  store float 2.000000e+00, float* %44, align 4
  %45 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 2
  store float 3.000000e+00, float* %45, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fadd float %50, %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fdiv float %63, %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %70
  store float %68, float* %71, align 4
  %72 = load float, float* %11, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fadd float %72, %76
  store float %77, float* %11, align 4
  br label %78

78:                                               ; preds = %27
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  br label %23

81:                                               ; preds = %23
  %82 = load i32, i32* %15, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, i32* %15, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32, i32* %15, align 4
  %93 = icmp sge i32 %92, 3
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load float, float* %11, align 4
  %96 = fpext float %95 to double
  %97 = fadd double %96, 3.500000e+00
  %98 = fptrunc double %97 to float
  store float %98, float* %11, align 4
  %99 = load float, float* %11, align 4
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %100)
  br label %102

102:                                              ; preds = %94, %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %17

106:                                              ; preds = %17
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
