; ModuleID = '27/1665.c'
source_filename = "27/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %84, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %87

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %8, double* %9, double* %10)
  %20 = load double, double* %9, align 8
  %21 = load double, double* %9, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %8, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %10, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %11, align 8
  %28 = load double, double* %9, align 8
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store double 0.000000e+00, double* %12, align 8
  br label %37

31:                                               ; preds = %18
  %32 = load double, double* %9, align 8
  %33 = fneg double %32
  %34 = load double, double* %8, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %12, align 8
  br label %37

37:                                               ; preds = %31, %30
  %38 = load double, double* %11, align 8
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load double, double* %12, align 8
  %42 = load double, double* %11, align 8
  %43 = call double @sqrt(double %42) #3
  %44 = load double, double* %8, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  %47 = fadd double %41, %46
  %48 = load double, double* %12, align 8
  %49 = load double, double* %11, align 8
  %50 = call double @sqrt(double %49) #3
  %51 = load double, double* %8, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  %54 = fsub double %48, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %47, double %54)
  br label %83

56:                                               ; preds = %37
  %57 = load double, double* %11, align 8
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load double, double* %12, align 8
  %61 = load double, double* %11, align 8
  %62 = fneg double %61
  %63 = call double @sqrt(double %62) #3
  %64 = load double, double* %8, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  %67 = load double, double* %12, align 8
  %68 = load double, double* %11, align 8
  %69 = fneg double %68
  %70 = call double @sqrt(double %69) #3
  %71 = load double, double* %8, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %60, double %66, double %67, double %73)
  br label %82

75:                                               ; preds = %56
  %76 = load double, double* %11, align 8
  %77 = fcmp oeq double %76, 0.000000e+00
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load double, double* %12, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %79)
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82, %40
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %14

87:                                               ; preds = %14
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
