; ModuleID = '27/1427.c'
source_filename = "27/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
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
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %101, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %104

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %18 = load double, double* %5, align 8
  %19 = load double, double* %5, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  store double %25, double* %9, align 8
  %26 = load double, double* %5, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %35

29:                                               ; preds = %16
  %30 = load double, double* %5, align 8
  %31 = fneg double %30
  %32 = load double, double* %4, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = fdiv double %31, %33
  br label %35

35:                                               ; preds = %29, %28
  %36 = phi double [ 0.000000e+00, %28 ], [ %34, %29 ]
  store double %36, double* %10, align 8
  %37 = load double, double* %9, align 8
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load double, double* %10, align 8
  %41 = load double, double* %9, align 8
  %42 = call double @sqrt(double %41) #3
  %43 = load double, double* %4, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  %46 = fadd double %40, %45
  %47 = load double, double* %10, align 8
  %48 = load double, double* %9, align 8
  %49 = call double @sqrt(double %48) #3
  %50 = load double, double* %4, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  %53 = fsub double %47, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %46, double %53)
  br label %100

55:                                               ; preds = %35
  %56 = load double, double* %9, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load double, double* %10, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %59)
  br label %99

61:                                               ; preds = %55
  %62 = load double, double* %10, align 8
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load double, double* %10, align 8
  %66 = fneg double %65
  %67 = load double, double* %9, align 8
  %68 = fneg double %67
  %69 = call double @sqrt(double %68) #3
  %70 = load double, double* %4, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  %73 = load double, double* %10, align 8
  %74 = fneg double %73
  %75 = load double, double* %9, align 8
  %76 = fneg double %75
  %77 = call double @sqrt(double %76) #3
  %78 = load double, double* %4, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %66, double %72, double %74, double %80)
  br label %98

82:                                               ; preds = %61
  %83 = load double, double* %10, align 8
  %84 = load double, double* %9, align 8
  %85 = fneg double %84
  %86 = call double @sqrt(double %85) #3
  %87 = load double, double* %4, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  %90 = load double, double* %10, align 8
  %91 = load double, double* %9, align 8
  %92 = fneg double %91
  %93 = call double @sqrt(double %92) #3
  %94 = load double, double* %4, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %83, double %89, double %90, double %96)
  br label %98

98:                                               ; preds = %82, %64
  br label %99

99:                                               ; preds = %98, %58
  br label %100

100:                                              ; preds = %99, %39
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %12

104:                                              ; preds = %12
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
