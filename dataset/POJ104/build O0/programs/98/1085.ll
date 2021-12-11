; ModuleID = '99/1085.c'
source_filename = "99/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

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
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %53, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %56

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 18
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load double, double* %6, align 8
  %24 = fadd double %23, 1.000000e+00
  store double %24, double* %6, align 8
  br label %52

25:                                               ; preds = %19, %15
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 19
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 35
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load double, double* %7, align 8
  %33 = fadd double %32, 1.000000e+00
  store double %33, double* %7, align 8
  br label %51

34:                                               ; preds = %28, %25
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 36
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 60
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load double, double* %8, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %8, align 8
  br label %50

43:                                               ; preds = %37, %34
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 61
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load double, double* %9, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %9, align 8
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %40
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51, %22
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %11

56:                                               ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sitofp i32 %57 to double
  store double %58, double* %5, align 8
  %59 = load double, double* %6, align 8
  %60 = fmul double 1.000000e+02, %59
  %61 = load double, double* %5, align 8
  %62 = fdiv double %60, %61
  store double %62, double* %6, align 8
  %63 = load double, double* %7, align 8
  %64 = fmul double 1.000000e+02, %63
  %65 = load double, double* %5, align 8
  %66 = fdiv double %64, %65
  store double %66, double* %7, align 8
  %67 = load double, double* %8, align 8
  %68 = fmul double 1.000000e+02, %67
  %69 = load double, double* %5, align 8
  %70 = fdiv double %68, %69
  store double %70, double* %8, align 8
  %71 = load double, double* %9, align 8
  %72 = fmul double 1.000000e+02, %71
  %73 = load double, double* %5, align 8
  %74 = fdiv double %72, %73
  store double %74, double* %9, align 8
  %75 = load double, double* %6, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %75)
  %77 = load double, double* %7, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %77)
  %79 = load double, double* %8, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %79)
  %81 = load double, double* %9, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %81)
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
