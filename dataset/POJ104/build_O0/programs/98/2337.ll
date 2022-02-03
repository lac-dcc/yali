; ModuleID = '99/2337.c'
source_filename = "99/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %53, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %52

29:                                               ; preds = %23, %19
  %30 = load i32, i32* %8, align 4
  %31 = icmp sge i32 %30, 19
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 35
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %51

38:                                               ; preds = %32, %29
  %39 = load i32, i32* %8, align 4
  %40 = icmp sge i32 %39, 36
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 %42, 60
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %50

47:                                               ; preds = %41, %38
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50, %35
  br label %52

52:                                               ; preds = %51, %26
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %15

56:                                               ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = sitofp i32 %57 to double
  store double %58, double* %13, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = load double, double* %13, align 8
  %62 = fdiv double %60, %61
  store double %62, double* %9, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %13, align 8
  %66 = fdiv double %64, %65
  store double %66, double* %10, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %13, align 8
  %70 = fdiv double %68, %69
  store double %70, double* %11, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %13, align 8
  %74 = fdiv double %72, %73
  store double %74, double* %12, align 8
  %75 = load double, double* %9, align 8
  %76 = fmul double 1.000000e+02, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %76)
  %78 = load double, double* %10, align 8
  %79 = fmul double 1.000000e+02, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %79)
  %81 = load double, double* %11, align 8
  %82 = fmul double 1.000000e+02, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %82)
  %84 = load double, double* %12, align 8
  %85 = fmul double 1.000000e+02, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %85)
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
