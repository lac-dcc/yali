; ModuleID = '67/2069.c'
source_filename = "67/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %12 = getelementptr inbounds double, double* %11, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %10, double* %12)
  %14 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %17 = load double, double* %16, align 16
  %18 = fdiv double %15, %17
  store double %18, double* %6, align 8
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %51, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %27 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %28 = getelementptr inbounds double, double* %27, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %26, double* %28)
  %30 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %33 = load double, double* %32, align 16
  %34 = fdiv double %31, %33
  store double %34, double* %7, align 8
  %35 = load double, double* %7, align 8
  %36 = load double, double* %6, align 8
  %37 = fsub double %35, %36
  store double %37, double* %8, align 8
  %38 = load double, double* %8, align 8
  %39 = fcmp ogt double %38, 5.000000e-02
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %50

42:                                               ; preds = %25
  %43 = load double, double* %8, align 8
  %44 = fcmp olt double %43, -5.000000e-02
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %49

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %45
  br label %50

50:                                               ; preds = %49, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %21

54:                                               ; preds = %21
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
