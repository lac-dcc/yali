; ModuleID = '99/903.c'
source_filename = "99/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %3)
  store i32 0, i32* %12, align 4
  br label %14

14:                                               ; preds = %50, %0
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 18
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load double, double* %4, align 8
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %4, align 8
  br label %49

26:                                               ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 18
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 35
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load double, double* %5, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %5, align 8
  br label %48

35:                                               ; preds = %29, %26
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 35
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 60
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load double, double* %6, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %6, align 8
  br label %47

44:                                               ; preds = %38, %35
  %45 = load double, double* %7, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %7, align 8
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %32
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  br label %14

53:                                               ; preds = %14
  %54 = load double, double* %4, align 8
  %55 = load double, double* %3, align 8
  %56 = fdiv double %54, %55
  %57 = fmul double %56, 1.000000e+02
  store double %57, double* %8, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %57)
  %59 = load double, double* %5, align 8
  %60 = load double, double* %3, align 8
  %61 = fdiv double %59, %60
  %62 = fmul double %61, 1.000000e+02
  store double %62, double* %9, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %62)
  %64 = load double, double* %6, align 8
  %65 = load double, double* %3, align 8
  %66 = fdiv double %64, %65
  %67 = fmul double %66, 1.000000e+02
  store double %67, double* %10, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %67)
  %69 = load double, double* %7, align 8
  %70 = load double, double* %3, align 8
  %71 = fdiv double %69, %70
  %72 = fmul double %71, 1.000000e+02
  store double %72, double* %11, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %72)
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
