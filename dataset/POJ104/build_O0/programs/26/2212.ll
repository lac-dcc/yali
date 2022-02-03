; ModuleID = '27/2212.c'
source_filename = "27/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %18, float* %21, float* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %11

29:                                               ; preds = %11
  store i32 1, i32* %6, align 4
  br label %30

30:                                               ; preds = %141, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %144

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fmul float %38, %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fmul float 4.000000e+00, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fmul float %48, %52
  %54 = fsub float %43, %53
  %55 = fpext float %54 to double
  store double %55, double* %7, align 8
  %56 = load double, double* %7, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %72

58:                                               ; preds = %34
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fneg float %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fmul float 2.000000e+00, %67
  %69 = fdiv float %63, %68
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %70)
  br label %72

72:                                               ; preds = %58, %34
  %73 = load double, double* %7, align 8
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %75, label %109

75:                                               ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fneg float %79
  %81 = fpext float %80 to double
  %82 = load double, double* %7, align 8
  %83 = call double @sqrt(double %82) #3
  %84 = fadd double %81, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fmul float 2.000000e+00, %88
  %90 = fpext float %89 to double
  %91 = fdiv double %84, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fneg float %95
  %97 = fpext float %96 to double
  %98 = load double, double* %7, align 8
  %99 = call double @sqrt(double %98) #3
  %100 = fsub double %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = fpext float %105 to double
  %107 = fdiv double %100, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %91, double %107)
  br label %109

109:                                              ; preds = %75, %72
  %110 = load double, double* %7, align 8
  %111 = fcmp olt double %110, 0.000000e+00
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fneg float %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fmul float 2.000000e+00, %121
  %123 = fdiv float %117, %122
  %124 = fpext float %123 to double
  store double %124, double* %8, align 8
  %125 = load double, double* %7, align 8
  %126 = fneg double %125
  %127 = call double @sqrt(double %126) #3
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fmul float 2.000000e+00, %131
  %133 = fpext float %132 to double
  %134 = fdiv double %127, %133
  store double %134, double* %9, align 8
  %135 = load double, double* %8, align 8
  %136 = load double, double* %9, align 8
  %137 = load double, double* %8, align 8
  %138 = load double, double* %9, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %135, double %136, double %137, double %138)
  br label %140

140:                                              ; preds = %112, %109
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %30

144:                                              ; preds = %30
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
