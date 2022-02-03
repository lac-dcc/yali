; ModuleID = '38/1462.c'
source_filename = "38/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @s(double* %0, double %1, i32 %2, double* %3) #0 {
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  store double* %0, double** %5, align 8
  store double %1, double* %6, align 8
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  store double 0.000000e+00, double* %9, align 8
  br label %10

10:                                               ; preds = %27, %4
  %11 = load double, double* %9, align 8
  %12 = load double*, double** %5, align 8
  %13 = load double, double* %12, align 8
  %14 = load double, double* %6, align 8
  %15 = fsub double %13, %14
  %16 = call double @pow(double %15, double 2.000000e+00) #3
  %17 = fadd double %11, %16
  store double %17, double* %9, align 8
  %18 = load double*, double** %5, align 8
  %19 = getelementptr inbounds double, double* %18, i32 1
  store double* %19, double** %5, align 8
  %20 = load double*, double** %5, align 8
  %21 = load double*, double** %8, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = icmp eq double* %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  br label %28

27:                                               ; preds = %10
  br label %10

28:                                               ; preds = %26
  %29 = load double, double* %9, align 8
  ret double %29
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 0
  store double* %12, double** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %65, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %29, %18
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %20

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %46, %32
  %34 = load double, double* %8, align 8
  %35 = load double*, double** %11, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %11, align 8
  %37 = load double, double* %35, align 8
  %38 = fadd double %34, %37
  store double %38, double* %8, align 8
  %39 = load double*, double** %11, align 8
  %40 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  %44 = icmp eq double* %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %47

46:                                               ; preds = %33
  br label %33

47:                                               ; preds = %45
  %48 = load double, double* %8, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, double* %7, align 8
  %52 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 0
  store double* %52, double** %11, align 8
  %53 = load double*, double** %11, align 8
  %54 = load double, double* %7, align 8
  %55 = load i32, i32* %5, align 4
  %56 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 0
  %57 = call double @s(double* %53, double %54, i32 %55, double* %56)
  store double %57, double* %9, align 8
  %58 = load double, double* %9, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %10, align 8
  %63 = load double, double* %10, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %63)
  br label %65

65:                                               ; preds = %47
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %14

68:                                               ; preds = %14
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
