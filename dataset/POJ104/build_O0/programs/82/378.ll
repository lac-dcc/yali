; ModuleID = '83/378.c'
source_filename = "83/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %12

24:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %32)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %25

37:                                               ; preds = %25
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %58, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = call float @jidian(float %46)
  store float %47, float* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load float, float* %6, align 4
  %53 = fmul float %51, %52
  store float %53, float* %7, align 4
  %54 = load float, float* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %56
  store float %54, float* %57, align 4
  br label %58

58:                                               ; preds = %42
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %38

61:                                               ; preds = %38
  store i32 0, i32* %2, align 4
  br label %62

62:                                               ; preds = %73, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load float, float* %9, align 4
  %72 = fadd float %71, %70
  store float %72, float* %9, align 4
  br label %73

73:                                               ; preds = %66
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %62

76:                                               ; preds = %62
  store i32 0, i32* %2, align 4
  br label %77

77:                                               ; preds = %88, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load float, float* %10, align 4
  %87 = fadd float %86, %85
  store float %87, float* %10, align 4
  br label %88

88:                                               ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %77

91:                                               ; preds = %77
  %92 = load float, float* %9, align 4
  %93 = load float, float* %10, align 4
  %94 = fdiv float %92, %93
  store float %94, float* %8, align 4
  %95 = load float, float* %8, align 4
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %96)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @jidian(float %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = fcmp ole float %4, 1.000000e+02
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load float, float* %2, align 4
  %8 = fcmp oge float %7, 9.000000e+01
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 4.000000e+00, float* %3, align 4
  br label %79

10:                                               ; preds = %6, %1
  %11 = load float, float* %2, align 4
  %12 = fcmp ole float %11, 8.900000e+01
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load float, float* %2, align 4
  %15 = fcmp oge float %14, 8.500000e+01
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store float 0x400D9999A0000000, float* %3, align 4
  br label %78

17:                                               ; preds = %13, %10
  %18 = load float, float* %2, align 4
  %19 = fcmp ole float %18, 8.400000e+01
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load float, float* %2, align 4
  %22 = fcmp oge float %21, 8.200000e+01
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store float 0x400A666660000000, float* %3, align 4
  br label %77

24:                                               ; preds = %20, %17
  %25 = load float, float* %2, align 4
  %26 = fcmp ole float %25, 8.100000e+01
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load float, float* %2, align 4
  %29 = fcmp oge float %28, 7.800000e+01
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store float 3.000000e+00, float* %3, align 4
  br label %76

31:                                               ; preds = %27, %24
  %32 = load float, float* %2, align 4
  %33 = fcmp ole float %32, 7.700000e+01
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load float, float* %2, align 4
  %36 = fcmp oge float %35, 7.500000e+01
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float 0x40059999A0000000, float* %3, align 4
  br label %75

38:                                               ; preds = %34, %31
  %39 = load float, float* %2, align 4
  %40 = fcmp ole float %39, 7.400000e+01
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load float, float* %2, align 4
  %43 = fcmp oge float %42, 7.200000e+01
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store float 0x4002666660000000, float* %3, align 4
  br label %74

45:                                               ; preds = %41, %38
  %46 = load float, float* %2, align 4
  %47 = fcmp ole float %46, 7.100000e+01
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load float, float* %2, align 4
  %50 = fcmp oge float %49, 6.800000e+01
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float 2.000000e+00, float* %3, align 4
  br label %73

52:                                               ; preds = %48, %45
  %53 = load float, float* %2, align 4
  %54 = fcmp ole float %53, 6.700000e+01
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load float, float* %2, align 4
  %57 = fcmp oge float %56, 6.400000e+01
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store float 1.500000e+00, float* %3, align 4
  br label %72

59:                                               ; preds = %55, %52
  %60 = load float, float* %2, align 4
  %61 = fcmp ole float %60, 6.200000e+01
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load float, float* %2, align 4
  %64 = fcmp oge float %63, 6.000000e+01
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store float 1.000000e+00, float* %3, align 4
  br label %71

66:                                               ; preds = %62, %59
  %67 = load float, float* %2, align 4
  %68 = fcmp olt float %67, 6.000000e+01
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
