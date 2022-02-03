; ModuleID = '27/1276.c'
source_filename = "27/1276.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %85, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %88

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %17 = load double, double* %5, align 8
  %18 = load double, double* %5, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %4, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %6, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  store double %24, double* %7, align 8
  %25 = load double, double* %7, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %39

27:                                               ; preds = %15
  %28 = load double, double* %5, align 8
  %29 = fneg double %28
  %30 = fdiv double %29, 2.000000e+00
  %31 = load double, double* %4, align 8
  %32 = fdiv double %30, %31
  store double %32, double* %8, align 8
  %33 = load double, double* %8, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store double 0.000000e+00, double* %8, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = load double, double* %8, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %37)
  br label %84

39:                                               ; preds = %15
  %40 = load double, double* %7, align 8
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load double, double* %5, align 8
  %44 = fneg double %43
  %45 = load double, double* %7, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fadd double %44, %46
  %48 = fdiv double %47, 2.000000e+00
  %49 = load double, double* %4, align 8
  %50 = fdiv double %48, %49
  store double %50, double* %8, align 8
  %51 = load double, double* %5, align 8
  %52 = fneg double %51
  %53 = load double, double* %7, align 8
  %54 = call double @sqrt(double %53) #3
  %55 = fsub double %52, %54
  %56 = fdiv double %55, 2.000000e+00
  %57 = load double, double* %4, align 8
  %58 = fdiv double %56, %57
  store double %58, double* %9, align 8
  %59 = load double, double* %8, align 8
  %60 = load double, double* %9, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %59, double %60)
  br label %83

62:                                               ; preds = %39
  %63 = load double, double* %5, align 8
  %64 = fneg double %63
  %65 = fdiv double %64, 2.000000e+00
  %66 = load double, double* %4, align 8
  %67 = fdiv double %65, %66
  store double %67, double* %8, align 8
  %68 = load double, double* %7, align 8
  %69 = fneg double %68
  %70 = call double @sqrt(double %69) #3
  %71 = fdiv double %70, 2.000000e+00
  %72 = load double, double* %4, align 8
  %73 = fdiv double %71, %72
  store double %73, double* %9, align 8
  %74 = load double, double* %8, align 8
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store double 0.000000e+00, double* %8, align 8
  br label %77

77:                                               ; preds = %76, %62
  %78 = load double, double* %8, align 8
  %79 = load double, double* %9, align 8
  %80 = load double, double* %8, align 8
  %81 = load double, double* %9, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %78, double %79, double %80, double %81)
  br label %83

83:                                               ; preds = %77, %42
  br label %84

84:                                               ; preds = %83, %36
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %11

88:                                               ; preds = %11
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
