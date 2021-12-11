; ModuleID = '38/1240.c'
source_filename = "38/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %67, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  store double* %18, double** %5, align 8
  br label %19

19:                                               ; preds = %33, %16
  %20 = load double*, double** %5, align 8
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = icmp ult double* %20, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load double*, double** %5, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %27)
  %29 = load double*, double** %5, align 8
  %30 = load double, double* %29, align 8
  %31 = load double, double* %8, align 8
  %32 = fadd double %31, %30
  store double %32, double* %8, align 8
  br label %33

33:                                               ; preds = %26
  %34 = load double*, double** %5, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %5, align 8
  br label %19

36:                                               ; preds = %19
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  store double* %37, double** %5, align 8
  br label %38

38:                                               ; preds = %56, %36
  %39 = load double*, double** %5, align 8
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  %44 = icmp ult double* %39, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load double*, double** %5, align 8
  %47 = load double, double* %46, align 8
  %48 = load double, double* %8, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = fsub double %47, %51
  %53 = call double @pow(double %52, double 2.000000e+00) #3
  %54 = load double, double* %7, align 8
  %55 = fadd double %54, %53
  store double %55, double* %7, align 8
  br label %56

56:                                               ; preds = %45
  %57 = load double*, double** %5, align 8
  %58 = getelementptr inbounds double, double* %57, i32 1
  store double* %58, double** %5, align 8
  br label %38

59:                                               ; preds = %38
  %60 = load double, double* %7, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %10, align 8
  %65 = load double, double* %10, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %65)
  br label %67

67:                                               ; preds = %59
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %12

70:                                               ; preds = %12
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
