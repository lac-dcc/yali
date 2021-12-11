; ModuleID = '99/1533.c'
source_filename = "99/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  store float 0.000000e+00, float* %7, align 16
  %8 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  store float 0.000000e+00, float* %8, align 4
  %9 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  store float 0.000000e+00, float* %9, align 8
  %10 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %68, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fcmp ole float %23, 1.800000e+01
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %27 = load float, float* %26, align 16
  %28 = fadd float %27, 1.000000e+00
  store float %28, float* %26, align 16
  br label %67

29:                                               ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fcmp ogt float %33, 1.800000e+01
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fcmp ole float %39, 3.500000e+01
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %43 = load float, float* %42, align 4
  %44 = fadd float %43, 1.000000e+00
  store float %44, float* %42, align 4
  br label %66

45:                                               ; preds = %35, %29
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fcmp ogt float %49, 3.500000e+01
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fcmp ole float %55, 6.000000e+01
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %59 = load float, float* %58, align 8
  %60 = fadd float %59, 1.000000e+00
  store float %60, float* %58, align 8
  br label %65

61:                                               ; preds = %51, %45
  %62 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %63 = load float, float* %62, align 4
  %64 = fadd float %63, 1.000000e+00
  store float %64, float* %62, align 4
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65, %41
  br label %67

67:                                               ; preds = %66, %25
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %11

71:                                               ; preds = %11
  %72 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %73 = load float, float* %72, align 16
  %74 = fpext float %73 to double
  %75 = fmul double %74, 1.000000e+02
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  store float %79, float* %80, align 16
  %81 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = fpext float %82 to double
  %84 = fmul double %83, 1.000000e+02
  %85 = load i32, i32* %2, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  store float %88, float* %89, align 4
  %90 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %91 = load float, float* %90, align 8
  %92 = fpext float %91 to double
  %93 = fmul double %92, 1.000000e+02
  %94 = load i32, i32* %2, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = fptrunc double %96 to float
  %98 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  store float %97, float* %98, align 8
  %99 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %100 = load float, float* %99, align 4
  %101 = fpext float %100 to double
  %102 = fmul double %101, 1.000000e+02
  %103 = load i32, i32* %2, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  store float %106, float* %107, align 4
  %108 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %109 = load float, float* %108, align 16
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %110)
  %112 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %113 = load float, float* %112, align 4
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %114)
  %116 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %117 = load float, float* %116, align 8
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %118)
  %120 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %121 = load float, float* %120, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %122)
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
