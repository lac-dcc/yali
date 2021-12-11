; ModuleID = '27/31.c'
source_filename = "27/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %22, double* %25, double* %28)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %15

33:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %121, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %124

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  store double %42, double* %3, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  store double %46, double* %4, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  store double %50, double* %5, align 8
  %51 = load double, double* %4, align 8
  %52 = load double, double* %4, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %3, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %5, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  store double %58, double* %6, align 8
  %59 = load double, double* %6, align 8
  %60 = call double @pow(double 1.000000e+01, double -8.000000e+00) #4
  %61 = fcmp ogt double %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %38
  %63 = load double, double* %4, align 8
  %64 = fneg double %63
  %65 = load double, double* %6, align 8
  %66 = call double @sqrt(double %65) #4
  %67 = fadd double %64, %66
  %68 = load double, double* %3, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  store double %70, double* %12, align 8
  %71 = load double, double* %4, align 8
  %72 = fneg double %71
  %73 = load double, double* %6, align 8
  %74 = call double @sqrt(double %73) #4
  %75 = fsub double %72, %74
  %76 = load double, double* %3, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %13, align 8
  %79 = load double, double* %12, align 8
  %80 = load double, double* %13, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %79, double %80)
  br label %120

82:                                               ; preds = %38
  %83 = load double, double* %6, align 8
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = call double @pow(double 1.000000e+01, double -8.000000e+00) #4
  %86 = fcmp ole double %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load double, double* %4, align 8
  %89 = fneg double %88
  %90 = load double, double* %3, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %13, align 8
  store double %92, double* %12, align 8
  %93 = load double, double* %12, align 8
  %94 = load double, double* %12, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %93, double %94)
  br label %119

96:                                               ; preds = %82
  %97 = load double, double* %4, align 8
  %98 = fneg double %97
  %99 = load double, double* %3, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %10, align 8
  %102 = load double, double* %10, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load double, double* %10, align 8
  %106 = call double @llvm.fabs.f64(double %105)
  store double %106, double* %10, align 8
  br label %107

107:                                              ; preds = %104, %96
  %108 = load double, double* %6, align 8
  %109 = fneg double %108
  %110 = call double @sqrt(double %109) #4
  %111 = load double, double* %3, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  store double %113, double* %11, align 8
  %114 = load double, double* %10, align 8
  %115 = load double, double* %11, align 8
  %116 = load double, double* %10, align 8
  %117 = load double, double* %11, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %114, double %115, double %116, double %117)
  br label %119

119:                                              ; preds = %107, %87
  br label %120

120:                                              ; preds = %119, %62
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  br label %34

124:                                              ; preds = %34
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

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
