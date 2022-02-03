; ModuleID = '83/340.c'
source_filename = "83/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %13

26:                                               ; preds = %13
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  store i32 1, i32* %3, align 4
  br label %29

29:                                               ; preds = %39, %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %37)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %29

42:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %57, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call float @change(i32 %52)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %55
  store float %53, float* %56, align 4
  br label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %43

60:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = load float, float* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = fmul float %71, %76
  %78 = fadd float %67, %77
  store float %78, float* %7, align 4
  %79 = load float, float* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = fadd float %79, %84
  store float %85, float* %8, align 4
  br label %86

86:                                               ; preds = %66
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %61

89:                                               ; preds = %61
  %90 = load float, float* %7, align 4
  %91 = load float, float* %8, align 4
  %92 = fdiv float %90, %91
  store float %92, float* %6, align 4
  %93 = load float, float* %6, align 4
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %94)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @change(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 100
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 4.000000e+00, float* %3, align 4
  br label %79

10:                                               ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 85
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 89
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store float 0x400D9999A0000000, float* %3, align 4
  br label %78

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 82
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 84
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store float 0x400A666660000000, float* %3, align 4
  br label %77

24:                                               ; preds = %20, %17
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 78
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 81
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store float 3.000000e+00, float* %3, align 4
  br label %76

31:                                               ; preds = %27, %24
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 75
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, 77
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float 0x40059999A0000000, float* %3, align 4
  br label %75

38:                                               ; preds = %34, %31
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 72
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %42, 74
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store float 0x4002666660000000, float* %3, align 4
  br label %74

45:                                               ; preds = %41, %38
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 68
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 71
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float 2.000000e+00, float* %3, align 4
  br label %73

52:                                               ; preds = %48, %45
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 64
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, 67
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store float 1.500000e+00, float* %3, align 4
  br label %72

59:                                               ; preds = %55, %52
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %63, 63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store float 1.000000e+00, float* %3, align 4
  br label %71

66:                                               ; preds = %62, %59
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 60
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store float 0.000000e+00, float* %3, align 4
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71, %58
  br label %73

73:                                               ; preds = %72, %51
  br label %74

74:                                               ; preds = %73, %44
  br label %75

75:                                               ; preds = %74, %37
  br label %76

76:                                               ; preds = %75, %30
  br label %77

77:                                               ; preds = %76, %23
  br label %78

78:                                               ; preds = %77, %16
  br label %79

79:                                               ; preds = %78, %9
  %80 = load float, float* %3, align 4
  ret float %80
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
