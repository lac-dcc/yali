; ModuleID = '29/226.c'
source_filename = "29/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%0.3lf\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %64, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %5, align 4
  br label %18

18:                                               ; preds = %58, %16
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  store double %30, double* %10, align 8
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %7, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %10, align 8
  br label %40

40:                                               ; preds = %34, %31
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %7, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  store double %53, double* %10, align 8
  br label %54

54:                                               ; preds = %43, %40
  %55 = load double, double* %10, align 8
  %56 = load double, double* %9, align 8
  %57 = fadd double %56, %55
  store double %57, double* %9, align 8
  br label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %18

61:                                               ; preds = %18
  %62 = load double, double* %9, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %62)
  br label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %12

67:                                               ; preds = %12
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
