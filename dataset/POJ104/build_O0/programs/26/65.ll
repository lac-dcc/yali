; ModuleID = '27/65.c'
source_filename = "27/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* %2)
  store i16 1, i16* %3, align 2
  br label %13

13:                                               ; preds = %107, %0
  %14 = load i16, i16* %3, align 2
  %15 = sext i16 %14 to i32
  %16 = load i16, i16* %2, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %110

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %21 = load double, double* %5, align 8
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  store double %28, double* %9, align 8
  %29 = load double, double* %9, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = fcmp olt double %30, 1.000000e-05
  br i1 %31, label %32, label %45

32:                                               ; preds = %19
  %33 = load double, double* %5, align 8
  %34 = fneg double %33
  %35 = load double, double* %4, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  store double %37, double* %7, align 8
  %38 = load double, double* %7, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 1.000000e-05
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store double 0.000000e+00, double* %7, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = load double, double* %7, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %43)
  br label %106

45:                                               ; preds = %19
  %46 = load double, double* %9, align 8
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %78

48:                                               ; preds = %45
  %49 = load double, double* %5, align 8
  %50 = fneg double %49
  %51 = load double, double* %9, align 8
  %52 = call double @sqrt(double %51) #4
  %53 = fadd double %50, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %7, align 8
  %57 = load double, double* %7, align 8
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = fcmp olt double %58, 1.000000e-05
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store double 0.000000e+00, double* %7, align 8
  br label %61

61:                                               ; preds = %60, %48
  %62 = load double, double* %5, align 8
  %63 = fneg double %62
  %64 = load double, double* %9, align 8
  %65 = call double @sqrt(double %64) #4
  %66 = fsub double %63, %65
  %67 = load double, double* %4, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %8, align 8
  %70 = load double, double* %8, align 8
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp olt double %71, 1.000000e-05
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store double 0.000000e+00, double* %8, align 8
  br label %74

74:                                               ; preds = %73, %61
  %75 = load double, double* %7, align 8
  %76 = load double, double* %8, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %75, double %76)
  br label %105

78:                                               ; preds = %45
  %79 = load double, double* %5, align 8
  %80 = fneg double %79
  %81 = load double, double* %4, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %10, align 8
  %84 = load double, double* %10, align 8
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fcmp olt double %85, 1.000000e-05
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store double 0.000000e+00, double* %10, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = load double, double* %9, align 8
  %90 = fneg double %89
  %91 = call double @sqrt(double %90) #4
  %92 = load double, double* %4, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %11, align 8
  %95 = load double, double* %11, align 8
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = fcmp olt double %96, 1.000000e-05
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store double 0.000000e+00, double* %11, align 8
  br label %99

99:                                               ; preds = %98, %88
  %100 = load double, double* %10, align 8
  %101 = load double, double* %11, align 8
  %102 = load double, double* %10, align 8
  %103 = load double, double* %11, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %100, double %101, double %102, double %103)
  br label %105

105:                                              ; preds = %99, %74
  br label %106

106:                                              ; preds = %105, %42
  br label %107

107:                                              ; preds = %106
  %108 = load i16, i16* %3, align 2
  %109 = add i16 %108, 1
  store i16 %109, i16* %3, align 2
  br label %13

110:                                              ; preds = %13
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
