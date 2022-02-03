; ModuleID = '3/226.c'
source_filename = "3/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, double* %10)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %22, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %13

25:                                               ; preds = %13
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %55, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  store i32 0, i32* %8, align 4
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fadd double %40, %44
  %46 = load double, double* %10, align 8
  %47 = fcmp oeq double %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load double, double* %10, align 8
  store double %49, double* %11, align 8
  br label %50

50:                                               ; preds = %48, %36
  br label %54

51:                                               ; No predecessors!
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %31

54:                                               ; preds = %50, %31
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %26

58:                                               ; preds = %26
  %59 = load double, double* %11, align 8
  %60 = load double, double* %10, align 8
  %61 = fcmp oeq double %59, %60
  br i1 %61, label %92, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 670
  br i1 %64, label %92, label %65

65:                                               ; preds = %62
  %66 = load double, double* %10, align 8
  %67 = fcmp oeq double %66, 1.420000e+02
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 195
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  %72 = load double, double* %10, align 8
  %73 = fcmp oeq double %72, 4.900000e+02
  br i1 %73, label %92, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 752
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = load double, double* %10, align 8
  %79 = fcmp oeq double %78, 2.450000e+02
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 590
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load double, double* %10, align 8
  %85 = fcmp oeq double %84, 8.870000e+02
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 160
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load double, double* %10, align 8
  %91 = fcmp oeq double %90, 5.030000e+02
  br i1 %91, label %92, label %94

92:                                               ; preds = %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %58
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %96

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %92
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
