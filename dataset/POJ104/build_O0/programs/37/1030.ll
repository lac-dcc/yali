; ModuleID = '38/1030.c'
source_filename = "38/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x double*], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %72, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %75

14:                                               ; preds = %10
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %5)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %39, %14
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, double* %5, align 8
  %20 = fcmp olt double %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = call noalias i8* @malloc(i64 8) #3
  %23 = bitcast i8* %22 to double*
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %25
  store double* %23, double** %26, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %28
  %30 = load double*, double** %29, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %33
  %35 = load double*, double** %34, align 8
  %36 = load double, double* %35, align 8
  %37 = load double, double* %6, align 8
  %38 = fadd double %37, %36
  store double %38, double* %6, align 8
  br label %39

39:                                               ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %16

42:                                               ; preds = %16
  %43 = load double, double* %6, align 8
  %44 = load double, double* %5, align 8
  %45 = fdiv double %43, %44
  store double %45, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %62, %42
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %5, align 8
  %50 = fcmp olt double %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x double*], [101 x double*]* %4, i64 0, i64 %53
  %55 = load double*, double** %54, align 8
  %56 = load double, double* %55, align 8
  %57 = load double, double* %6, align 8
  %58 = fsub double %56, %57
  %59 = call double @pow(double %58, double 2.000000e+00) #3
  %60 = load double, double* %7, align 8
  %61 = fadd double %60, %59
  store double %61, double* %7, align 8
  br label %62

62:                                               ; preds = %51
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %46

65:                                               ; preds = %46
  %66 = load double, double* %7, align 8
  %67 = load double, double* %5, align 8
  %68 = fdiv double %66, %67
  %69 = call double @sqrt(double %68) #3
  store double %69, double* %8, align 8
  %70 = load double, double* %8, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %70)
  br label %72

72:                                               ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %10

75:                                               ; preds = %10
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

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
