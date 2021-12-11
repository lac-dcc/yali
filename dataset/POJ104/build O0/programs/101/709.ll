; ModuleID = '102/709.c'
source_filename = "102/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local constant i32 100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@cnt1 = common dso_local global i32 0, align 4
@cnt0 = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@d0 = common dso_local global [100 x double] zeroinitializer, align 16
@d1 = common dso_local global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %88

11:                                               ; preds = %8
  store i32 0, i32* @cnt1, align 4
  store i32 0, i32* @cnt0, align 4
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %36, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, double* %4)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 109
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load double, double* %4, align 8
  %25 = load i32, i32* @cnt0, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @cnt0, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %27
  store double %24, double* %28, align 8
  br label %35

29:                                               ; preds = %16
  %30 = load double, double* %4, align 8
  %31 = load i32, i32* @cnt1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @cnt1, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %33
  store double %30, double* %34, align 8
  br label %35

35:                                               ; preds = %29, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %12

39:                                               ; preds = %12
  %40 = load i32, i32* @cnt0, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @d0, i64 0, i64 0), i64 %41
  %43 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d0, i64 0, i64 0), double* %42)
  %44 = load i32, i32* @cnt1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @d1, i64 0, i64 0), i64 %45
  %47 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d1, i64 0, i64 0), double* %46)
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %63, %39
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* @cnt0, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load i8, i8* %5, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @putchar(i32 32)
  br label %57

57:                                               ; preds = %55, %52
  store i8 1, i8* %5, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %61)
  br label %63

63:                                               ; preds = %57
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %48

66:                                               ; preds = %48
  %67 = load i32, i32* @cnt1, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %69

69:                                               ; preds = %83, %66
  %70 = load i32, i32* %7, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load i8, i8* %5, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 @putchar(i32 32)
  br label %77

77:                                               ; preds = %75, %72
  store i8 1, i8* %5, align 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %81)
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %7, align 4
  br label %69

86:                                               ; preds = %69
  %87 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0))
  br label %8

88:                                               ; preds = %8
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @sort(...) #1

declare dso_local i32 @putchar(i32) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
