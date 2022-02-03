; ModuleID = '99/2629.c'
source_filename = "99/2629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"data error\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %7, align 4
  br label %14

14:                                               ; preds = %53, %0
  %15 = load i32, i32* %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %53

24:                                               ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 19
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 35
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %52

33:                                               ; preds = %27, %24
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 36
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 60
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %51

42:                                               ; preds = %36, %33
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 61
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %50

48:                                               ; preds = %42
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %21
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %7, align 4
  br label %14

56:                                               ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %1, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = fmul double %61, 1.000000e+02
  store double %62, double* %8, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %1, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = fmul double %67, 1.000000e+02
  store double %68, double* %9, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %1, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  %74 = fmul double %73, 1.000000e+02
  store double %74, double* %10, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %1, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = fmul double %79, 1.000000e+02
  store double %80, double* %11, align 8
  %81 = load double, double* %8, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %81)
  %83 = load double, double* %9, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %83)
  %85 = load double, double* %10, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %85)
  %87 = load double, double* %11, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %87)
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
