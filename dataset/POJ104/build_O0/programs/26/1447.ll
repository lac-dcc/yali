; ModuleID = '27/1447.c'
source_filename = "27/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %87, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %90

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %8, double* %9, double* %10)
  %23 = load double, double* %9, align 8
  %24 = load double, double* %9, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %8, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %10, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %13, align 8
  %31 = load double, double* %13, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %53

33:                                               ; preds = %21
  %34 = load double, double* %13, align 8
  %35 = call double @sqrt(double %34) #3
  store double %35, double* %15, align 8
  %36 = load double, double* %9, align 8
  %37 = fmul double -1.000000e+00, %36
  %38 = load double, double* %15, align 8
  %39 = fadd double %37, %38
  %40 = load double, double* %8, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %11, align 8
  %43 = load double, double* %9, align 8
  %44 = fmul double -1.000000e+00, %43
  %45 = load double, double* %15, align 8
  %46 = fsub double %44, %45
  %47 = load double, double* %8, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %12, align 8
  %50 = load double, double* %11, align 8
  %51 = load double, double* %12, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %50, double %51)
  br label %86

53:                                               ; preds = %21
  %54 = load double, double* %13, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load double, double* %9, align 8
  %58 = fmul double -1.000000e+00, %57
  %59 = load double, double* %8, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %14, align 8
  %62 = load double, double* %14, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %62)
  br label %85

64:                                               ; preds = %53
  %65 = load double, double* %13, align 8
  %66 = fcmp olt double %65, 0.000000e+00
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load double, double* %13, align 8
  %69 = fmul double -1.000000e+00, %68
  %70 = call double @sqrt(double %69) #3
  %71 = load double, double* %8, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %15, align 8
  %74 = load double, double* %9, align 8
  %75 = fmul double -1.000000e+00, %74
  %76 = load double, double* %8, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %14, align 8
  %79 = load double, double* %14, align 8
  %80 = load double, double* %15, align 8
  %81 = load double, double* %14, align 8
  %82 = load double, double* %15, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %79, double %80, double %81, double %82)
  br label %84

84:                                               ; preds = %67, %64
  br label %85

85:                                               ; preds = %84, %56
  br label %86

86:                                               ; preds = %85, %33
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %17

90:                                               ; preds = %17
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
