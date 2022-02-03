; ModuleID = '83/1468.c'
source_filename = "83/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %26, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %17
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %11, align 4
  br label %13

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %84, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %96

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 60
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store float 0.000000e+00, float* %8, align 4
  br label %84

39:                                               ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 65
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store float 1.000000e+00, float* %8, align 4
  br label %83

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 68
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store float 1.500000e+00, float* %8, align 4
  br label %82

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 72
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store float 2.000000e+00, float* %8, align 4
  br label %81

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 75
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store float 0x4002666660000000, float* %8, align 4
  br label %80

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 78
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store float 0x40059999A0000000, float* %8, align 4
  br label %79

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 82
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store float 3.000000e+00, float* %8, align 4
  br label %78

63:                                               ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %64, 85
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store float 0x400A666660000000, float* %8, align 4
  br label %77

67:                                               ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 90
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store float 0x400D9999A0000000, float* %8, align 4
  br label %76

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 101
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store float 4.000000e+00, float* %8, align 4
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %70
  br label %77

77:                                               ; preds = %76, %66
  br label %78

78:                                               ; preds = %77, %62
  br label %79

79:                                               ; preds = %78, %58
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80, %50
  br label %82

82:                                               ; preds = %81, %46
  br label %83

83:                                               ; preds = %82, %42
  br label %84

84:                                               ; preds = %83, %38
  %85 = load float, float* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to float
  %91 = fmul float %85, %90
  %92 = load float, float* %9, align 4
  %93 = fadd float %92, %91
  store float %93, float* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %30

96:                                               ; preds = %30
  %97 = load float, float* %9, align 4
  %98 = fpext float %97 to double
  %99 = fmul double 1.000000e+00, %98
  %100 = load i32, i32* %5, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = fptrunc double %102 to float
  store float %103, float* %10, align 4
  %104 = load float, float* %10, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %105)
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
