; ModuleID = '83/4854.c'
source_filename = "83/4854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  store i32 0, i32* %10, align 4
  br label %16

16:                                               ; preds = %31, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %23)
  %25 = load double, double* %8, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fadd double %25, %29
  store double %30, double* %8, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  br label %16

34:                                               ; preds = %16
  store i32 0, i32* %10, align 4
  br label %35

35:                                               ; preds = %123, %34
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %126

39:                                               ; preds = %35
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %42)
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  store double %47, double* %13, align 8
  %48 = load double, double* %13, align 8
  %49 = fcmp oge double %48, 9.000000e+01
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %52
  store double 4.000000e+00, double* %53, align 8
  br label %122

54:                                               ; preds = %39
  %55 = load double, double* %13, align 8
  %56 = fcmp oge double %55, 8.500000e+01
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %59
  store double 3.700000e+00, double* %60, align 8
  br label %121

61:                                               ; preds = %54
  %62 = load double, double* %13, align 8
  %63 = fcmp oge double %62, 8.200000e+01
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %66
  store double 3.300000e+00, double* %67, align 8
  br label %120

68:                                               ; preds = %61
  %69 = load double, double* %13, align 8
  %70 = fcmp oge double %69, 7.800000e+01
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %73
  store double 3.000000e+00, double* %74, align 8
  br label %119

75:                                               ; preds = %68
  %76 = load double, double* %13, align 8
  %77 = fcmp oge double %76, 7.500000e+01
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %80
  store double 2.700000e+00, double* %81, align 8
  br label %118

82:                                               ; preds = %75
  %83 = load double, double* %13, align 8
  %84 = fcmp oge double %83, 7.200000e+01
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %87
  store double 2.300000e+00, double* %88, align 8
  br label %117

89:                                               ; preds = %82
  %90 = load double, double* %13, align 8
  %91 = fcmp oge double %90, 6.800000e+01
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %94
  store double 2.000000e+00, double* %95, align 8
  br label %116

96:                                               ; preds = %89
  %97 = load double, double* %13, align 8
  %98 = fcmp oge double %97, 6.400000e+01
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %101
  store double 1.500000e+00, double* %102, align 8
  br label %115

103:                                              ; preds = %96
  %104 = load double, double* %13, align 8
  %105 = fcmp oge double %104, 6.000000e+01
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %108
  store double 1.000000e+00, double* %109, align 8
  br label %114

110:                                              ; preds = %103
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %112
  store double 0.000000e+00, double* %113, align 8
  br label %114

114:                                              ; preds = %110, %106
  br label %115

115:                                              ; preds = %114, %99
  br label %116

116:                                              ; preds = %115, %92
  br label %117

117:                                              ; preds = %116, %85
  br label %118

118:                                              ; preds = %117, %78
  br label %119

119:                                              ; preds = %118, %71
  br label %120

120:                                              ; preds = %119, %64
  br label %121

121:                                              ; preds = %120, %57
  br label %122

122:                                              ; preds = %121, %50
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  br label %35

126:                                              ; preds = %35
  store i32 0, i32* %10, align 4
  br label %127

127:                                              ; preds = %150, %126
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double %135, %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load double, double* %7, align 8
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fadd double %144, %148
  store double %149, double* %7, align 8
  br label %150

150:                                              ; preds = %131
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  br label %127

153:                                              ; preds = %127
  %154 = load double, double* %7, align 8
  %155 = load double, double* %8, align 8
  %156 = fdiv double %154, %155
  store double %156, double* %2, align 8
  %157 = load double, double* %2, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %157)
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
