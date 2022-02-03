; ModuleID = '83/3811.c'
source_filename = "83/3811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %3, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %10

28:                                               ; preds = %10
  store i32 1, i32* %6, align 4
  br label %29

29:                                               ; preds = %110, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %113

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 90
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %39
  store double 4.000000e+00, double* %40, align 8
  br label %109

41:                                               ; preds = %33
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %42, 85
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %46
  store double 3.700000e+00, double* %47, align 8
  br label %108

48:                                               ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 82
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %53
  store double 3.300000e+00, double* %54, align 8
  br label %107

55:                                               ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 78
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %60
  store double 3.000000e+00, double* %61, align 8
  br label %106

62:                                               ; preds = %55
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %63, 75
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %67
  store double 2.700000e+00, double* %68, align 8
  br label %105

69:                                               ; preds = %62
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %70, 72
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %74
  store double 2.300000e+00, double* %75, align 8
  br label %104

76:                                               ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = icmp sge i32 %77, 68
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %81
  store double 2.000000e+00, double* %82, align 8
  br label %103

83:                                               ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 64
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %88
  store double 1.500000e+00, double* %89, align 8
  br label %102

90:                                               ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 60
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %95
  store double 1.000000e+00, double* %96, align 8
  br label %101

97:                                               ; preds = %90
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %99
  store double 0.000000e+00, double* %100, align 8
  br label %101

101:                                              ; preds = %97, %93
  br label %102

102:                                              ; preds = %101, %86
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103, %72
  br label %105

105:                                              ; preds = %104, %65
  br label %106

106:                                              ; preds = %105, %58
  br label %107

107:                                              ; preds = %106, %51
  br label %108

108:                                              ; preds = %107, %44
  br label %109

109:                                              ; preds = %108, %37
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %29

113:                                              ; preds = %29
  store i32 1, i32* %6, align 4
  br label %114

114:                                              ; preds = %131, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %114
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fmul double %123, %127
  %129 = load double, double* %8, align 8
  %130 = fadd double %129, %128
  store double %130, double* %8, align 8
  br label %131

131:                                              ; preds = %118
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %114

134:                                              ; preds = %114
  %135 = load double, double* %8, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %138)
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
