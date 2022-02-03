; ModuleID = '38/155.c'
source_filename = "38/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %13

13:                                               ; preds = %89, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %92

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call noalias i8* @calloc(i64 %20, i64 8) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %6, align 8
  %23 = load double*, double** %6, align 8
  store double* %23, double** %7, align 8
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %33, %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load double*, double** %6, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %29)
  %31 = load double*, double** %6, align 8
  %32 = getelementptr inbounds double, double* %31, i32 1
  store double* %32, double** %6, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %24

36:                                               ; preds = %24
  %37 = load double*, double** %7, align 8
  store double* %37, double** %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %49, %36
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load double*, double** %6, align 8
  %44 = load double, double* %43, align 8
  %45 = load double, double* %8, align 8
  %46 = fadd double %45, %44
  store double %46, double* %8, align 8
  %47 = load double*, double** %6, align 8
  %48 = getelementptr inbounds double, double* %47, i32 1
  store double* %48, double** %6, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %38

52:                                               ; preds = %38
  %53 = load double, double* %8, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 1.000000e+00
  %57 = fdiv double %53, %56
  store double %57, double* %10, align 8
  %58 = load double*, double** %7, align 8
  store double* %58, double** %6, align 8
  store i32 0, i32* %3, align 4
  br label %59

59:                                               ; preds = %77, %52
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load double*, double** %6, align 8
  %65 = load double, double* %64, align 8
  %66 = load double, double* %10, align 8
  %67 = fsub double %65, %66
  %68 = load double*, double** %6, align 8
  %69 = load double, double* %68, align 8
  %70 = load double, double* %10, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %67, %71
  %73 = load double, double* %9, align 8
  %74 = fadd double %73, %72
  store double %74, double* %9, align 8
  %75 = load double*, double** %6, align 8
  %76 = getelementptr inbounds double, double* %75, i32 1
  store double* %76, double** %6, align 8
  br label %77

77:                                               ; preds = %63
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %59

80:                                               ; preds = %59
  %81 = load double, double* %9, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 1.000000e+00
  %85 = fdiv double %81, %84
  %86 = call double @sqrt(double %85) #3
  store double %86, double* %11, align 8
  %87 = load double, double* %11, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %87)
  br label %89

89:                                               ; preds = %80
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %13

92:                                               ; preds = %13
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

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
