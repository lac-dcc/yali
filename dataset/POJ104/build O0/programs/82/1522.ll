; ModuleID = '83/1522.c'
source_filename = "83/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %21, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %11

24:                                               ; preds = %11
  store i32 1, i32* %6, align 4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* %33)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %25

38:                                               ; preds = %25
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %147, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %150

44:                                               ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp oge double %48, 9.000000e+01
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %52
  store double 4.000000e+00, double* %53, align 8
  br label %146

54:                                               ; preds = %44
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp oge double %58, 8.500000e+01
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %62
  store double 3.700000e+00, double* %63, align 8
  br label %145

64:                                               ; preds = %54
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp oge double %68, 8.200000e+01
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %72
  store double 3.300000e+00, double* %73, align 8
  br label %144

74:                                               ; preds = %64
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp oge double %78, 7.800000e+01
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %82
  store double 3.000000e+00, double* %83, align 8
  br label %143

84:                                               ; preds = %74
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp oge double %88, 7.500000e+01
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %92
  store double 2.700000e+00, double* %93, align 8
  br label %142

94:                                               ; preds = %84
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp oge double %98, 7.200000e+01
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %102
  store double 2.300000e+00, double* %103, align 8
  br label %141

104:                                              ; preds = %94
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp oge double %108, 6.800000e+01
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %112
  store double 2.000000e+00, double* %113, align 8
  br label %140

114:                                              ; preds = %104
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp oge double %118, 6.400000e+01
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %122
  store double 1.500000e+00, double* %123, align 8
  br label %139

124:                                              ; preds = %114
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp oge double %128, 6.000000e+01
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %132
  store double 1.000000e+00, double* %133, align 8
  br label %138

134:                                              ; preds = %124
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %136
  store double 0.000000e+00, double* %137, align 8
  br label %138

138:                                              ; preds = %134, %130
  br label %139

139:                                              ; preds = %138, %120
  br label %140

140:                                              ; preds = %139, %110
  br label %141

141:                                              ; preds = %140, %100
  br label %142

142:                                              ; preds = %141, %90
  br label %143

143:                                              ; preds = %142, %80
  br label %144

144:                                              ; preds = %143, %70
  br label %145

145:                                              ; preds = %144, %60
  br label %146

146:                                              ; preds = %145, %50
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %39

150:                                              ; preds = %39
  store i32 0, i32* %5, align 4
  br label %151

151:                                              ; preds = %174, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %151
  %157 = load double, double* %7, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fadd double %157, %161
  store double %162, double* %7, align 8
  %163 = load double, double* %8, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fmul double %167, %171
  %173 = fadd double %163, %172
  store double %173, double* %8, align 8
  br label %174

174:                                              ; preds = %156
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %151

177:                                              ; preds = %151
  %178 = load double, double* %8, align 8
  %179 = load double, double* %7, align 8
  %180 = fdiv double %178, %179
  store double %180, double* %9, align 8
  %181 = load double, double* %9, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %181)
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
