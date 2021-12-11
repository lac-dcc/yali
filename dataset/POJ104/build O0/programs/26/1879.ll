; ModuleID = '27/1879.c'
source_filename = "27/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  store i32 1, i32* %15, align 4
  br label %17

17:                                               ; preds = %98, %2
  %18 = load i32, i32* %15, align 4
  %19 = load i32, i32* %14, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %101

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %8, double* %9, double* %10)
  %23 = load double, double* %9, align 8
  %24 = load double, double* %9, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %8, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %10, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %11, align 8
  %31 = load double, double* %11, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %53

33:                                               ; preds = %21
  %34 = load double, double* %9, align 8
  %35 = fneg double %34
  %36 = load double, double* %11, align 8
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %35, %37
  %39 = load double, double* %8, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %6, align 8
  %42 = load double, double* %9, align 8
  %43 = fneg double %42
  %44 = load double, double* %11, align 8
  %45 = call double @sqrt(double %44) #3
  %46 = fsub double %43, %45
  %47 = load double, double* %8, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %7, align 8
  %50 = load double, double* %6, align 8
  %51 = load double, double* %7, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %50, double %51)
  br label %97

53:                                               ; preds = %21
  %54 = load double, double* %11, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load double, double* %9, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %66

60:                                               ; preds = %56
  %61 = load double, double* %9, align 8
  %62 = fneg double %61
  %63 = load double, double* %8, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %7, align 8
  store double %65, double* %6, align 8
  br label %66

66:                                               ; preds = %60, %59
  %67 = load double, double* %6, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %67)
  br label %96

69:                                               ; preds = %53
  %70 = load double, double* %9, align 8
  %71 = fneg double %70
  %72 = load double, double* %8, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %12, align 8
  %75 = load double, double* %11, align 8
  %76 = fneg double %75
  %77 = call double @sqrt(double %76) #3
  %78 = load double, double* %8, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %13, align 8
  %81 = load double, double* %9, align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %89

83:                                               ; preds = %69
  %84 = load double, double* %12, align 8
  %85 = load double, double* %13, align 8
  %86 = load double, double* %12, align 8
  %87 = load double, double* %13, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %84, double %85, double %86, double %87)
  br label %95

89:                                               ; preds = %69
  %90 = load double, double* %12, align 8
  %91 = load double, double* %13, align 8
  %92 = load double, double* %12, align 8
  %93 = load double, double* %13, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %90, double %91, double %92, double %93)
  br label %95

95:                                               ; preds = %89, %83
  br label %96

96:                                               ; preds = %95, %66
  br label %97

97:                                               ; preds = %96, %33
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  br label %17

101:                                              ; preds = %17
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
