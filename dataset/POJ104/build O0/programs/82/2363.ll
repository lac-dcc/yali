; ModuleID = '83/2363.c'
source_filename = "83/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global i32 0, align 4
@grade = dso_local global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@g = common dso_local global [10 x i32] zeroinitializer, align 16
@p = common dso_local global [10 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @gpa(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 4.000000e+00, float* %3, align 4
  br label %48

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 85
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  br label %47

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 82
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store float 0x400A666660000000, float* %3, align 4
  br label %46

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 78
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store float 3.000000e+00, float* %3, align 4
  br label %45

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 75
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store float 0x40059999A0000000, float* %3, align 4
  br label %44

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 72
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store float 0x4002666660000000, float* %3, align 4
  br label %43

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 68
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store float 2.000000e+00, float* %3, align 4
  br label %42

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 64
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store float 1.500000e+00, float* %3, align 4
  br label %41

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 60
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store float 1.000000e+00, float* %3, align 4
  br label %40

39:                                               ; preds = %35
  store float 0.000000e+00, float* %3, align 4
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %18
  br label %46

46:                                               ; preds = %45, %14
  br label %47

47:                                               ; preds = %46, %10
  br label %48

48:                                               ; preds = %47, %6
  %49 = load float, float* %3, align 4
  ret float %49
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %19, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* @g, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @g, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @s, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* @s, align 4
  br label %19

19:                                               ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %4

22:                                               ; preds = %4
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %23

35:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call float @gpa(i32 %44)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* @g, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = fmul float %45, %50
  %52 = load float, float* @grade, align 4
  %53 = fadd float %52, %51
  store float %53, float* @grade, align 4
  br label %54

54:                                               ; preds = %40
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %36

57:                                               ; preds = %36
  %58 = load float, float* @grade, align 4
  %59 = load i32, i32* @s, align 4
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %58, %60
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %62)
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
