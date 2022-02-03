; ModuleID = '29/1089.c'
source_filename = "29/1089.c"
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
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [102 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [102 x double], [102 x double]* %10, i64 0, i64 0
  store double 1.000000e+00, double* %11, align 16
  %12 = getelementptr inbounds [102 x double], [102 x double]* %10, i64 0, i64 1
  store double 2.000000e+00, double* %12, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %46, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 21
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x double], [102 x double]* %10, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x double], [102 x double]* %10, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fadd double %20, %25
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x double], [102 x double]* %10, i64 0, i64 %29
  store double %26, double* %30, align 8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x double], [102 x double]* %10, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x double], [102 x double]* %10, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fdiv double %35, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %46

46:                                               ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %13

49:                                               ; preds = %13
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %51

51:                                               ; preds = %60, %49
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %58)
  br label %60

60:                                               ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %51

63:                                               ; preds = %51
  store i32 0, i32* %4, align 4
  br label %64

64:                                               ; preds = %91, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %64
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %69

69:                                               ; preds = %85, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %9, align 8
  %82 = fadd double %81, %80
  store double %82, double* %9, align 8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %76
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %69

88:                                               ; preds = %69
  %89 = load double, double* %9, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %89)
  br label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %64

94:                                               ; preds = %64
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
