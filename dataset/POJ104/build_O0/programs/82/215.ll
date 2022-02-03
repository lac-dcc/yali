; ModuleID = '83/215.c'
source_filename = "83/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x i32], align 16
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %16
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
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %29
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

36:                                               ; preds = %53, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call float @f(i32 %44, i32 %48)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x float], [9 x float]* %5, i64 0, i64 %51
  store float %49, float* %52, align 4
  br label %53

53:                                               ; preds = %40
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %36

56:                                               ; preds = %36
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x float], [9 x float]* %5, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load float, float* %6, align 4
  %67 = fadd float %66, %65
  store float %67, float* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %7, align 4
  br label %74

74:                                               ; preds = %61
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %57

77:                                               ; preds = %57
  %78 = load float, float* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %78, %80
  store float %81, float* %8, align 4
  %82 = load float, float* %8, align 4
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %83)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @f(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 90
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 100
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store float 4.000000e+00, float* %5, align 4
  br label %77

12:                                               ; preds = %8, %2
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 85
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 89
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store float 0x400D9999A0000000, float* %5, align 4
  br label %76

19:                                               ; preds = %15, %12
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 82
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 84
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store float 0x400A666660000000, float* %5, align 4
  br label %75

26:                                               ; preds = %22, %19
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 78
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 81
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store float 3.000000e+00, float* %5, align 4
  br label %74

33:                                               ; preds = %29, %26
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 75
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 77
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store float 0x40059999A0000000, float* %5, align 4
  br label %73

40:                                               ; preds = %36, %33
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 72
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 74
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store float 0x4002666660000000, float* %5, align 4
  br label %72

47:                                               ; preds = %43, %40
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 68
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 71
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store float 2.000000e+00, float* %5, align 4
  br label %71

54:                                               ; preds = %50, %47
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %55, 64
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 67
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store float 1.500000e+00, float* %5, align 4
  br label %70

61:                                               ; preds = %57, %54
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %62, 60
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 63
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store float 1.000000e+00, float* %5, align 4
  br label %69

68:                                               ; preds = %64, %61
  store float 0.000000e+00, float* %5, align 4
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %60
  br label %71

71:                                               ; preds = %70, %53
  br label %72

72:                                               ; preds = %71, %46
  br label %73

73:                                               ; preds = %72, %39
  br label %74

74:                                               ; preds = %73, %32
  br label %75

75:                                               ; preds = %74, %25
  br label %76

76:                                               ; preds = %75, %18
  br label %77

77:                                               ; preds = %76, %11
  %78 = load float, float* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to float
  %81 = fmul float %78, %80
  ret float %81
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
