; ModuleID = '83/2684.c'
source_filename = "83/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @jidian(i32 %0) #0 {
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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %29
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

36:                                               ; preds = %60, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %6, align 4
  %47 = load float, float* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call float @jidian(i32 %56)
  %58 = fmul float %52, %57
  %59 = fadd float %47, %58
  store float %59, float* %7, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %36

63:                                               ; preds = %36
  %64 = load float, float* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %64, %66
  store float %67, float* %8, align 4
  %68 = load float, float* %8, align 4
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %69)
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
