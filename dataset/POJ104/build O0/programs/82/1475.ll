; ModuleID = '83/1475.c'
source_filename = "83/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %9

21:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = call float @pnt(float %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fmul float %35, %39
  %41 = load float, float* %4, align 4
  %42 = fadd float %41, %40
  store float %42, float* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load float, float* %5, align 4
  %48 = fadd float %47, %46
  store float %48, float* %5, align 4
  br label %49

49:                                               ; preds = %26
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %22

52:                                               ; preds = %22
  %53 = load float, float* %5, align 4
  %54 = load float, float* %4, align 4
  %55 = fdiv float %54, %53
  store float %55, float* %4, align 4
  %56 = load float, float* %4, align 4
  %57 = fpext float %56 to double
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %57)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @pnt(float %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp ogt float %4, 8.900000e+01
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 4.000000e+00, float* %2, align 4
  br label %40

7:                                                ; preds = %1
  %8 = load float, float* %3, align 4
  %9 = fcmp ogt float %8, 8.400000e+01
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store float 0x400D9999A0000000, float* %2, align 4
  br label %40

11:                                               ; preds = %7
  %12 = load float, float* %3, align 4
  %13 = fcmp ogt float %12, 8.100000e+01
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store float 0x400A666660000000, float* %2, align 4
  br label %40

15:                                               ; preds = %11
  %16 = load float, float* %3, align 4
  %17 = fcmp ogt float %16, 7.700000e+01
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store float 3.000000e+00, float* %2, align 4
  br label %40

19:                                               ; preds = %15
  %20 = load float, float* %3, align 4
  %21 = fcmp ogt float %20, 7.400000e+01
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store float 0x40059999A0000000, float* %2, align 4
  br label %40

23:                                               ; preds = %19
  %24 = load float, float* %3, align 4
  %25 = fcmp ogt float %24, 7.100000e+01
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store float 0x4002666660000000, float* %2, align 4
  br label %40

27:                                               ; preds = %23
  %28 = load float, float* %3, align 4
  %29 = fcmp ogt float %28, 6.700000e+01
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store float 2.000000e+00, float* %2, align 4
  br label %40

31:                                               ; preds = %27
  %32 = load float, float* %3, align 4
  %33 = fcmp ogt float %32, 6.300000e+01
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store float 1.500000e+00, float* %2, align 4
  br label %40

35:                                               ; preds = %31
  %36 = load float, float* %3, align 4
  %37 = fcmp ogt float %36, 5.900000e+01
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store float 1.000000e+00, float* %2, align 4
  br label %40

39:                                               ; preds = %35
  store float 0.000000e+00, float* %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %41 = load float, float* %2, align 4
  ret float %41
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
