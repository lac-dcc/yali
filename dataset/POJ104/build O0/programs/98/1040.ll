; ModuleID = '99/1040.c'
source_filename = "99/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [4 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %51, %0
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %2, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %9)
  %18 = load i32, i32* %9, align 4
  %19 = icmp sgt i32 %18, 60
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load double, double* %8, align 8
  %22 = fadd double %21, 1.000000e+00
  store double %22, double* %8, align 8
  br label %50

23:                                               ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load double, double* %5, align 8
  %28 = fadd double %27, 1.000000e+00
  store double %28, double* %5, align 8
  br label %49

29:                                               ; preds = %23
  %30 = load i32, i32* %9, align 4
  %31 = icmp sge i32 %30, 19
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %33, 35
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load double, double* %6, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %6, align 8
  br label %48

38:                                               ; preds = %32, %29
  %39 = load i32, i32* %9, align 4
  %40 = icmp sle i32 %39, 60
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = icmp sge i32 %42, 36
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load double, double* %7, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %7, align 8
  br label %47

47:                                               ; preds = %44, %41, %38
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %11

54:                                               ; preds = %11
  %55 = load double, double* %5, align 8
  %56 = load double, double* %2, align 8
  %57 = fdiv double %55, %56
  %58 = fmul double 1.000000e+02, %57
  %59 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  store double %58, double* %59, align 16
  %60 = load double, double* %6, align 8
  %61 = load double, double* %2, align 8
  %62 = fdiv double %60, %61
  %63 = fmul double 1.000000e+02, %62
  %64 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  store double %63, double* %64, align 8
  %65 = load double, double* %7, align 8
  %66 = load double, double* %2, align 8
  %67 = fdiv double %65, %66
  %68 = fmul double 1.000000e+02, %67
  %69 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  store double %68, double* %69, align 16
  %70 = load double, double* %8, align 8
  %71 = load double, double* %2, align 8
  %72 = fdiv double %70, %71
  %73 = fmul double 1.000000e+02, %72
  %74 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  store double %73, double* %74, align 8
  %75 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %76 = load double, double* %75, align 16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %76)
  %78 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %79 = load double, double* %78, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %79)
  %81 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %82 = load double, double* %81, align 16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %82)
  %84 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %85 = load double, double* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %85)
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
