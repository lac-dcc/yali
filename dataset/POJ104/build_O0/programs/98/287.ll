; ModuleID = '99/287.c'
source_filename = "99/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@n = common dso_local global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@year = common dso_local global [100 x i32] zeroinitializer, align 16
@a = common dso_local global double 0.000000e+00, align 8
@b = common dso_local global double 0.000000e+00, align 8
@c = common dso_local global double 0.000000e+00, align 8
@d = common dso_local global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* @n)
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %68, %0
  %5 = load i32, i32* %2, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* @n, align 8
  %8 = fcmp olt double %6, %7
  br i1 %8, label %9, label %71

9:                                                ; preds = %4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %12)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load double, double* @a, align 8
  %27 = fadd double %26, 1.000000e+00
  store double %27, double* @a, align 8
  br label %28

28:                                               ; preds = %25, %19, %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 35
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 19
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load double, double* @b, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* @b, align 8
  br label %43

43:                                               ; preds = %40, %34, %28
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 36
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 60
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load double, double* @c, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* @c, align 8
  br label %58

58:                                               ; preds = %55, %49, %43
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 60
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load double, double* @d, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* @d, align 8
  br label %67

67:                                               ; preds = %64, %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %4

71:                                               ; preds = %4
  %72 = load double, double* @a, align 8
  %73 = load double, double* @n, align 8
  %74 = fdiv double %72, %73
  %75 = fmul double %74, 1.000000e+02
  store double %75, double* @a, align 8
  %76 = load double, double* @b, align 8
  %77 = load double, double* @n, align 8
  %78 = fdiv double %76, %77
  %79 = fmul double %78, 1.000000e+02
  store double %79, double* @b, align 8
  %80 = load double, double* @c, align 8
  %81 = load double, double* @n, align 8
  %82 = fdiv double %80, %81
  %83 = fmul double %82, 1.000000e+02
  store double %83, double* @c, align 8
  %84 = load double, double* @d, align 8
  %85 = load double, double* @n, align 8
  %86 = fdiv double %84, %85
  %87 = fmul double %86, 1.000000e+02
  store double %87, double* @d, align 8
  %88 = load double, double* @a, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %88)
  %90 = load double, double* @b, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %90)
  %92 = load double, double* @c, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %92)
  %94 = load double, double* @d, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %94)
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
