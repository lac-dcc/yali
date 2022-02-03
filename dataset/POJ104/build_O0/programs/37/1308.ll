; ModuleID = '38/1308.c'
source_filename = "38/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @ver(double* %0, i32 %1) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load double*, double** %3, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %12, i64 %14
  %16 = load double, double* %15, align 8
  %17 = load double, double* %5, align 8
  %18 = fadd double %17, %16
  store double %18, double* %5, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %7

22:                                               ; preds = %7
  %23 = load double, double* %5, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  ret double %26
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %12

12:                                               ; preds = %60, %0
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %18 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  store double* %18, double** %7, align 8
  br label %19

19:                                               ; preds = %29, %16
  %20 = load double*, double** %7, align 8
  %21 = load i32, i32* %4, align 4
  %22 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds double, double* %22, i64 %23
  %25 = icmp ult double* %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load double*, double** %7, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %27)
  br label %29

29:                                               ; preds = %26
  %30 = load double*, double** %7, align 8
  %31 = getelementptr inbounds double, double* %30, i32 1
  store double* %31, double** %7, align 8
  br label %19

32:                                               ; preds = %19
  %33 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %34 = load i32, i32* %4, align 4
  %35 = call double @ver(double* %33, i32 %34)
  store double %35, double* %9, align 8
  %36 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  store double* %36, double** %7, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %57, %32
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load double, double* %9, align 8
  %47 = fsub double %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %9, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %47, %53
  %55 = load double, double* %10, align 8
  %56 = fadd double %55, %54
  store double %56, double* %10, align 8
  br label %57

57:                                               ; preds = %41
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %37

60:                                               ; preds = %37
  %61 = load double, double* %10, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = call double @sqrt(double %64) #3
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %65)
  br label %12

67:                                               ; preds = %12
  %68 = load i32, i32* %1, align 4
  ret i32 %68
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
