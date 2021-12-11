; ModuleID = '93/685.c'
source_filename = "93/685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  %9 = sitofp i32 %8 to double
  store double %9, double* %3, align 8
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 5
  %12 = sitofp i32 %11 to double
  store double %12, double* %4, align 8
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 7
  %15 = sitofp i32 %14 to double
  store double %15, double* %5, align 8
  %16 = load double, double* %3, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %26

18:                                               ; preds = %0
  %19 = load double, double* %4, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load double, double* %5, align 8
  %23 = fcmp oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %21, %18, %0
  %27 = load double, double* %3, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load double, double* %4, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load double, double* %5, align 8
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %32, %29, %26
  %38 = load double, double* %3, align 8
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load double, double* %4, align 8
  %42 = fcmp une double %41, 0.000000e+00
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load double, double* %5, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %43, %40, %37
  %49 = load double, double* %3, align 8
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load double, double* %4, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load double, double* %5, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %54, %51, %48
  %60 = load double, double* %3, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load double, double* %4, align 8
  %64 = fcmp une double %63, 0.000000e+00
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load double, double* %5, align 8
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %65, %62, %59
  %71 = load double, double* %3, align 8
  %72 = fcmp une double %71, 0.000000e+00
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load double, double* %4, align 8
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load double, double* %5, align 8
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %76, %73, %70
  %82 = load double, double* %3, align 8
  %83 = fcmp une double %82, 0.000000e+00
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load double, double* %4, align 8
  %86 = fcmp une double %85, 0.000000e+00
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load double, double* %5, align 8
  %89 = fcmp oeq double %88, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %87, %84, %81
  %93 = load double, double* %3, align 8
  %94 = fcmp une double %93, 0.000000e+00
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load double, double* %4, align 8
  %97 = fcmp une double %96, 0.000000e+00
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load double, double* %5, align 8
  %100 = fcmp une double %99, 0.000000e+00
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %98, %95, %92
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
