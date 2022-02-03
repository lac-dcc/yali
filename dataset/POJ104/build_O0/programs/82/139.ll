; ModuleID = '83/139.c'
source_filename = "83/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %18, %22
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %9

27:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %157, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %160

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fcmp oge double %40, 9.000000e+01
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fcmp ole double %46, 1.000000e+02
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %50
  store double 4.000000e+00, double* %51, align 8
  br label %144

52:                                               ; preds = %42, %32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp oge double %56, 8.500000e+01
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %60
  store double 3.700000e+00, double* %61, align 8
  br label %143

62:                                               ; preds = %52
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp oge double %66, 8.200000e+01
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %70
  store double 3.300000e+00, double* %71, align 8
  br label %142

72:                                               ; preds = %62
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp oge double %76, 7.800000e+01
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %80
  store double 3.000000e+00, double* %81, align 8
  br label %141

82:                                               ; preds = %72
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp oge double %86, 7.500000e+01
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %90
  store double 2.700000e+00, double* %91, align 8
  br label %140

92:                                               ; preds = %82
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp oge double %96, 7.200000e+01
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %100
  store double 2.300000e+00, double* %101, align 8
  br label %139

102:                                              ; preds = %92
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp oge double %106, 6.800000e+01
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %110
  store double 2.000000e+00, double* %111, align 8
  br label %138

112:                                              ; preds = %102
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp oge double %116, 6.400000e+01
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %120
  store double 1.500000e+00, double* %121, align 8
  br label %137

122:                                              ; preds = %112
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp oge double %126, 6.000000e+01
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %130
  store double 1.000000e+00, double* %131, align 8
  br label %136

132:                                              ; preds = %122
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %134
  store double 0.000000e+00, double* %135, align 8
  br label %136

136:                                              ; preds = %132, %128
  br label %137

137:                                              ; preds = %136, %118
  br label %138

138:                                              ; preds = %137, %108
  br label %139

139:                                              ; preds = %138, %98
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %78
  br label %142

142:                                              ; preds = %141, %68
  br label %143

143:                                              ; preds = %142, %58
  br label %144

144:                                              ; preds = %143, %48
  %145 = load double, double* %6, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double %149, %154
  %156 = fadd double %145, %155
  store double %156, double* %6, align 8
  br label %157

157:                                              ; preds = %144
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %28

160:                                              ; preds = %28
  %161 = load double, double* %6, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  store double %164, double* %6, align 8
  %165 = load double, double* %6, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %165)
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
