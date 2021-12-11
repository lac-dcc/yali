; ModuleID = '27/71.c'
source_filename = "27/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %82, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %85

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %1, double* %2, double* %3)
  %16 = load double, double* %2, align 8
  %17 = load double, double* %2, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %1, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %3, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  store double %23, double* %4, align 8
  %24 = load double, double* %4, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %46

26:                                               ; preds = %14
  %27 = load double, double* %2, align 8
  %28 = fneg double %27
  %29 = load double, double* %4, align 8
  %30 = call double @sqrt(double %29) #3
  %31 = fadd double %28, %30
  %32 = load double, double* %1, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = fdiv double %31, %33
  store double %34, double* %5, align 8
  %35 = load double, double* %2, align 8
  %36 = fneg double %35
  %37 = load double, double* %4, align 8
  %38 = call double @sqrt(double %37) #3
  %39 = fsub double %36, %38
  %40 = load double, double* %1, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %6, align 8
  %43 = load double, double* %5, align 8
  %44 = load double, double* %6, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %43, double %44)
  br label %81

46:                                               ; preds = %14
  %47 = load double, double* %4, align 8
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load double, double* %2, align 8
  %51 = fneg double %50
  %52 = load double, double* %1, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %5, align 8
  %55 = load double, double* %5, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %55)
  br label %80

57:                                               ; preds = %46
  %58 = load double, double* %2, align 8
  %59 = fneg double %58
  %60 = load double, double* %1, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %5, align 8
  %63 = load double, double* %1, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %3, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %2, align 8
  %68 = load double, double* %2, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %66, %69
  %71 = call double @sqrt(double %70) #3
  %72 = load double, double* %1, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %6, align 8
  %75 = load double, double* %5, align 8
  %76 = load double, double* %6, align 8
  %77 = load double, double* %5, align 8
  %78 = load double, double* %6, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %75, double %76, double %77, double %78)
  br label %80

80:                                               ; preds = %57, %49
  br label %81

81:                                               ; preds = %80, %26
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %10

85:                                               ; preds = %10
  ret void
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
