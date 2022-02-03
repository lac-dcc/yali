; ModuleID = '99/2586.c'
source_filename = "99/2586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"1-18: %.2f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"19-35: %.2f\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"36-60: %.2f\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"60??: %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %14

14:                                               ; preds = %55, %0
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %14
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 18
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load float, float* %6, align 4
  %30 = fadd float %29, 1.000000e+00
  store float %30, float* %6, align 4
  br label %54

31:                                               ; preds = %18
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load float, float* %7, align 4
  %39 = fadd float %38, 1.000000e+00
  store float %39, float* %7, align 4
  br label %53

40:                                               ; preds = %31
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 60
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load float, float* %8, align 4
  %48 = fadd float %47, 1.000000e+00
  store float %48, float* %8, align 4
  br label %52

49:                                               ; preds = %40
  %50 = load float, float* %9, align 4
  %51 = fadd float %50, 1.000000e+00
  store float %51, float* %9, align 4
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %37
  br label %54

54:                                               ; preds = %53, %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %14

58:                                               ; preds = %14
  %59 = load float, float* %6, align 4
  %60 = fmul float %59, 1.000000e+02
  %61 = load i32, i32* %10, align 4
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %60, %62
  store float %63, float* %3, align 4
  %64 = load float, float* %7, align 4
  %65 = fmul float %64, 1.000000e+02
  %66 = load i32, i32* %10, align 4
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %65, %67
  store float %68, float* %4, align 4
  %69 = load float, float* %8, align 4
  %70 = fmul float %69, 1.000000e+02
  %71 = load i32, i32* %10, align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %70, %72
  store float %73, float* %2, align 4
  %74 = load float, float* %9, align 4
  %75 = fmul float %74, 1.000000e+02
  %76 = load i32, i32* %10, align 4
  %77 = sitofp i32 %76 to float
  %78 = fdiv float %75, %77
  store float %78, float* %5, align 4
  %79 = load float, float* %3, align 4
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %80)
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %84 = load float, float* %4, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %89 = load float, float* %2, align 4
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %90)
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %94 = load float, float* %5, align 4
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %95)
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %99 = load double, double* %1, align 8
  ret double %99
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
