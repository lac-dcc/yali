; ModuleID = '27/1717.c'
source_filename = "27/1717.c"
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

11:                                               ; preds = %95, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %98

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
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load double, double* %5, align 8
  %29 = fneg double %28
  %30 = fdiv double %29, 2.000000e+00
  %31 = load double, double* %4, align 8
  %32 = fdiv double %30, %31
  store double %32, double* %8, align 8
  %33 = load double, double* %8, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %33)
  br label %94

35:                                               ; preds = %15
  %36 = load double, double* %7, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %72

38:                                               ; preds = %35
  %39 = load double, double* %5, align 8
  %40 = fneg double %39
  %41 = load double, double* %5, align 8
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %6, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  %49 = call double @sqrt(double %48) #3
  %50 = fadd double %40, %49
  %51 = load double, double* %4, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %8, align 8
  %54 = load double, double* %5, align 8
  %55 = fneg double %54
  %56 = load double, double* %5, align 8
  %57 = load double, double* %5, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %4, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %6, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = call double @sqrt(double %63) #3
  %65 = fsub double %55, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %9, align 8
  %69 = load double, double* %8, align 8
  %70 = load double, double* %9, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %69, double %70)
  br label %93

72:                                               ; preds = %35
  %73 = load double, double* %5, align 8
  %74 = fneg double %73
  %75 = fdiv double %74, 2.000000e+00
  %76 = load double, double* %4, align 8
  %77 = fdiv double %75, %76
  store double %77, double* %8, align 8
  %78 = load double, double* %7, align 8
  %79 = fneg double %78
  %80 = call double @sqrt(double %79) #3
  %81 = fdiv double %80, 2.000000e+00
  %82 = load double, double* %4, align 8
  %83 = fdiv double %81, %82
  store double %83, double* %9, align 8
  %84 = load double, double* %8, align 8
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store double 0.000000e+00, double* %8, align 8
  br label %87

87:                                               ; preds = %86, %72
  %88 = load double, double* %8, align 8
  %89 = load double, double* %9, align 8
  %90 = load double, double* %8, align 8
  %91 = load double, double* %9, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %88, double %89, double %90, double %91)
  br label %93

93:                                               ; preds = %87, %38
  br label %94

94:                                               ; preds = %93, %27
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %11

98:                                               ; preds = %11
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
