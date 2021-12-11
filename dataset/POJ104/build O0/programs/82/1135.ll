; ModuleID = '83/1135.c'
source_filename = "83/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %6, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %30

30:                                               ; preds = %121, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %124

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 100
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 90
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store double 4.000000e+00, double* %7, align 8
  br label %111

42:                                               ; preds = %38, %34
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 89
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 85
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store double 3.700000e+00, double* %7, align 8
  br label %110

49:                                               ; preds = %45, %42
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 84
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %53, 82
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store double 3.300000e+00, double* %7, align 8
  br label %109

56:                                               ; preds = %52, %49
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 81
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %60, 78
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store double 3.000000e+00, double* %7, align 8
  br label %108

63:                                               ; preds = %59, %56
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 77
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 75
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store double 2.700000e+00, double* %7, align 8
  br label %107

70:                                               ; preds = %66, %63
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 74
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %74, 72
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store double 2.300000e+00, double* %7, align 8
  br label %106

77:                                               ; preds = %73, %70
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 71
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 68
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store double 2.000000e+00, double* %7, align 8
  br label %105

84:                                               ; preds = %80, %77
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %85, 67
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 64
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store double 1.500000e+00, double* %7, align 8
  br label %104

91:                                               ; preds = %87, %84
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %92, 63
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %95, 60
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store double 1.000000e+00, double* %7, align 8
  br label %103

98:                                               ; preds = %94, %91
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 60
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store double 0.000000e+00, double* %7, align 8
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102, %97
  br label %104

104:                                              ; preds = %103, %90
  br label %105

105:                                              ; preds = %104, %83
  br label %106

106:                                              ; preds = %105, %76
  br label %107

107:                                              ; preds = %106, %69
  br label %108

108:                                              ; preds = %107, %62
  br label %109

109:                                              ; preds = %108, %55
  br label %110

110:                                              ; preds = %109, %48
  br label %111

111:                                              ; preds = %110, %41
  %112 = load double, double* %8, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, double* %7, align 8
  %119 = fmul double %117, %118
  %120 = fadd double %112, %119
  store double %120, double* %8, align 8
  br label %121

121:                                              ; preds = %111
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %30

124:                                              ; preds = %30
  %125 = load double, double* %8, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %125, %127
  %129 = fptrunc double %128 to float
  store float %129, float* %9, align 4
  %130 = load float, float* %9, align 4
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %131)
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
