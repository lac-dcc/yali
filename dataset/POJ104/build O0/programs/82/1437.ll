; ModuleID = '83/1437.c'
source_filename = "83/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store float 0.000000e+00, float* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  br label %13

13:                                               ; preds = %17, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %5, align 8
  %26 = fadd double %25, %24
  store double %26, double* %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %13

29:                                               ; preds = %13
  store i32 1, i32* %11, align 4
  br label %30

30:                                               ; preds = %80, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %94

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %36, 89
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store double 4.000000e+00, double* %8, align 8
  br label %80

39:                                               ; preds = %34
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %40, 84
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store double 3.700000e+00, double* %8, align 8
  br label %79

43:                                               ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %44, 81
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store double 3.300000e+00, double* %8, align 8
  br label %78

47:                                               ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 77
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store double 3.000000e+00, double* %8, align 8
  br label %77

51:                                               ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 74
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store double 2.700000e+00, double* %8, align 8
  br label %76

55:                                               ; preds = %51
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %56, 71
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store double 2.300000e+00, double* %8, align 8
  br label %75

59:                                               ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 67
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store double 2.000000e+00, double* %8, align 8
  br label %74

63:                                               ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 63
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store double 1.500000e+00, double* %8, align 8
  br label %73

67:                                               ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %68, 59
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store double 1.000000e+00, double* %8, align 8
  br label %72

71:                                               ; preds = %67
  store double 0.000000e+00, double* %8, align 8
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %66
  br label %74

74:                                               ; preds = %73, %62
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %50
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %42
  br label %80

80:                                               ; preds = %79, %38
  %81 = load double, double* %8, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double %81, %86
  %88 = load float, float* %3, align 4
  %89 = fpext float %88 to double
  %90 = fadd double %89, %87
  %91 = fptrunc double %90 to float
  store float %91, float* %3, align 4
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  br label %30

94:                                               ; preds = %30
  %95 = load float, float* %3, align 4
  %96 = fpext float %95 to double
  %97 = load double, double* %5, align 8
  %98 = fdiv double %96, %97
  store double %98, double* %9, align 8
  %99 = load double, double* %9, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %99)
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
