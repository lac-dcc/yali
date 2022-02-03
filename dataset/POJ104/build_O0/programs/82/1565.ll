; ModuleID = '83/1565.c'
source_filename = "83/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca [9 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %22, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %12

25:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %107, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %110

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 90
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %36
  store double 4.000000e+00, double* %37, align 8
  br label %106

38:                                               ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 85
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %43
  store double 3.700000e+00, double* %44, align 8
  br label %105

45:                                               ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 82
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %50
  store double 3.300000e+00, double* %51, align 8
  br label %104

52:                                               ; preds = %45
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 78
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %57
  store double 3.000000e+00, double* %58, align 8
  br label %103

59:                                               ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 75
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %64
  store double 2.700000e+00, double* %65, align 8
  br label %102

66:                                               ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 72
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %71
  store double 2.300000e+00, double* %72, align 8
  br label %101

73:                                               ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 68
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %78
  store double 2.000000e+00, double* %79, align 8
  br label %100

80:                                               ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %81, 64
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %85
  store double 1.500000e+00, double* %86, align 8
  br label %99

87:                                               ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 60
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %92
  store double 1.000000e+00, double* %93, align 8
  br label %98

94:                                               ; preds = %87
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %96
  store double 0.000000e+00, double* %97, align 8
  br label %98

98:                                               ; preds = %94, %90
  br label %99

99:                                               ; preds = %98, %83
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100, %69
  br label %102

102:                                              ; preds = %101, %62
  br label %103

103:                                              ; preds = %102, %55
  br label %104

104:                                              ; preds = %103, %48
  br label %105

105:                                              ; preds = %104, %41
  br label %106

106:                                              ; preds = %105, %34
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %26

110:                                              ; preds = %26
  store i32 0, i32* %2, align 4
  br label %111

111:                                              ; preds = %122, %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %116, %120
  store i32 %121, i32* %6, align 4
  br label %122

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %111

125:                                              ; preds = %111
  store i32 0, i32* %2, align 4
  br label %126

126:                                              ; preds = %143, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  %131 = load double, double* %10, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fmul double %136, %140
  %142 = fadd double %131, %141
  store double %142, double* %10, align 8
  br label %143

143:                                              ; preds = %130
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %126

146:                                              ; preds = %126
  %147 = load double, double* %10, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  store double %150, double* %8, align 8
  %151 = load double, double* %8, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %151)
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
