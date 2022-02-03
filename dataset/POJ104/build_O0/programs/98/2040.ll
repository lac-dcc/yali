; ModuleID = '99/2040.c'
source_filename = "99/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %19

19:                                               ; preds = %82, %2
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %85

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load double, double* %9, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %9, align 8
  br label %42

42:                                               ; preds = %39, %33, %23
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 19
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 35
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load double, double* %10, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %10, align 8
  br label %57

57:                                               ; preds = %54, %48, %42
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 36
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 60
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load double, double* %11, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %11, align 8
  br label %72

72:                                               ; preds = %69, %63, %57
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 60
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load double, double* %12, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, double* %12, align 8
  br label %81

81:                                               ; preds = %78, %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %19

85:                                               ; preds = %19
  %86 = load double, double* %9, align 8
  %87 = load double, double* %10, align 8
  %88 = fadd double %86, %87
  %89 = load double, double* %11, align 8
  %90 = fadd double %88, %89
  %91 = load double, double* %12, align 8
  %92 = fadd double %90, %91
  store double %92, double* %13, align 8
  %93 = load double, double* %9, align 8
  %94 = fmul double %93, 1.000000e+02
  %95 = load double, double* %13, align 8
  %96 = fdiv double %94, %95
  store double %96, double* %14, align 8
  %97 = load double, double* %10, align 8
  %98 = fmul double %97, 1.000000e+02
  %99 = load double, double* %13, align 8
  %100 = fdiv double %98, %99
  store double %100, double* %15, align 8
  %101 = load double, double* %11, align 8
  %102 = fmul double %101, 1.000000e+02
  %103 = load double, double* %13, align 8
  %104 = fdiv double %102, %103
  store double %104, double* %16, align 8
  %105 = load double, double* %12, align 8
  %106 = fmul double %105, 1.000000e+02
  %107 = load double, double* %13, align 8
  %108 = fdiv double %106, %107
  store double %108, double* %17, align 8
  %109 = load double, double* %14, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %109)
  %111 = load double, double* %15, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %111)
  %113 = load double, double* %16, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %113)
  %115 = load double, double* %17, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %115)
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
