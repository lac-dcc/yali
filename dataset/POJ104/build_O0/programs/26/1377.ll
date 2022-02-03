; ModuleID = '27/1377.c'
source_filename = "27/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %93, %2
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %96

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %8, double* %9, double* %10)
  %19 = load double, double* %9, align 8
  %20 = load double, double* %9, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %8, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %10, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %11, align 8
  %27 = load double, double* %9, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load double, double* %9, align 8
  %31 = fmul double -1.000000e+00, %30
  store double %31, double* %9, align 8
  br label %32

32:                                               ; preds = %29, %17
  %33 = load double, double* %11, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load double, double* %9, align 8
  %37 = fmul double -1.000000e+00, %36
  %38 = load double, double* %8, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %40)
  br label %92

42:                                               ; preds = %32
  %43 = load double, double* %11, align 8
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load double, double* %9, align 8
  %47 = fmul double -1.000000e+00, %46
  %48 = load double, double* %11, align 8
  %49 = call double @sqrt(double %48) #3
  %50 = fadd double %47, %49
  %51 = load double, double* %8, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  %54 = load double, double* %9, align 8
  %55 = fmul double -1.000000e+00, %54
  %56 = load double, double* %11, align 8
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double %55, %57
  %59 = load double, double* %8, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %53, double %61)
  br label %91

63:                                               ; preds = %42
  %64 = load double, double* %11, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  %67 = load double, double* %9, align 8
  %68 = fmul double -1.000000e+00, %67
  %69 = load double, double* %8, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  %72 = load double, double* %11, align 8
  %73 = fmul double -1.000000e+00, %72
  %74 = call double @sqrt(double %73) #3
  %75 = load double, double* %8, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  %78 = load double, double* %9, align 8
  %79 = fmul double -1.000000e+00, %78
  %80 = load double, double* %8, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  %83 = load double, double* %11, align 8
  %84 = fmul double -1.000000e+00, %83
  %85 = call double @sqrt(double %84) #3
  %86 = load double, double* %8, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %71, double %77, double %82, double %88)
  br label %90

90:                                               ; preds = %66, %63
  br label %91

91:                                               ; preds = %90, %45
  br label %92

92:                                               ; preds = %91, %35
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %13

96:                                               ; preds = %13
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
