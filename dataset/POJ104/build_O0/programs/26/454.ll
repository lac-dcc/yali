; ModuleID = '27/454.c'
source_filename = "27/454.c"
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %12

12:                                               ; preds = %99, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %102

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %2, double* %3, double* %4)
  %18 = load double, double* %3, align 8
  %19 = load double, double* %3, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %2, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  store double %25, double* %7, align 8
  %26 = load double, double* %7, align 8
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %48

28:                                               ; preds = %16
  %29 = load double, double* %3, align 8
  %30 = fneg double %29
  %31 = load double, double* %7, align 8
  %32 = call double @sqrt(double %31) #3
  %33 = fadd double %30, %32
  %34 = load double, double* %2, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %5, align 8
  %37 = load double, double* %3, align 8
  %38 = fneg double %37
  %39 = load double, double* %7, align 8
  %40 = call double @sqrt(double %39) #3
  %41 = fsub double %38, %40
  %42 = load double, double* %2, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %6, align 8
  %45 = load double, double* %5, align 8
  %46 = load double, double* %6, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %45, double %46)
  br label %98

48:                                               ; preds = %16
  %49 = load double, double* %7, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load double, double* %3, align 8
  %53 = fneg double %52
  %54 = load double, double* %2, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %56)
  br label %97

58:                                               ; preds = %48
  %59 = load double, double* %7, align 8
  %60 = fneg double %59
  %61 = call double @sqrt(double %60) #3
  %62 = load double, double* %2, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %10, align 8
  %65 = load double, double* %3, align 8
  %66 = load double, double* %2, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %84

70:                                               ; preds = %58
  %71 = load double, double* %3, align 8
  %72 = fneg double %71
  %73 = load double, double* %2, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  %76 = load double, double* %10, align 8
  %77 = load double, double* %3, align 8
  %78 = fneg double %77
  %79 = load double, double* %2, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  %82 = load double, double* %10, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %75, double %76, double %81, double %82)
  br label %96

84:                                               ; preds = %58
  %85 = load double, double* %3, align 8
  %86 = load double, double* %2, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  %89 = load double, double* %10, align 8
  %90 = load double, double* %3, align 8
  %91 = load double, double* %2, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = load double, double* %10, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %88, double %89, double %93, double %94)
  br label %96

96:                                               ; preds = %84, %70
  br label %97

97:                                               ; preds = %96, %51
  br label %98

98:                                               ; preds = %97, %28
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  br label %12

102:                                              ; preds = %12
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
