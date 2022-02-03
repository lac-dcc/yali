; ModuleID = '27/1940.c'
source_filename = "27/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %77, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %16 = load double, double* %5, align 8
  %17 = load double, double* %5, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %6, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  store double %23, double* %7, align 8
  %24 = load double, double* %5, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  br label %33

27:                                               ; preds = %14
  %28 = load double, double* %5, align 8
  %29 = fneg double %28
  %30 = load double, double* %4, align 8
  %31 = fmul double 2.000000e+00, %30
  %32 = fdiv double %29, %31
  store double %32, double* %8, align 8
  br label %33

33:                                               ; preds = %27, %26
  %34 = load double, double* %7, align 8
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load double, double* %8, align 8
  %38 = load double, double* %7, align 8
  %39 = call double @sqrt(double %38) #3
  %40 = load double, double* %4, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  %43 = fadd double %37, %42
  %44 = load double, double* %8, align 8
  %45 = load double, double* %7, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = load double, double* %4, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  %50 = fsub double %44, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %43, double %50)
  br label %76

52:                                               ; preds = %33
  %53 = load double, double* %7, align 8
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load double, double* %8, align 8
  %57 = load double, double* %7, align 8
  %58 = fneg double %57
  %59 = call double @sqrt(double %58) #3
  %60 = load double, double* %4, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  %63 = load double, double* %8, align 8
  %64 = load double, double* %7, align 8
  %65 = fneg double %64
  %66 = call double @sqrt(double %65) #3
  %67 = fneg double %66
  %68 = load double, double* %4, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), double %56, double %62, double %63, double %70)
  br label %75

72:                                               ; preds = %52
  %73 = load double, double* %8, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %73)
  br label %75

75:                                               ; preds = %72, %55
  br label %76

76:                                               ; preds = %75, %36
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %10

80:                                               ; preds = %10
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
