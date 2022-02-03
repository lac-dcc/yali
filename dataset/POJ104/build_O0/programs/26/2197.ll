; ModuleID = '27/2197.c'
source_filename = "27/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 1, i32* %9, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %17
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %20
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %18, double* %21, double* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  br label %11

29:                                               ; preds = %11
  store i32 1, i32* %9, align 4
  br label %30

30:                                               ; preds = %111, %29
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %114

34:                                               ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fmul double %38, %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fmul double %48, %52
  %54 = fsub double %43, %53
  store double %54, double* %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fneg double %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %59, %64
  store double %65, double* %6, align 8
  %66 = load double, double* %6, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %34
  store double 0.000000e+00, double* %6, align 8
  br label %69

69:                                               ; preds = %68, %34
  %70 = load double, double* %5, align 8
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = call double @sqrt(double %71) #4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %72, %77
  store double %78, double* %7, align 8
  %79 = load double, double* %5, align 8
  %80 = fcmp oeq double %79, 0.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %69
  %82 = load double, double* %6, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %82)
  br label %84

84:                                               ; preds = %81, %69
  %85 = load double, double* %5, align 8
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load double, double* %6, align 8
  %89 = load double, double* %7, align 8
  %90 = fadd double %88, %89
  %91 = load double, double* %6, align 8
  %92 = load double, double* %7, align 8
  %93 = fsub double %91, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), double %90, double %93)
  br label %95

95:                                               ; preds = %87, %84
  %96 = load double, double* %5, align 8
  %97 = fcmp olt double %96, 0.000000e+00
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load double, double* %6, align 8
  %100 = load double, double* %7, align 8
  %101 = load double, double* %6, align 8
  %102 = load double, double* %7, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %99, double %100, double %101, double %102)
  br label %104

104:                                              ; preds = %98, %95
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %104
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  br label %30

114:                                              ; preds = %30
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
