; ModuleID = '29/66.c'
source_filename = "29/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  br label %14

26:                                               ; preds = %14
  store i32 0, i32* %11, align 4
  br label %27

27:                                               ; preds = %61, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %55, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %8, align 4
  %42 = load double, double* %10, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double 1.000000e+00, %44
  %46 = load i32, i32* %5, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  %49 = fadd double %42, %48
  store double %49, double* %10, align 8
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %39
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %32

58:                                               ; preds = %32
  %59 = load double, double* %10, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %59)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %27

64:                                               ; preds = %27
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
