; ModuleID = '27/757.c'
source_filename = "27/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %11

11:                                               ; preds = %102, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %105

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %3, double* %4, double* %5)
  %16 = load double, double* %4, align 8
  %17 = load double, double* %4, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %3, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  store double %23, double* %6, align 8
  %24 = load double, double* %6, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %54

26:                                               ; preds = %14
  %27 = load double, double* %4, align 8
  %28 = fneg double %27
  %29 = load double, double* %6, align 8
  %30 = call double @sqrt(double %29) #3
  %31 = fadd double %28, %30
  %32 = load double, double* %3, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = fdiv double %31, %33
  store double %34, double* %7, align 8
  %35 = load double, double* %4, align 8
  %36 = fneg double %35
  %37 = load double, double* %6, align 8
  %38 = call double @sqrt(double %37) #3
  %39 = fsub double %36, %38
  %40 = load double, double* %3, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %8, align 8
  %43 = load double, double* %7, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %26
  store double 0.000000e+00, double* %7, align 8
  br label %46

46:                                               ; preds = %45, %26
  %47 = load double, double* %8, align 8
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store double 0.000000e+00, double* %8, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = load double, double* %7, align 8
  %52 = load double, double* %8, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %51, double %52)
  br label %101

54:                                               ; preds = %14
  %55 = load double, double* %6, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load double, double* %4, align 8
  %59 = fneg double %58
  %60 = load double, double* %3, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %7, align 8
  %63 = load double, double* %7, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store double 0.000000e+00, double* %7, align 8
  br label %66

66:                                               ; preds = %65, %57
  %67 = load double, double* %7, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %67)
  br label %100

69:                                               ; preds = %54
  %70 = load double, double* %4, align 8
  %71 = fneg double %70
  %72 = load double, double* %3, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %7, align 8
  %75 = load double, double* %6, align 8
  %76 = fneg double %75
  %77 = call double @sqrt(double %76) #3
  %78 = load double, double* %3, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %8, align 8
  %81 = load double, double* %7, align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  store double 0.000000e+00, double* %7, align 8
  br label %84

84:                                               ; preds = %83, %69
  %85 = load double, double* %8, align 8
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store double 0.000000e+00, double* %8, align 8
  br label %88

88:                                               ; preds = %87, %84
  %89 = load double, double* %8, align 8
  %90 = fcmp olt double %89, 0.000000e+00
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load double, double* %8, align 8
  %93 = fneg double %92
  store double %93, double* %8, align 8
  br label %94

94:                                               ; preds = %91, %88
  %95 = load double, double* %7, align 8
  %96 = load double, double* %8, align 8
  %97 = load double, double* %7, align 8
  %98 = load double, double* %8, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %95, double %96, double %97, double %98)
  br label %100

100:                                              ; preds = %94, %66
  br label %101

101:                                              ; preds = %100, %50
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %2, align 4
  br label %11

105:                                              ; preds = %11
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
