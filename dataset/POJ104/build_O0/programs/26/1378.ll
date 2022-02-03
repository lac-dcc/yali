; ModuleID = '27/1378.c'
source_filename = "27/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %104, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %107

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %2, double* %3, double* %4)
  %19 = load double, double* %3, align 8
  %20 = fneg double %19
  %21 = load double, double* %2, align 8
  %22 = fmul double 2.000000e+00, %21
  %23 = fdiv double %20, %22
  store double %23, double* %5, align 8
  %24 = load double, double* %2, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %3, align 8
  %29 = load double, double* %3, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %27, %30
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = call double @sqrt(double %32) #4
  %34 = load double, double* %2, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %6, align 8
  %37 = load double, double* %2, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %3, align 8
  %42 = load double, double* %3, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %40, %43
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = call double @sqrt(double %45) #4
  %47 = load double, double* %2, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %7, align 8
  %50 = load double, double* %3, align 8
  %51 = load double, double* %3, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %2, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %4, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %70

59:                                               ; preds = %17
  %60 = load double, double* %5, align 8
  %61 = load double, double* %6, align 8
  %62 = fadd double %60, %61
  store double %62, double* %8, align 8
  %63 = load double, double* %5, align 8
  %64 = load double, double* %7, align 8
  %65 = fsub double %63, %64
  store double %65, double* %9, align 8
  %66 = load double, double* %8, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %66)
  %68 = load double, double* %9, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %68)
  br label %103

70:                                               ; preds = %17
  %71 = load double, double* %3, align 8
  %72 = load double, double* %3, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %2, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = fcmp oeq double %78, 0.000000e+00
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load double, double* %5, align 8
  store double %81, double* %9, align 8
  store double %81, double* %8, align 8
  %82 = load double, double* %5, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %82)
  br label %102

84:                                               ; preds = %70
  %85 = load double, double* %2, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %4, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %3, align 8
  %90 = load double, double* %3, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %88, %91
  %93 = fcmp ogt double %92, 0.000000e+00
  br i1 %93, label %94, label %101

94:                                               ; preds = %84
  %95 = load double, double* %5, align 8
  %96 = load double, double* %6, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %95, double %96)
  %98 = load double, double* %5, align 8
  %99 = load double, double* %7, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %98, double %99)
  br label %101

101:                                              ; preds = %94, %84
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102, %59
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %13

107:                                              ; preds = %13
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
