; ModuleID = '99/2037.c'
source_filename = "99/2037.c"
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
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %11, align 16
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %55, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %18 = load i32, i32* %5, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 18
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 16
  br label %27

27:                                               ; preds = %23, %20, %16
  %28 = load i32, i32* %5, align 4
  %29 = icmp sge i32 %28, 19
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 35
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %33, %30, %27
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %38, 36
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 60
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 8
  br label %47

47:                                               ; preds = %43, %40, %37
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 61
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %12

58:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %59

59:                                               ; preds = %75, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %2, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = fmul double %70, 1.000000e+02
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %73
  store double %71, double* %74, align 8
  br label %75

75:                                               ; preds = %62
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %59

78:                                               ; preds = %59
  %79 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %80)
  %82 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %83)
  %85 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %86 = load double, double* %85, align 16
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %86)
  %88 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %89 = load double, double* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %89)
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
