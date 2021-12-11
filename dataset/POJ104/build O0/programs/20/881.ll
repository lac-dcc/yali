; ModuleID = '881.c'
source_filename = "881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %26, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = uitofp i32 %22 to double
  %24 = load double, double* %6, align 8
  %25 = fadd double %24, %23
  store double %25, double* %6, align 8
  br label %26

26:                                               ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %10

29:                                               ; preds = %10
  %30 = load double, double* %6, align 8
  %31 = load i32, i32* %3, align 4
  %32 = uitofp i32 %31 to double
  %33 = fdiv double %30, %32
  store double %33, double* %6, align 8
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %59, %29
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load double, double* %6, align 8
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = uitofp i32 %43 to double
  %45 = fsub double %39, %44
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = load double, double* %7, align 8
  %48 = fsub double %46, %47
  store double %48, double* %8, align 8
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %58

50:                                               ; preds = %38
  %51 = load double, double* %8, align 8
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp ogt double %52, 1.000000e+02
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load double, double* %8, align 8
  %56 = load double, double* %7, align 8
  %57 = fadd double %56, %55
  store double %57, double* %7, align 8
  br label %58

58:                                               ; preds = %54, %50, %38
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %34

62:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  br label %63

63:                                               ; preds = %96, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %99

67:                                               ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = uitofp i32 %71 to double
  %73 = load double, double* %6, align 8
  %74 = fsub double %72, %73
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = load double, double* %7, align 8
  %77 = fsub double %75, %76
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp olt double %78, 1.000000e+02
  br i1 %79, label %80, label %95

80:                                               ; preds = %67
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %80
  %86 = load i32, i32* %2, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 0, i32* %5, align 4
  br label %94

94:                                               ; preds = %93, %85
  br label %95

95:                                               ; preds = %94, %67
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %63

99:                                               ; preds = %63
  ret i32 0
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
