; ModuleID = '83/4390.c'
source_filename = "83/4390.c"
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
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %10

22:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %23

35:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  br label %36

36:                                               ; preds = %143, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %146

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fcmp oge double %44, 9.000000e+01
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %48
  store double 4.000000e+00, double* %49, align 8
  br label %142

50:                                               ; preds = %40
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp oge double %54, 8.500000e+01
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %58
  store double 3.700000e+00, double* %59, align 8
  br label %141

60:                                               ; preds = %50
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp oge double %64, 8.200000e+01
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %68
  store double 3.300000e+00, double* %69, align 8
  br label %140

70:                                               ; preds = %60
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp oge double %74, 7.800000e+01
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %78
  store double 3.000000e+00, double* %79, align 8
  br label %139

80:                                               ; preds = %70
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp oge double %84, 7.500000e+01
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %88
  store double 2.700000e+00, double* %89, align 8
  br label %138

90:                                               ; preds = %80
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp oge double %94, 7.200000e+01
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %98
  store double 2.300000e+00, double* %99, align 8
  br label %137

100:                                              ; preds = %90
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp oge double %104, 6.800000e+01
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %108
  store double 2.000000e+00, double* %109, align 8
  br label %136

110:                                              ; preds = %100
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp oge double %114, 6.400000e+01
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %118
  store double 1.500000e+00, double* %119, align 8
  br label %135

120:                                              ; preds = %110
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp oge double %124, 6.000000e+01
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %128
  store double 1.000000e+00, double* %129, align 8
  br label %134

130:                                              ; preds = %120
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %132
  store double 0.000000e+00, double* %133, align 8
  br label %134

134:                                              ; preds = %130, %126
  br label %135

135:                                              ; preds = %134, %116
  br label %136

136:                                              ; preds = %135, %106
  br label %137

137:                                              ; preds = %136, %96
  br label %138

138:                                              ; preds = %137, %86
  br label %139

139:                                              ; preds = %138, %76
  br label %140

140:                                              ; preds = %139, %66
  br label %141

141:                                              ; preds = %140, %56
  br label %142

142:                                              ; preds = %141, %46
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %36

146:                                              ; preds = %36
  store i32 1, i32* %3, align 4
  br label %147

147:                                              ; preds = %169, %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %147
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fmul double %155, %159
  %161 = load double, double* %6, align 8
  %162 = fadd double %161, %160
  store double %162, double* %6, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load double, double* %7, align 8
  %168 = fadd double %167, %166
  store double %168, double* %7, align 8
  br label %169

169:                                              ; preds = %151
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %147

172:                                              ; preds = %147
  %173 = load double, double* %6, align 8
  %174 = load double, double* %7, align 8
  %175 = fdiv double %173, %174
  store double %175, double* %8, align 8
  %176 = load double, double* %8, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %176)
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
