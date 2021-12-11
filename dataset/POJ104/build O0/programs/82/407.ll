; ModuleID = '83/407.c'
source_filename = "83/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 1, i32* %4, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %18, %22
  store i32 %23, i32* %6, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %9

27:                                               ; preds = %9
  store i32 1, i32* %4, align 4
  br label %28

28:                                               ; preds = %57, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call float @gpa(i32 %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %43
  store float %41, float* %44, align 4
  %45 = load float, float* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fmul float %50, %54
  %56 = fadd float %45, %55
  store float %56, float* %7, align 4
  br label %57

57:                                               ; preds = %32
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %28

60:                                               ; preds = %28
  %61 = load float, float* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %61, %63
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %65)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @gpa(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 60
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, float* %3, align 4
  br label %48

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  br label %47

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 68
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store float 1.500000e+00, float* %3, align 4
  br label %46

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 72
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store float 2.000000e+00, float* %3, align 4
  br label %45

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 75
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store float 0x4002666660000000, float* %3, align 4
  br label %44

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 78
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store float 0x40059999A0000000, float* %3, align 4
  br label %43

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 82
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store float 3.000000e+00, float* %3, align 4
  br label %42

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 85
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store float 0x400A666660000000, float* %3, align 4
  br label %41

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 90
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store float 0x400D9999A0000000, float* %3, align 4
  br label %40

39:                                               ; preds = %35
  store float 4.000000e+00, float* %3, align 4
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

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
