; ModuleID = '74/832.c'
source_filename = "74/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %5, align 4
  br label %21

21:                                               ; preds = %121, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %124

25:                                               ; preds = %21
  store double 1.000000e+00, double* %14, align 8
  store double 1.000000e+01, double* %13, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %28

28:                                               ; preds = %25, %39
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 10
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 10
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %9, align 4
  br label %39

38:                                               ; preds = %28
  br label %42

39:                                               ; preds = %36
  %40 = load double, double* %14, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %14, align 8
  br label %28

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %47, %42
  %44 = load double, double* %15, align 8
  %45 = load double, double* %14, align 8
  %46 = fcmp ole double %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %7, align 4
  %54 = load double, double* %14, align 8
  %55 = load double, double* %15, align 8
  %56 = fsub double %54, %55
  store double %56, double* %17, align 8
  %57 = load double, double* %16, align 8
  %58 = load double, double* %13, align 8
  %59 = load double, double* %17, align 8
  %60 = call double @pow(double %58, double %59) #3
  %61 = load i32, i32* %8, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double %60, %62
  %64 = fadd double %57, %63
  store double %64, double* %16, align 8
  %65 = load double, double* %15, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %15, align 8
  br label %43

67:                                               ; preds = %43
  %68 = load i32, i32* %5, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %18, align 8
  store i32 2, i32* %6, align 4
  br label %71

71:                                               ; preds = %83, %67
  %72 = load i32, i32* %6, align 4
  %73 = sitofp i32 %72 to double
  %74 = load double, double* %18, align 8
  %75 = fcmp ole double %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 0, i32* %10, align 4
  br label %86

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %71

86:                                               ; preds = %81, %71
  %87 = load i32, i32* %6, align 4
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %18, align 8
  %90 = fcmp ogt double %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1, i32* %10, align 4
  br label %92

92:                                               ; preds = %91, %86
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load double, double* %16, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sitofp i32 %97 to double
  %99 = fcmp oeq double %96, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %106

106:                                              ; preds = %103, %100, %95, %92
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load double, double* %16, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sitofp i32 %111 to double
  %113 = fcmp oeq double %110, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %120

120:                                              ; preds = %117, %114, %109, %106
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %21

124:                                              ; preds = %21
  %125 = load i32, i32* %11, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %124
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

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
