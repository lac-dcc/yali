; ModuleID = '70/693.c'
source_filename = "70/693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [2 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %27, %2
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %21, double* %25)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %13

30:                                               ; preds = %13
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %99, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %102

35:                                               ; preds = %31
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %7, align 4
  br label %37

37:                                               ; preds = %95, %35
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %98

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x double], [2 x double]* %44, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x double], [2 x double]* %49, i64 0, i64 0
  %51 = load double, double* %50, align 16
  %52 = fsub double %46, %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x double], [2 x double]* %55, i64 0, i64 0
  %57 = load double, double* %56, align 16
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x double], [2 x double]* %60, i64 0, i64 0
  %62 = load double, double* %61, align 16
  %63 = fsub double %57, %62
  %64 = fmul double %52, %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x double], [2 x double]* %67, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x double], [2 x double]* %72, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = fsub double %69, %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x double], [2 x double]* %78, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x double], [2 x double]* %83, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = fsub double %80, %85
  %87 = fmul double %75, %86
  %88 = fadd double %64, %87
  store double %88, double* %11, align 8
  %89 = load double, double* %11, align 8
  %90 = load double, double* %10, align 8
  %91 = fcmp ogt double %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %41
  %93 = load double, double* %11, align 8
  store double %93, double* %10, align 8
  br label %94

94:                                               ; preds = %92, %41
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %37

98:                                               ; preds = %37
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %31

102:                                              ; preds = %31
  %103 = load double, double* %10, align 8
  %104 = call double @sqrt(double %103) #3
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %104)
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
