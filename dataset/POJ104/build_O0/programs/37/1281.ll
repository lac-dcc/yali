; ModuleID = '38/1281.c'
source_filename = "38/1281.c"
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [101 x double], align 16
  %9 = alloca double*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %71, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  store double 0.000000e+00, double* %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %19 = getelementptr inbounds [101 x double], [101 x double]* %8, i64 0, i64 0
  store double* %19, double** %9, align 8
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %31, %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load double*, double** %9, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %25)
  %27 = load double*, double** %9, align 8
  %28 = load double, double* %27, align 8
  %29 = load double, double* %5, align 8
  %30 = fadd double %29, %28
  store double %30, double* %5, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load double*, double** %9, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %9, align 8
  br label %20

36:                                               ; preds = %20
  %37 = load double, double* %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %6, align 8
  %41 = getelementptr inbounds [101 x double], [101 x double]* %8, i64 0, i64 0
  store double* %41, double** %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %58, %36
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = load double*, double** %9, align 8
  %48 = load double, double* %47, align 8
  %49 = load double, double* %6, align 8
  %50 = fsub double %48, %49
  %51 = load double*, double** %9, align 8
  %52 = load double, double* %51, align 8
  %53 = load double, double* %6, align 8
  %54 = fsub double %52, %53
  %55 = fmul double %50, %54
  %56 = load double, double* %10, align 8
  %57 = fadd double %56, %55
  store double %57, double* %10, align 8
  br label %58

58:                                               ; preds = %46
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load double*, double** %9, align 8
  %62 = getelementptr inbounds double, double* %61, i32 1
  store double* %62, double** %9, align 8
  br label %42

63:                                               ; preds = %42
  %64 = load double, double* %10, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %11, align 8
  %69 = load double, double* %11, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %69)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %13

74:                                               ; preds = %13
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
