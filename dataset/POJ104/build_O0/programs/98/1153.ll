; ModuleID = '99/1153.c'
source_filename = "99/1153.c"
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 100
  br label %14

14:                                               ; preds = %11, %0
  %15 = phi i1 [ false, %0 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %57, %14
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load double, double* %5, align 8
  %28 = fadd double %27, 1.000000e+00
  store double %28, double* %5, align 8
  br label %56

29:                                               ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 19
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 35
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load double, double* %6, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %6, align 8
  br label %55

38:                                               ; preds = %32, %29
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 36
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 60
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load double, double* %7, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %7, align 8
  br label %54

47:                                               ; preds = %41, %38
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 61
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load double, double* %8, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %8, align 8
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %44
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %26
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %18

60:                                               ; preds = %18
  %61 = load double, double* %5, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = fmul double %64, 1.000000e+02
  store double %65, double* %5, align 8
  %66 = load double, double* %6, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = fmul double %69, 1.000000e+02
  store double %70, double* %6, align 8
  %71 = load double, double* %7, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = fmul double %74, 1.000000e+02
  store double %75, double* %7, align 8
  %76 = load double, double* %8, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = fmul double %79, 1.000000e+02
  store double %80, double* %8, align 8
  %81 = load double, double* %5, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %81)
  %83 = load double, double* %6, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %83)
  %85 = load double, double* %7, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %85)
  %87 = load double, double* %8, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %87)
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
