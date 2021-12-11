; ModuleID = '102/713.c'
source_filename = "102/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local constant i32 105, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common dso_local global [105 x double] zeroinitializer, align 16
@b = common dso_local global [105 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %91, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %92

11:                                               ; preds = %8
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %12

12:                                               ; preds = %39, %11
  %13 = load i8, i8* %7, align 1
  %14 = add i8 %13, -1
  store i8 %14, i8* %7, align 1
  %15 = icmp ne i8 %13, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 109
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @a, i64 0, i64 0), i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %27)
  %29 = load i8, i8* %3, align 1
  %30 = add i8 %29, 1
  store i8 %30, i8* %3, align 1
  br label %39

31:                                               ; preds = %16
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @b, i64 0, i64 0), i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %35)
  %37 = load i8, i8* %4, align 1
  %38 = add i8 %37, 1
  store i8 %38, i8* %4, align 1
  br label %39

39:                                               ; preds = %31, %23
  br label %12

40:                                               ; preds = %12
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @a, i64 0, i64 0), i64 %43
  %45 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @a, i64 0, i64 0), double* %44)
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @b, i64 0, i64 0), i64 %48
  %50 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @b, i64 0, i64 0), double* %49)
  store i8 0, i8* %5, align 1
  br label %51

51:                                               ; preds = %63, %40
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %61)
  br label %63

63:                                               ; preds = %57
  %64 = load i8, i8* %5, align 1
  %65 = add i8 %64, 1
  store i8 %65, i8* %5, align 1
  br label %51

66:                                               ; preds = %51
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 1
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %5, align 1
  br label %71

71:                                               ; preds = %88, %66
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load i8, i8* %5, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %79)
  %81 = load i8, i8* %5, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %87

85:                                               ; preds = %75
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %83
  br label %88

88:                                               ; preds = %87
  %89 = load i8, i8* %5, align 1
  %90 = add i8 %89, -1
  store i8 %90, i8* %5, align 1
  br label %71

91:                                               ; preds = %71
  br label %8

92:                                               ; preds = %8
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @sort(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
