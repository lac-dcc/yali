; ModuleID = '21/1491.c'
source_filename = "21/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %10)
  %12 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %13 = load float, float* %12, align 16
  store float %13, float* %7, align 4
  store float %13, float* %5, align 4
  store float %13, float* %4, align 4
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %54, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %21)
  %23 = load float, float* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fadd float %23, %27
  store float %28, float* %7, align 4
  %29 = load float, float* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fcmp olt float %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  store float %39, float* %5, align 4
  br label %53

40:                                               ; preds = %18
  %41 = load float, float* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fcmp ogt float %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  store float %51, float* %4, align 4
  br label %52

52:                                               ; preds = %47, %40
  br label %53

53:                                               ; preds = %52, %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %14

57:                                               ; preds = %14
  %58 = load float, float* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %58, %60
  store float %61, float* %8, align 4
  %62 = load float, float* %5, align 4
  %63 = load float, float* %8, align 4
  %64 = fsub float %62, %63
  %65 = load float, float* %8, align 4
  %66 = load float, float* %4, align 4
  %67 = fsub float %65, %66
  %68 = fcmp ogt float %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %57
  %70 = load float, float* %5, align 4
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %71)
  br label %92

73:                                               ; preds = %57
  %74 = load float, float* %5, align 4
  %75 = load float, float* %8, align 4
  %76 = fsub float %74, %75
  %77 = load float, float* %8, align 4
  %78 = load float, float* %4, align 4
  %79 = fsub float %77, %78
  %80 = fcmp olt float %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load float, float* %4, align 4
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %83)
  br label %91

85:                                               ; preds = %73
  %86 = load float, float* %4, align 4
  %87 = fpext float %86 to double
  %88 = load float, float* %5, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %87, double %89)
  br label %91

91:                                               ; preds = %85, %81
  br label %92

92:                                               ; preds = %91, %69
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
