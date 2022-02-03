; ModuleID = '83/293.c'
source_filename = "83/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @grade(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca float, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 90
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32*, i32** %2, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %9, 100
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  br label %93

12:                                               ; preds = %7, %1
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp sge i32 %14, 85
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32*, i32** %2, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 89
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store float 0x400D9999A0000000, float* %3, align 4
  br label %92

21:                                               ; preds = %16, %12
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 82
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32*, i32** %2, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 84
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store float 0x400A666660000000, float* %3, align 4
  br label %91

30:                                               ; preds = %25, %21
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 78
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 81
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store float 3.000000e+00, float* %3, align 4
  br label %90

39:                                               ; preds = %34, %30
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 75
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 77
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store float 0x40059999A0000000, float* %3, align 4
  br label %89

48:                                               ; preds = %43, %39
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 72
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 74
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store float 0x4002666660000000, float* %3, align 4
  br label %88

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %2, align 8
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 68
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32*, i32** %2, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 71
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store float 2.000000e+00, float* %3, align 4
  br label %87

66:                                               ; preds = %61, %57
  %67 = load i32*, i32** %2, align 8
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 64
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 67
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store float 1.500000e+00, float* %3, align 4
  br label %86

75:                                               ; preds = %70, %66
  %76 = load i32*, i32** %2, align 8
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 60
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load i32*, i32** %2, align 8
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 63
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store float 1.000000e+00, float* %3, align 4
  br label %85

84:                                               ; preds = %79, %75
  store float 0.000000e+00, float* %3, align 4
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %74
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87, %56
  br label %89

89:                                               ; preds = %88, %47
  br label %90

90:                                               ; preds = %89, %38
  br label %91

91:                                               ; preds = %90, %29
  br label %92

92:                                               ; preds = %91, %20
  br label %93

93:                                               ; preds = %92, %11
  %94 = load float, float* %3, align 4
  ret float %94
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %1, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  br label %24

36:                                               ; preds = %24
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32* %37, i32** %6, align 8
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  store i32* %38, i32** %7, align 8
  store i32 0, i32* %1, align 4
  br label %39

39:                                               ; preds = %57, %36
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to float
  %47 = load i32*, i32** %7, align 8
  %48 = call float @grade(i32* %47)
  %49 = fmul float %46, %48
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %51
  store float %49, float* %52, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %6, align 8
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %7, align 8
  br label %57

57:                                               ; preds = %43
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  br label %39

60:                                               ; preds = %39
  store i32 0, i32* %1, align 4
  br label %61

61:                                               ; preds = %78, %60
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load float, float* %9, align 4
  %71 = fadd float %70, %69
  store float %71, float* %9, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %3, align 4
  br label %78

78:                                               ; preds = %65
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  br label %61

81:                                               ; preds = %61
  %82 = load float, float* %9, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %82, %84
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %86)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
