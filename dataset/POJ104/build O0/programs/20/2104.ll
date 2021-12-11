; ModuleID = '21/2104.c'
source_filename = "21/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %16)
  br label %18

18:                                               ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %3, align 8
  br label %10

21:                                               ; preds = %10
  %22 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 0
  %23 = load i64, i64* %22, align 16
  store i64 %23, i64* %4, align 8
  %24 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 0
  %25 = load i64, i64* %24, align 16
  store i64 %25, i64* %5, align 8
  store i64 0, i64* %3, align 8
  br label %26

26:                                               ; preds = %57, %21
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = uitofp i64 %33 to double
  %35 = load double, double* %6, align 8
  %36 = fadd double %35, %34
  store double %36, double* %6, align 8
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %4, align 8
  br label %46

46:                                               ; preds = %42, %30
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %5, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %5, align 8
  br label %56

56:                                               ; preds = %52, %46
  br label %57

57:                                               ; preds = %56
  %58 = load i64, i64* %3, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %3, align 8
  br label %26

60:                                               ; preds = %26
  %61 = load i64, i64* %2, align 8
  %62 = uitofp i64 %61 to double
  %63 = load double, double* %6, align 8
  %64 = fdiv double %63, %62
  store double %64, double* %6, align 8
  %65 = load double, double* %6, align 8
  %66 = load i64, i64* %4, align 8
  %67 = uitofp i64 %66 to double
  %68 = fsub double %65, %67
  store double %68, double* %7, align 8
  %69 = load i64, i64* %5, align 8
  %70 = uitofp i64 %69 to double
  %71 = load double, double* %6, align 8
  %72 = fsub double %70, %71
  store double %72, double* %8, align 8
  %73 = load double, double* %7, align 8
  %74 = load double, double* %8, align 8
  %75 = fsub double %73, %74
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp olt double %76, 1.000000e-10
  br i1 %77, label %78, label %82

78:                                               ; preds = %60
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %5, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %79, i64 %80)
  br label %93

82:                                               ; preds = %60
  %83 = load double, double* %7, align 8
  %84 = load double, double* %8, align 8
  %85 = fcmp ogt double %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, i64* %4, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %87)
  br label %92

89:                                               ; preds = %82
  %90 = load i64, i64* %5, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %90)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92, %78
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
