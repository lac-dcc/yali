; ModuleID = '83/182.c'
source_filename = "83/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %9

27:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %139, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %142

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fcmp oge double %40, 9.000000e+01
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %44
  store double 4.000000e+00, double* %45, align 8
  br label %138

46:                                               ; preds = %32
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fcmp oge double %50, 8.500000e+01
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %54
  store double 3.700000e+00, double* %55, align 8
  br label %137

56:                                               ; preds = %46
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp oge double %60, 8.200000e+01
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %64
  store double 3.300000e+00, double* %65, align 8
  br label %136

66:                                               ; preds = %56
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp oge double %70, 7.800000e+01
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %74
  store double 3.000000e+00, double* %75, align 8
  br label %135

76:                                               ; preds = %66
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp oge double %80, 7.500000e+01
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %84
  store double 2.700000e+00, double* %85, align 8
  br label %134

86:                                               ; preds = %76
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp oge double %90, 7.200000e+01
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %94
  store double 2.300000e+00, double* %95, align 8
  br label %133

96:                                               ; preds = %86
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp oge double %100, 6.800000e+01
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %104
  store double 2.000000e+00, double* %105, align 8
  br label %132

106:                                              ; preds = %96
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp oge double %110, 6.400000e+01
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %114
  store double 1.500000e+00, double* %115, align 8
  br label %131

116:                                              ; preds = %106
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp oge double %120, 6.000000e+01
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %124
  store double 1.000000e+00, double* %125, align 8
  br label %130

126:                                              ; preds = %116
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %128
  store double 0.000000e+00, double* %129, align 8
  br label %130

130:                                              ; preds = %126, %122
  br label %131

131:                                              ; preds = %130, %112
  br label %132

132:                                              ; preds = %131, %102
  br label %133

133:                                              ; preds = %132, %92
  br label %134

134:                                              ; preds = %133, %82
  br label %135

135:                                              ; preds = %134, %72
  br label %136

136:                                              ; preds = %135, %62
  br label %137

137:                                              ; preds = %136, %52
  br label %138

138:                                              ; preds = %137, %42
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %28

142:                                              ; preds = %28
  store i32 0, i32* %3, align 4
  br label %143

143:                                              ; preds = %160, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %152, %156
  %158 = load double, double* %6, align 8
  %159 = fadd double %158, %157
  store double %159, double* %6, align 8
  br label %160

160:                                              ; preds = %147
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %143

163:                                              ; preds = %143
  %164 = load double, double* %6, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %167)
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
