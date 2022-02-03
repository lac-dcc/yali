; ModuleID = '83/4392.c'
source_filename = "83/4392.c"
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
  %6 = alloca double, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %108, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %111

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %29, 90
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %33
  store double 4.000000e+00, double* %34, align 8
  br label %107

35:                                               ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %36, 85
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %40
  store double 3.700000e+00, double* %41, align 8
  br label %106

42:                                               ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 82
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %47
  store double 3.300000e+00, double* %48, align 8
  br label %105

49:                                               ; preds = %42
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 78
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %54
  store double 3.000000e+00, double* %55, align 8
  br label %104

56:                                               ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %57, 75
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %61
  store double 2.700000e+00, double* %62, align 8
  br label %103

63:                                               ; preds = %56
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 72
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %68
  store double 2.300000e+00, double* %69, align 8
  br label %102

70:                                               ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = icmp sge i32 %71, 68
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %75
  store double 2.000000e+00, double* %76, align 8
  br label %101

77:                                               ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 64
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %82
  store double 1.500000e+00, double* %83, align 8
  br label %100

84:                                               ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = icmp sge i32 %85, 78
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %89
  store double 1.000000e+00, double* %90, align 8
  br label %99

91:                                               ; preds = %84
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %92, 78
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %96
  store double 0.000000e+00, double* %97, align 8
  br label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100, %73
  br label %102

102:                                              ; preds = %101, %66
  br label %103

103:                                              ; preds = %102, %59
  br label %104

104:                                              ; preds = %103, %52
  br label %105

105:                                              ; preds = %104, %45
  br label %106

106:                                              ; preds = %105, %38
  br label %107

107:                                              ; preds = %106, %31
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %23

111:                                              ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %112

112:                                              ; preds = %123, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %3, align 4
  br label %123

123:                                              ; preds = %116
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %112

126:                                              ; preds = %112
  store i32 0, i32* %4, align 4
  br label %127

127:                                              ; preds = %148, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double 1.000000e+00, %136
  %138 = load i32, i32* %3, align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %137, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fmul double %140, %144
  %146 = load double, double* %6, align 8
  %147 = fadd double %146, %145
  store double %147, double* %6, align 8
  br label %148

148:                                              ; preds = %131
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %127

151:                                              ; preds = %127
  %152 = load double, double* %6, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %152)
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
