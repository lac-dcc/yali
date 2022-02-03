; ModuleID = '83/1478.c'
source_filename = "83/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %9

21:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %22

34:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %59, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call float @GPA(i32 %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = fmul float %44, %49
  %51 = load float, float* %7, align 4
  %52 = fadd float %51, %50
  store float %52, float* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %6, align 4
  br label %59

59:                                               ; preds = %39
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %35

62:                                               ; preds = %35
  %63 = load float, float* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %63, %65
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %67)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @GPA(i32 %0) #0 {
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
  br label %67

10:                                               ; preds = %6, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 85
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 89
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store float 0x400D9999A0000000, float* %2, align 4
  br label %67

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 82
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 84
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store float 0x400A666660000000, float* %2, align 4
  br label %67

24:                                               ; preds = %20, %17
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 78
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 81
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store float 3.000000e+00, float* %2, align 4
  br label %67

31:                                               ; preds = %27, %24
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 75
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 77
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float 0x40059999A0000000, float* %2, align 4
  br label %67

38:                                               ; preds = %34, %31
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 72
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 74
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store float 0x4002666660000000, float* %2, align 4
  br label %67

45:                                               ; preds = %41, %38
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 68
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 71
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float 2.000000e+00, float* %2, align 4
  br label %67

52:                                               ; preds = %48, %45
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 64
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 67
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store float 1.500000e+00, float* %2, align 4
  br label %67

59:                                               ; preds = %55, %52
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store float 1.000000e+00, float* %2, align 4
  br label %67

66:                                               ; preds = %62, %59
  store float 0.000000e+00, float* %2, align 4
  br label %67

67:                                               ; preds = %66, %65, %58, %51, %44, %37, %30, %23, %16, %9
  %68 = load float, float* %2, align 4
  ret float %68
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
