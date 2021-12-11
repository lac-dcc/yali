; ModuleID = '83/2749.c'
source_filename = "83/2749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @jd(i32 %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 100
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 4.000000e+00, float* %2, align 4
  br label %43

10:                                               ; preds = %6, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 85
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store float 0x400D9999A0000000, float* %2, align 4
  br label %43

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 82
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store float 0x400A666660000000, float* %2, align 4
  br label %43

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 78
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store float 3.000000e+00, float* %2, align 4
  br label %43

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 75
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store float 0x40059999A0000000, float* %2, align 4
  br label %43

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 72
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store float 0x4002666660000000, float* %2, align 4
  br label %43

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 68
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store float 2.000000e+00, float* %2, align 4
  br label %43

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 64
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float 1.500000e+00, float* %2, align 4
  br label %43

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store float 1.000000e+00, float* %2, align 4
  br label %43

42:                                               ; preds = %38
  store float 0.000000e+00, float* %2, align 4
  br label %43

43:                                               ; preds = %42, %41, %37, %33, %29, %25, %21, %17, %13, %9
  %44 = load float, float* %2, align 4
  ret float %44
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %19, %23
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %6)
  %35 = load float, float* %8, align 4
  %36 = load float, float* %6, align 4
  %37 = fptosi float %36 to i32
  %38 = call float @jd(i32 %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = fmul float %38, %43
  %45 = fadd float %35, %44
  store float %45, float* %8, align 4
  br label %46

46:                                               ; preds = %33
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %29

49:                                               ; preds = %29
  %50 = load float, float* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %50, %52
  store float %53, float* %7, align 4
  %54 = load float, float* %7, align 4
  %55 = fpext float %54 to double
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %55)
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
