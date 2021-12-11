; ModuleID = '27/2052.c'
source_filename = "27/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"x1=%.5lf+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"x2=%.5lf-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x float], align 16
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %24, float* %27, float* %30)
  br label %32

32:                                               ; preds = %21
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %17

35:                                               ; preds = %17
  store i32 0, i32* %10, align 4
  br label %36

36:                                               ; preds = %126, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %129

40:                                               ; preds = %36
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fcmp une float %44, 0.000000e+00
  br i1 %45, label %46, label %125

46:                                               ; preds = %40
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fmul float %50, %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fmul float 4.000000e+00, %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fmul float %60, %64
  %66 = fsub float %55, %65
  %67 = fpext float %66 to double
  store double %67, double* %11, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp oeq float %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %46
  store double -0.000000e+00, double* %12, align 8
  br label %87

74:                                               ; preds = %46
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fmul float 2.000000e+00, %82
  %84 = fdiv float %78, %83
  %85 = fneg float %84
  %86 = fpext float %85 to double
  store double %86, double* %12, align 8
  br label %87

87:                                               ; preds = %74, %73
  %88 = load double, double* %11, align 8
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = call double @sqrt(double %89) #4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fmul float 2.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = fdiv double %90, %96
  store double %97, double* %13, align 8
  %98 = load double, double* %11, align 8
  %99 = fcmp oeq double %98, 0.000000e+00
  br i1 %99, label %100, label %103

100:                                              ; preds = %87
  %101 = load double, double* %12, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %101)
  br label %124

103:                                              ; preds = %87
  %104 = load double, double* %11, align 8
  %105 = fcmp ogt double %104, 0.000000e+00
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load double, double* %12, align 8
  %108 = load double, double* %13, align 8
  %109 = fadd double %107, %108
  store double %109, double* %14, align 8
  %110 = load double, double* %12, align 8
  %111 = load double, double* %13, align 8
  %112 = fsub double %110, %111
  store double %112, double* %15, align 8
  %113 = load double, double* %14, align 8
  %114 = load double, double* %15, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %113, double %114)
  br label %123

116:                                              ; preds = %103
  %117 = load double, double* %12, align 8
  %118 = load double, double* %13, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %117, double %118)
  %120 = load double, double* %12, align 8
  %121 = load double, double* %13, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), double %120, double %121)
  br label %123

123:                                              ; preds = %116, %106
  br label %124

124:                                              ; preds = %123, %100
  br label %125

125:                                              ; preds = %124, %40
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  br label %36

129:                                              ; preds = %36
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
