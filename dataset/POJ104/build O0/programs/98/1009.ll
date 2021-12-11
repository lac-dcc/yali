; ModuleID = '99/1009.c'
source_filename = "99/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  br label %10

10:                                               ; preds = %44, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %8)
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load double, double* %4, align 8
  %20 = fadd double %19, 1.000000e+00
  store double %20, double* %4, align 8
  br label %44

21:                                               ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = icmp sge i32 %22, 19
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %25, 35
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load double, double* %5, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, double* %5, align 8
  br label %43

30:                                               ; preds = %24, %21
  %31 = load i32, i32* %8, align 4
  %32 = icmp sge i32 %31, 36
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 60
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load double, double* %6, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %6, align 8
  br label %42

39:                                               ; preds = %33, %30
  %40 = load double, double* %7, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %7, align 8
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43, %18
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %10

47:                                               ; preds = %10
  %48 = load double, double* %4, align 8
  %49 = fmul double %48, 1.000000e+02
  %50 = load double, double* %4, align 8
  %51 = load double, double* %5, align 8
  %52 = fadd double %50, %51
  %53 = load double, double* %6, align 8
  %54 = fadd double %52, %53
  %55 = load double, double* %7, align 8
  %56 = fadd double %54, %55
  %57 = fdiv double %49, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %57)
  %59 = load double, double* %5, align 8
  %60 = fmul double %59, 1.000000e+02
  %61 = load double, double* %4, align 8
  %62 = load double, double* %5, align 8
  %63 = fadd double %61, %62
  %64 = load double, double* %6, align 8
  %65 = fadd double %63, %64
  %66 = load double, double* %7, align 8
  %67 = fadd double %65, %66
  %68 = fdiv double %60, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %68)
  %70 = load double, double* %6, align 8
  %71 = fmul double %70, 1.000000e+02
  %72 = load double, double* %4, align 8
  %73 = load double, double* %5, align 8
  %74 = fadd double %72, %73
  %75 = load double, double* %6, align 8
  %76 = fadd double %74, %75
  %77 = load double, double* %7, align 8
  %78 = fadd double %76, %77
  %79 = fdiv double %71, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %79)
  %81 = load double, double* %7, align 8
  %82 = fmul double %81, 1.000000e+02
  %83 = load double, double* %4, align 8
  %84 = load double, double* %5, align 8
  %85 = fadd double %83, %84
  %86 = load double, double* %6, align 8
  %87 = fadd double %85, %86
  %88 = load double, double* %7, align 8
  %89 = fadd double %87, %88
  %90 = fdiv double %82, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %90)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
