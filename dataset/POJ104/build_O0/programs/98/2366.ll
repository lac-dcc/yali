; ModuleID = '99/2366.c'
source_filename = "99/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i8 37, i8* %13, align 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %4)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %79, %0
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %4, align 8
  %19 = fcmp olt double %17, %18
  br i1 %19, label %20, label %82

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 18
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load double, double* %5, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %5, align 8
  br label %39

39:                                               ; preds = %36, %30, %20
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 19
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 35
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load double, double* %6, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %6, align 8
  br label %54

54:                                               ; preds = %51, %45, %39
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 36
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 60
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load double, double* %7, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* %7, align 8
  br label %69

69:                                               ; preds = %66, %60, %54
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 60
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load double, double* %8, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %8, align 8
  br label %78

78:                                               ; preds = %75, %69
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %15

82:                                               ; preds = %15
  %83 = load double, double* %5, align 8
  %84 = load double, double* %4, align 8
  %85 = fdiv double %83, %84
  %86 = fmul double %85, 1.000000e+02
  store double %86, double* %9, align 8
  %87 = load double, double* %6, align 8
  %88 = load double, double* %4, align 8
  %89 = fdiv double %87, %88
  %90 = fmul double %89, 1.000000e+02
  store double %90, double* %10, align 8
  %91 = load double, double* %7, align 8
  %92 = load double, double* %4, align 8
  %93 = fdiv double %91, %92
  %94 = fmul double %93, 1.000000e+02
  store double %94, double* %11, align 8
  %95 = load double, double* %8, align 8
  %96 = load double, double* %4, align 8
  %97 = fdiv double %95, %96
  %98 = fmul double %97, 1.000000e+02
  store double %98, double* %12, align 8
  %99 = load double, double* %9, align 8
  %100 = load i8, i8* %13, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %99, i32 %101)
  %103 = load double, double* %10, align 8
  %104 = load i8, i8* %13, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %103, i32 %105)
  %107 = load double, double* %11, align 8
  %108 = load i8, i8* %13, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %107, i32 %109)
  %111 = load double, double* %12, align 8
  %112 = load i8, i8* %13, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %111, i32 %113)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
