; ModuleID = '70/731.c'
source_filename = "70/731.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @length(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %7, align 8
  %11 = fsub double %9, %10
  %12 = load double, double* %5, align 8
  %13 = load double, double* %7, align 8
  %14 = fsub double %12, %13
  %15 = fmul double %11, %14
  %16 = load double, double* %6, align 8
  %17 = load double, double* %8, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %6, align 8
  %20 = load double, double* %8, align 8
  %21 = fsub double %19, %20
  %22 = fmul double %18, %21
  %23 = fadd double %15, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x [2 x double]], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %16, double* %20)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %8

25:                                               ; preds = %8
  %26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 0
  %27 = getelementptr inbounds [2 x double], [2 x double]* %26, i64 0, i64 0
  %28 = load double, double* %27, align 16
  %29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 1
  %30 = getelementptr inbounds [2 x double], [2 x double]* %29, i64 0, i64 0
  %31 = load double, double* %30, align 16
  %32 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 0
  %33 = getelementptr inbounds [2 x double], [2 x double]* %32, i64 0, i64 1
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 1
  %36 = getelementptr inbounds [2 x double], [2 x double]* %35, i64 0, i64 1
  %37 = load double, double* %36, align 8
  %38 = call double @length(double %28, double %31, double %34, double %37)
  store double %38, double* %2, align 8
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %81, %25
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %46

46:                                               ; preds = %77, %43
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %46
  %51 = load double, double* %2, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x double], [2 x double]* %54, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x double], [2 x double]* %64, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x double], [2 x double]* %69, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = call double @length(double %56, double %61, double %66, double %71)
  store double %72, double* %3, align 8
  %73 = fcmp olt double %51, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %50
  %75 = load double, double* %3, align 8
  store double %75, double* %2, align 8
  br label %76

76:                                               ; preds = %74, %50
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %46

80:                                               ; preds = %46
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %39

84:                                               ; preds = %39
  %85 = load double, double* %2, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %85)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
