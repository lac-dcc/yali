; ModuleID = '38/24.c'
source_filename = "38/24.c"
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
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  store double* %11, double** %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %88, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %91

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %9)
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %30, %17
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, double* %9, align 8
  %23 = fcmp olt double %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load double*, double** %10, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %28)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %19

33:                                               ; preds = %19
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* %9, align 8
  %38 = fcmp olt double %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load double, double* %6, align 8
  %41 = load double*, double** %10, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fadd double %40, %45
  store double %46, double* %6, align 8
  br label %47

47:                                               ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %34

50:                                               ; preds = %34
  %51 = load double, double* %6, align 8
  %52 = load double, double* %9, align 8
  %53 = fdiv double %51, %52
  store double %53, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %54

54:                                               ; preds = %77, %50
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %9, align 8
  %58 = fcmp olt double %56, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = load double, double* %6, align 8
  %61 = load double*, double** %10, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %61, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load double, double* %7, align 8
  %67 = fsub double %65, %66
  %68 = load double*, double** %10, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %68, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double, double* %7, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %67, %74
  %76 = fadd double %60, %75
  store double %76, double* %6, align 8
  br label %77

77:                                               ; preds = %59
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %54

80:                                               ; preds = %54
  %81 = load double, double* %6, align 8
  %82 = load double, double* %9, align 8
  %83 = fdiv double %81, %82
  store double %83, double* %8, align 8
  %84 = load double, double* %8, align 8
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %8, align 8
  %86 = load double, double* %8, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %86)
  br label %88

88:                                               ; preds = %80
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %13

91:                                               ; preds = %13
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
