; ModuleID = '27/486.c'
source_filename = "27/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  br label %10

10:                                               ; preds = %103, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %106

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %2, double* %3, double* %4)
  %16 = load double, double* %3, align 8
  %17 = fneg double %16
  %18 = load double, double* %2, align 8
  %19 = fmul double 2.000000e+00, %18
  %20 = fdiv double %17, %19
  store double %20, double* %5, align 8
  %21 = load double, double* %5, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store double 0.000000e+00, double* %5, align 8
  br label %30

24:                                               ; preds = %14
  %25 = load double, double* %3, align 8
  %26 = fneg double %25
  %27 = load double, double* %2, align 8
  %28 = fmul double 2.000000e+00, %27
  %29 = fdiv double %26, %28
  store double %29, double* %5, align 8
  br label %30

30:                                               ; preds = %24, %23
  %31 = load double, double* %3, align 8
  %32 = load double, double* %3, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %2, align 8
  %35 = fmul double 4.000000e+00, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = fsub double %33, %37
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  store double 0.000000e+00, double* %6, align 8
  %41 = load double, double* %5, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %41)
  br label %103

43:                                               ; preds = %30
  %44 = load double, double* %3, align 8
  %45 = load double, double* %3, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %2, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %46, %50
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %71

53:                                               ; preds = %43
  %54 = load double, double* %2, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %3, align 8
  %59 = load double, double* %3, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %57, %60
  %62 = call double @sqrt(double %61) #3
  %63 = load double, double* %2, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %6, align 8
  %66 = load double, double* %5, align 8
  %67 = load double, double* %6, align 8
  %68 = load double, double* %5, align 8
  %69 = load double, double* %6, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %66, double %67, double %68, double %69)
  br label %102

71:                                               ; preds = %43
  %72 = load double, double* %3, align 8
  %73 = load double, double* %3, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %2, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, double* %4, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %74, %78
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %81, label %101

81:                                               ; preds = %71
  %82 = load double, double* %3, align 8
  %83 = load double, double* %3, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %2, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %4, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %84, %88
  %90 = call double @sqrt(double %89) #3
  %91 = load double, double* %2, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %6, align 8
  %94 = load double, double* %5, align 8
  %95 = load double, double* %6, align 8
  %96 = fadd double %94, %95
  %97 = load double, double* %5, align 8
  %98 = load double, double* %6, align 8
  %99 = fsub double %97, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %96, double %99)
  br label %101

101:                                              ; preds = %81, %71
  br label %102

102:                                              ; preds = %101, %53
  br label %103

103:                                              ; preds = %102, %40
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %10

106:                                              ; preds = %10
  %107 = load i32, i32* %1, align 4
  ret i32 %107
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
