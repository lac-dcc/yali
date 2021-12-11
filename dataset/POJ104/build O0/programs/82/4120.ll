; ModuleID = '83/4120.c'
source_filename = "83/4120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  store i32 999, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %31, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %11, align 8
  %30 = fadd double %29, %28
  store double %30, double* %11, align 8
  br label %31

31:                                               ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %15

34:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  br label %35

35:                                               ; preds = %95, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %98

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 90, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store double 4.000000e+00, double* %12, align 8
  br label %85

44:                                               ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 85, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store double 3.700000e+00, double* %12, align 8
  br label %84

48:                                               ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 82, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store double 3.300000e+00, double* %12, align 8
  br label %83

52:                                               ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 78, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store double 3.000000e+00, double* %12, align 8
  br label %82

56:                                               ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 75, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store double 2.700000e+00, double* %12, align 8
  br label %81

60:                                               ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 72, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store double 2.300000e+00, double* %12, align 8
  br label %80

64:                                               ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 68, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store double 2.000000e+00, double* %12, align 8
  br label %79

68:                                               ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store double 1.500000e+00, double* %12, align 8
  br label %78

72:                                               ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 60, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store double 1.000000e+00, double* %12, align 8
  br label %77

76:                                               ; preds = %72
  store double 0.000000e+00, double* %12, align 8
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77, %71
  br label %79

79:                                               ; preds = %78, %67
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80, %59
  br label %82

82:                                               ; preds = %81, %55
  br label %83

83:                                               ; preds = %82, %51
  br label %84

84:                                               ; preds = %83, %47
  br label %85

85:                                               ; preds = %84, %43
  %86 = load double, double* %12, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double %86, %91
  %93 = load double, double* %10, align 8
  %94 = fadd double %93, %92
  store double %94, double* %10, align 8
  br label %95

95:                                               ; preds = %85
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %35

98:                                               ; preds = %35
  %99 = load double, double* %10, align 8
  %100 = load double, double* %11, align 8
  %101 = fdiv double %99, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %101)
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
