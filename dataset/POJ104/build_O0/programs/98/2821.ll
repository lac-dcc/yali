; ModuleID = '99/2821.c'
source_filename = "99/2821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x i32], align 16
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %58, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %61

14:                                               ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load double, double* %3, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %3, align 8
  br label %57

27:                                               ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 35
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load double, double* %4, align 8
  %35 = fadd double %34, 1.000000e+00
  store double %35, double* %4, align 8
  br label %56

36:                                               ; preds = %27
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 60
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load double, double* %5, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, double* %5, align 8
  br label %55

45:                                               ; preds = %36
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 61
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load double, double* %6, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %6, align 8
  br label %54

54:                                               ; preds = %51, %45
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56, %24
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %9

61:                                               ; preds = %9
  %62 = load double, double* %3, align 8
  %63 = fmul double %62, 1.000000e+02
  %64 = load i32, i32* %1, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  store double %66, double* %3, align 8
  %67 = load double, double* %4, align 8
  %68 = fmul double %67, 1.000000e+02
  %69 = load i32, i32* %1, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  store double %71, double* %4, align 8
  %72 = load double, double* %5, align 8
  %73 = fmul double %72, 1.000000e+02
  %74 = load i32, i32* %1, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  store double %76, double* %5, align 8
  %77 = load double, double* %6, align 8
  %78 = fmul double %77, 1.000000e+02
  %79 = load i32, i32* %1, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  store double %81, double* %6, align 8
  %82 = load double, double* %3, align 8
  %83 = load double, double* %4, align 8
  %84 = load double, double* %5, align 8
  %85 = load double, double* %6, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %82, double %83, double %84, double %85)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
