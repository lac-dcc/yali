; ModuleID = '99/1506.c'
source_filename = "99/1506.c"
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %52, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load double, double* %4, align 8
  %23 = fadd double %22, 1.000000e+00
  store double %23, double* %4, align 8
  br label %51

24:                                               ; preds = %18, %14
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 19
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 35
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load double, double* %5, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, double* %5, align 8
  br label %50

33:                                               ; preds = %27, %24
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 36
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 60
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load double, double* %6, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %6, align 8
  br label %49

42:                                               ; preds = %36, %33
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 60
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load double, double* %7, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %7, align 8
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %39
  br label %50

50:                                               ; preds = %49, %30
  br label %51

51:                                               ; preds = %50, %21
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  br label %10

55:                                               ; preds = %10
  %56 = load double, double* %4, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  %60 = fmul double %59, 1.000000e+02
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %60)
  %62 = load double, double* %5, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = fmul double %65, 1.000000e+02
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %66)
  %68 = load double, double* %6, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = fmul double %71, 1.000000e+02
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %72)
  %74 = load double, double* %7, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = fmul double %77, 1.000000e+02
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %78)
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
