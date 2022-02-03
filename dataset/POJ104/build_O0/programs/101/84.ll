; ModuleID = '102/84.c'
source_filename = "102/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = dso_local constant i32 50, align 4
@nummale = common dso_local global i32 0, align 4
@numfemale = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@a = common dso_local global [50 x double] zeroinitializer, align 16
@b = common dso_local global [50 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @nummale, align 4
  store i32 0, i32* @numfemale, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %31, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, double* %3)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load double, double* %3, align 8
  %20 = load i32, i32* @nummale, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @nummale, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [50 x double], [50 x double]* @a, i64 0, i64 %22
  store double %19, double* %23, align 8
  br label %30

24:                                               ; preds = %12
  %25 = load double, double* %3, align 8
  %26 = load i32, i32* @numfemale, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @numfemale, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* @b, i64 0, i64 %28
  store double %25, double* %29, align 8
  br label %30

30:                                               ; preds = %24, %18
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %8

34:                                               ; preds = %8
  %35 = load i32, i32* @nummale, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @a, i64 0, i64 0), i64 %36
  %38 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @a, i64 0, i64 0), double* %37)
  %39 = load i32, i32* @numfemale, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* getelementptr inbounds ([50 x double], [50 x double]* @b, i64 0, i64 0), i64 %40
  %42 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([50 x double], [50 x double]* @b, i64 0, i64 0), double* %41)
  store i32 0, i32* %5, align 4
  br label %43

43:                                               ; preds = %53, %34
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @nummale, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x double], [50 x double]* @a, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %51)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %43

56:                                               ; preds = %43
  %57 = load i32, i32* @numfemale, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %59

59:                                               ; preds = %68, %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x double], [50 x double]* @b, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %66)
  br label %68

68:                                               ; preds = %62
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4
  br label %59

71:                                               ; preds = %59
  %72 = load i32, i32* @numfemale, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load double, double* getelementptr inbounds ([50 x double], [50 x double]* @b, i64 0, i64 0), align 16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %75)
  br label %77

77:                                               ; preds = %74, %71
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @sort(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
