; ModuleID = '102/723.c'
source_filename = "102/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@male = dso_local global [42 x double] zeroinitializer, align 16
@female = dso_local global [42 x double] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@f = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %34, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %5)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 109
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load double, double* %5, align 8
  %21 = load i32, i32* @m, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [42 x double], [42 x double]* @male, i64 0, i64 %22
  store double %20, double* %23, align 8
  %24 = load i32, i32* @m, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @m, align 4
  br label %33

26:                                               ; preds = %11
  %27 = load double, double* %5, align 8
  %28 = load i32, i32* @f, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %29
  store double %27, double* %30, align 8
  %31 = load i32, i32* @f, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @f, align 4
  br label %33

33:                                               ; preds = %26, %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %7

37:                                               ; preds = %7
  %38 = load i32, i32* @m, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @male, i64 0, i64 0), i64 %39
  %41 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @male, i64 0, i64 0), double* %40)
  %42 = load i32, i32* @f, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @female, i64 0, i64 0), i64 %43
  %45 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @female, i64 0, i64 0), double* %44)
  %46 = load i32, i32* @f, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @female, i64 0, i64 0), i64 %47
  %49 = call i32 (double*, double*, ...) bitcast (i32 (...)* @reverse to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @female, i64 0, i64 0), double* %48)
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %60, %37
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [42 x double], [42 x double]* @male, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %58)
  br label %60

60:                                               ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %50

63:                                               ; preds = %50
  store i32 0, i32* %3, align 4
  br label %64

64:                                               ; preds = %75, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* @f, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %73)
  br label %75

75:                                               ; preds = %69
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %64

78:                                               ; preds = %64
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %82)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @sort(...) #1

declare dso_local i32 @reverse(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
