; ModuleID = '38/1715.c'
source_filename = "38/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %12 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  store double* %12, double** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %88, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %91

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %20 = load double*, double** %11, align 8
  store double* %20, double** %10, align 8
  br label %21

21:                                               ; preds = %31, %18
  %22 = load double*, double** %10, align 8
  %23 = load double*, double** %11, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = icmp ult double* %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load double*, double** %10, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %29)
  br label %31

31:                                               ; preds = %28
  %32 = load double*, double** %10, align 8
  %33 = getelementptr inbounds double, double* %32, i32 1
  store double* %33, double** %10, align 8
  br label %21

34:                                               ; preds = %21
  %35 = load double*, double** %11, align 8
  store double* %35, double** %10, align 8
  br label %36

36:                                               ; preds = %48, %34
  %37 = load double*, double** %10, align 8
  %38 = load double*, double** %11, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = icmp ult double* %37, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load double, double* %3, align 8
  %45 = load double*, double** %10, align 8
  %46 = load double, double* %45, align 8
  %47 = fadd double %44, %46
  store double %47, double* %3, align 8
  br label %48

48:                                               ; preds = %43
  %49 = load double*, double** %10, align 8
  %50 = getelementptr inbounds double, double* %49, i32 1
  store double* %50, double** %10, align 8
  br label %36

51:                                               ; preds = %36
  %52 = load double, double* %3, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  %56 = load double*, double** %11, align 8
  store double* %56, double** %10, align 8
  br label %57

57:                                               ; preds = %77, %51
  %58 = load double*, double** %10, align 8
  %59 = load double*, double** %11, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = icmp ult double* %58, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %57
  %65 = load double*, double** %10, align 8
  %66 = load double, double* %65, align 8
  %67 = load double, double* %4, align 8
  %68 = fsub double %66, %67
  %69 = load double*, double** %10, align 8
  %70 = load double, double* %69, align 8
  %71 = load double, double* %4, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %68, %72
  store double %73, double* %5, align 8
  %74 = load double, double* %3, align 8
  %75 = load double, double* %5, align 8
  %76 = fadd double %74, %75
  store double %76, double* %3, align 8
  br label %77

77:                                               ; preds = %64
  %78 = load double*, double** %10, align 8
  %79 = getelementptr inbounds double, double* %78, i32 1
  store double* %79, double** %10, align 8
  br label %57

80:                                               ; preds = %57
  %81 = load double, double* %3, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %6, align 8
  %86 = load double, double* %6, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %86)
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  br label %88

88:                                               ; preds = %80
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %14

91:                                               ; preds = %14
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
