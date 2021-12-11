; ModuleID = '99/2533.c'
source_filename = "99/2533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

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
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %19

19:                                               ; preds = %60, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 18
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %60

33:                                               ; preds = %27, %23
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 19
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 35
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %59

42:                                               ; preds = %36, %33
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 36
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 60
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %58

51:                                               ; preds = %45, %42
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 61
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %48
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59, %30
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %19

63:                                               ; preds = %19
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to double
  store double %65, double* %9, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sitofp i32 %66 to double
  store double %67, double* %10, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sitofp i32 %68 to double
  store double %69, double* %11, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sitofp i32 %70 to double
  store double %71, double* %12, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sitofp i32 %72 to double
  store double %73, double* %13, align 8
  %74 = load double, double* %10, align 8
  %75 = load double, double* %9, align 8
  %76 = fdiv double %74, %75
  %77 = fmul double %76, 1.000000e+02
  store double %77, double* %14, align 8
  %78 = load double, double* %11, align 8
  %79 = load double, double* %9, align 8
  %80 = fdiv double %78, %79
  %81 = fmul double %80, 1.000000e+02
  store double %81, double* %15, align 8
  %82 = load double, double* %12, align 8
  %83 = load double, double* %9, align 8
  %84 = fdiv double %82, %83
  %85 = fmul double %84, 1.000000e+02
  store double %85, double* %16, align 8
  %86 = load double, double* %13, align 8
  %87 = load double, double* %9, align 8
  %88 = fdiv double %86, %87
  %89 = fmul double %88, 1.000000e+02
  store double %89, double* %17, align 8
  %90 = load double, double* %14, align 8
  %91 = load double, double* %15, align 8
  %92 = load double, double* %16, align 8
  %93 = load double, double* %17, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %90, double %91, double %92, double %93)
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
