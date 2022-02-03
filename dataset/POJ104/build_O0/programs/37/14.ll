; ModuleID = '38/14.c'
source_filename = "38/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32* %14, i32** %6, align 8
  %15 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  store double* %15, double** %12, align 8
  br label %16

16:                                               ; preds = %80, %0
  %17 = load i32*, i32** %6, align 8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = icmp ult i32* %17, %21
  br i1 %22, label %23, label %85

23:                                               ; preds = %16
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %24 = load i32*, i32** %6, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  %26 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  store double* %26, double** %11, align 8
  br label %27

27:                                               ; preds = %42, %23
  %28 = load double*, double** %11, align 8
  %29 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %29, i64 %32
  %34 = icmp ult double* %28, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = load double*, double** %11, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %36)
  %38 = load double, double* %9, align 8
  %39 = load double*, double** %11, align 8
  %40 = load double, double* %39, align 8
  %41 = fadd double %38, %40
  store double %41, double* %9, align 8
  br label %42

42:                                               ; preds = %35
  %43 = load double*, double** %11, align 8
  %44 = getelementptr inbounds double, double* %43, i32 1
  store double* %44, double** %11, align 8
  br label %27

45:                                               ; preds = %27
  %46 = load double, double* %9, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %46, %49
  store double %50, double* %9, align 8
  %51 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  store double* %51, double** %11, align 8
  br label %52

52:                                               ; preds = %68, %45
  %53 = load double*, double** %11, align 8
  %54 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %54, i64 %57
  %59 = icmp ult double* %53, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %52
  %61 = load double, double* %10, align 8
  %62 = load double*, double** %11, align 8
  %63 = load double, double* %62, align 8
  %64 = load double, double* %9, align 8
  %65 = fsub double %63, %64
  %66 = call double @pow(double %65, double 2.000000e+00) #3
  %67 = fadd double %61, %66
  store double %67, double* %10, align 8
  br label %68

68:                                               ; preds = %60
  %69 = load double*, double** %11, align 8
  %70 = getelementptr inbounds double, double* %69, i32 1
  store double* %70, double** %11, align 8
  br label %52

71:                                               ; preds = %52
  %72 = load double, double* %10, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %72, %75
  store double %76, double* %10, align 8
  %77 = load double, double* %10, align 8
  %78 = call double @sqrt(double %77) #3
  %79 = load double*, double** %12, align 8
  store double %78, double* %79, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i32*, i32** %6, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %6, align 8
  %83 = load double*, double** %12, align 8
  %84 = getelementptr inbounds double, double* %83, i32 1
  store double* %84, double** %12, align 8
  br label %16

85:                                               ; preds = %16
  %86 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  store double* %86, double** %12, align 8
  br label %87

87:                                               ; preds = %98, %85
  %88 = load double*, double** %12, align 8
  %89 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = icmp ult double* %88, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load double*, double** %12, align 8
  %96 = load double, double* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %96)
  br label %98

98:                                               ; preds = %94
  %99 = load double*, double** %12, align 8
  %100 = getelementptr inbounds double, double* %99, i32 1
  store double* %100, double** %12, align 8
  br label %87

101:                                              ; preds = %87
  ret void
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
