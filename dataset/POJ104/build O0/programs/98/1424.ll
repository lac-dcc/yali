; ModuleID = '99/1424.c'
source_filename = "99/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %16)
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %28, %2
  %19 = load i32, i32* %6, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %16, align 8
  %22 = fcmp olt double %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %26)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %18

31:                                               ; preds = %18
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %95, %31
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %16, align 8
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %98

37:                                               ; preds = %32
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fcmp oge double %41, 0.000000e+00
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fcmp ole double %47, 1.800000e+01
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load double, double* %12, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %12, align 8
  br label %94

52:                                               ; preds = %43, %37
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp oge double %56, 1.900000e+01
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp ole double %62, 3.500000e+01
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load double, double* %13, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %13, align 8
  br label %93

67:                                               ; preds = %58, %52
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp oge double %71, 3.600000e+01
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp ole double %77, 6.000000e+01
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load double, double* %14, align 8
  %81 = fadd double %80, 1.000000e+00
  store double %81, double* %14, align 8
  br label %92

82:                                               ; preds = %73, %67
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp oge double %86, 6.100000e+01
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load double, double* %15, align 8
  %90 = fadd double %89, 1.000000e+00
  store double %90, double* %15, align 8
  br label %91

91:                                               ; preds = %88, %82
  br label %92

92:                                               ; preds = %91, %79
  br label %93

93:                                               ; preds = %92, %64
  br label %94

94:                                               ; preds = %93, %49
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %32

98:                                               ; preds = %32
  %99 = load double, double* %12, align 8
  %100 = load double, double* %16, align 8
  %101 = fdiv double %99, %100
  %102 = fmul double %101, 1.000000e+02
  store double %102, double* %7, align 8
  %103 = load double, double* %13, align 8
  %104 = load double, double* %16, align 8
  %105 = fdiv double %103, %104
  %106 = fmul double %105, 1.000000e+02
  store double %106, double* %8, align 8
  %107 = load double, double* %14, align 8
  %108 = load double, double* %16, align 8
  %109 = fdiv double %107, %108
  %110 = fmul double %109, 1.000000e+02
  store double %110, double* %9, align 8
  %111 = load double, double* %15, align 8
  %112 = load double, double* %16, align 8
  %113 = fdiv double %111, %112
  %114 = fmul double %113, 1.000000e+02
  store double %114, double* %10, align 8
  %115 = load double, double* %7, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %115)
  %117 = load double, double* %8, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %117)
  %119 = load double, double* %9, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %119)
  %121 = load double, double* %10, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %121)
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
