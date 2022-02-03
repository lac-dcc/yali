; ModuleID = '27/1233.c'
source_filename = "27/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %24, float* %27, float* %30)
  br label %32

32:                                               ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %17

35:                                               ; preds = %17
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %118, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %121

40:                                               ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fcmp une float %44, 0.000000e+00
  br i1 %45, label %46, label %117

46:                                               ; preds = %40
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fmul float %50, %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fmul float 4.000000e+00, %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fmul float %60, %64
  %66 = fsub float %55, %65
  %67 = fpext float %66 to double
  store double %67, double* %11, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fmul float 2.000000e+00, %75
  %77 = fdiv float %71, %76
  %78 = fneg float %77
  %79 = fpext float %78 to double
  store double %79, double* %12, align 8
  %80 = load double, double* %11, align 8
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = call double @sqrt(double %81) #4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fmul float 2.000000e+00, %86
  %88 = fpext float %87 to double
  %89 = fdiv double %82, %88
  store double %89, double* %13, align 8
  %90 = load double, double* %11, align 8
  %91 = fcmp oeq double %90, 0.000000e+00
  br i1 %91, label %92, label %95

92:                                               ; preds = %46
  %93 = load double, double* %12, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %93)
  br label %116

95:                                               ; preds = %46
  %96 = load double, double* %11, align 8
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load double, double* %12, align 8
  %100 = load double, double* %13, align 8
  %101 = fadd double %99, %100
  store double %101, double* %14, align 8
  %102 = load double, double* %12, align 8
  %103 = load double, double* %13, align 8
  %104 = fsub double %102, %103
  store double %104, double* %15, align 8
  %105 = load double, double* %14, align 8
  %106 = load double, double* %15, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %105, double %106)
  br label %115

108:                                              ; preds = %95
  %109 = load double, double* %12, align 8
  %110 = load double, double* %13, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %109, double %110)
  %112 = load double, double* %12, align 8
  %113 = load double, double* %13, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %112, double %113)
  br label %115

115:                                              ; preds = %108, %98
  br label %116

116:                                              ; preds = %115, %92
  br label %117

117:                                              ; preds = %116, %40
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %36

121:                                              ; preds = %36
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
