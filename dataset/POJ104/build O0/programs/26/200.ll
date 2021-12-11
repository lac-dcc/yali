; ModuleID = '27/200.c'
source_filename = "27/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [3 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  store i32 0, i32* %15, align 4
  br label %18

18:                                               ; preds = %189, %2
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %14, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %192

23:                                               ; preds = %18
  store i32 0, i32* %16, align 4
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i32, i32* %16, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, i32* %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, i32* %16, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %16, align 4
  br label %24

38:                                               ; preds = %24
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x double], [3 x double]* %41, i64 0, i64 1
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = fmul double %43, %48
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 0, i64 0
  %54 = load double, double* %53, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 0, i64 2
  %60 = load double, double* %59, align 8
  %61 = fmul double %55, %60
  %62 = fsub double %49, %61
  store double %62, double* %7, align 8
  %63 = load double, double* %7, align 8
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %65, label %101

65:                                               ; preds = %38
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = fmul double -1.000000e+00, %70
  %72 = load double, double* %7, align 8
  %73 = call double @sqrt(double %72) #4
  %74 = fadd double %71, %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x double], [3 x double]* %77, i64 0, i64 0
  %79 = load double, double* %78, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %74, %80
  store double %81, double* %8, align 8
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = fmul double -1.000000e+00, %86
  %88 = load double, double* %7, align 8
  %89 = call double @sqrt(double %88) #4
  %90 = fsub double %87, %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 0, i64 0
  %95 = load double, double* %94, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %90, %96
  store double %97, double* %9, align 8
  %98 = load double, double* %8, align 8
  %99 = load double, double* %9, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %98, double %99)
  br label %188

101:                                              ; preds = %38
  %102 = load double, double* %7, align 8
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = fcmp olt double %103, 1.000000e-05
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i64 0, i64 1
  %110 = load double, double* %109, align 8
  %111 = fmul double -1.000000e+00, %110
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x double], [3 x double]* %114, i64 0, i64 0
  %116 = load double, double* %115, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %111, %117
  store double %118, double* %8, align 8
  %119 = load double, double* %8, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %119)
  br label %187

121:                                              ; preds = %101
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x double], [3 x double]* %124, i64 0, i64 1
  %126 = load double, double* %125, align 8
  %127 = fmul double -1.000000e+00, %126
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x double], [3 x double]* %130, i64 0, i64 0
  %132 = load double, double* %131, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %127, %133
  store double %134, double* %10, align 8
  %135 = load double, double* %7, align 8
  %136 = fmul double -1.000000e+00, %135
  %137 = call double @sqrt(double %136) #4
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x double], [3 x double]* %140, i64 0, i64 0
  %142 = load double, double* %141, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %137, %143
  store double %144, double* %12, align 8
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x double], [3 x double]* %147, i64 0, i64 1
  %149 = load double, double* %148, align 8
  %150 = fmul double -1.000000e+00, %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x double], [3 x double]* %153, i64 0, i64 0
  %155 = load double, double* %154, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = fdiv double %150, %156
  store double %157, double* %11, align 8
  %158 = load double, double* %7, align 8
  %159 = fmul double -1.000000e+00, %158
  %160 = call double @sqrt(double %159) #4
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x double], [3 x double]* %163, i64 0, i64 0
  %165 = load double, double* %164, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %160, %166
  store double %167, double* %13, align 8
  %168 = load double, double* %10, align 8
  %169 = call double @llvm.fabs.f64(double %168)
  %170 = fcmp olt double %169, 1.000000e-05
  br i1 %170, label %171, label %174

171:                                              ; preds = %121
  %172 = load double, double* %10, align 8
  %173 = call double @llvm.fabs.f64(double %172)
  store double %173, double* %10, align 8
  br label %174

174:                                              ; preds = %171, %121
  %175 = load double, double* %11, align 8
  %176 = call double @llvm.fabs.f64(double %175)
  %177 = fcmp olt double %176, 1.000000e-05
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load double, double* %11, align 8
  %180 = call double @llvm.fabs.f64(double %179)
  store double %180, double* %11, align 8
  br label %181

181:                                              ; preds = %178, %174
  %182 = load double, double* %10, align 8
  %183 = load double, double* %12, align 8
  %184 = load double, double* %11, align 8
  %185 = load double, double* %13, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %182, double %183, double %184, double %185)
  br label %187

187:                                              ; preds = %181, %105
  br label %188

188:                                              ; preds = %187, %65
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  br label %18

192:                                              ; preds = %18
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
