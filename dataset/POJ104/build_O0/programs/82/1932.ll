; ModuleID = '83/1932.c'
source_filename = "83/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x double], align 16
  %4 = alloca [20 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %19)
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = load double, double* %6, align 8
  %26 = fadd double %25, %24
  store double %26, double* %6, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %9, align 4
  br label %31

31:                                               ; preds = %140, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %143

35:                                               ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %38)
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fcmp oge double %43, 9.000000e+01
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %47
  store double 4.000000e+00, double* %48, align 8
  br label %140

49:                                               ; preds = %35
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fcmp oge double %53, 8.500000e+01
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %57
  store double 3.700000e+00, double* %58, align 8
  br label %140

59:                                               ; preds = %49
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp oge double %63, 8.200000e+01
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %67
  store double 3.300000e+00, double* %68, align 8
  br label %140

69:                                               ; preds = %59
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp oge double %73, 7.800000e+01
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %77
  store double 3.000000e+00, double* %78, align 8
  br label %140

79:                                               ; preds = %69
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp oge double %83, 7.500000e+01
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %87
  store double 2.700000e+00, double* %88, align 8
  br label %140

89:                                               ; preds = %79
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp oge double %93, 7.200000e+01
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %97
  store double 2.300000e+00, double* %98, align 8
  br label %140

99:                                               ; preds = %89
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp oge double %103, 6.800000e+01
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %107
  store double 2.000000e+00, double* %108, align 8
  br label %140

109:                                              ; preds = %99
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp oge double %113, 6.400000e+01
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %117
  store double 1.500000e+00, double* %118, align 8
  br label %140

119:                                              ; preds = %109
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp oge double %123, 6.000000e+01
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %127
  store double 1.000000e+00, double* %128, align 8
  br label %140

129:                                              ; preds = %119
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp olt double %133, 6.000000e+01
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %137
  store double 0.000000e+00, double* %138, align 8
  br label %140

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  br label %31

143:                                              ; preds = %31
  store i32 0, i32* %10, align 4
  br label %144

144:                                              ; preds = %160, %143
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %152, %156
  %158 = load double, double* %7, align 8
  %159 = fadd double %158, %157
  store double %159, double* %7, align 8
  br label %160

160:                                              ; preds = %148
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  br label %144

163:                                              ; preds = %144
  %164 = load double, double* %7, align 8
  %165 = load double, double* %6, align 8
  %166 = fdiv double %164, %165
  store double %166, double* %5, align 8
  %167 = load double, double* %5, align 8
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
