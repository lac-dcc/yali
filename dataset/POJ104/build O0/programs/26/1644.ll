; ModuleID = '27/1644.c'
source_filename = "27/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %12, align 8
  store double 1.000000e+00, double* %13, align 8
  store double 1.000000e+00, double* %14, align 8
  br label %18

18:                                               ; preds = %113, %2
  %19 = load double, double* %12, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp ole double %19, %21
  %23 = zext i1 %22 to i32
  %24 = load double, double* %13, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sitofp i32 %25 to double
  %27 = fcmp ole double %24, %26
  %28 = zext i1 %27 to i32
  %29 = load double, double* %14, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = fcmp ole double %29, %31
  br i1 %32, label %33, label %120

33:                                               ; preds = %18
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %9, double* %10, double* %11)
  %35 = load double, double* %10, align 8
  %36 = fneg double %35
  %37 = load double, double* %10, align 8
  %38 = load double, double* %10, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %9, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %11, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  %45 = call double @sqrt(double %44) #3
  %46 = fadd double %36, %45
  %47 = load double, double* %9, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %7, align 8
  %50 = load double, double* %10, align 8
  %51 = fneg double %50
  %52 = load double, double* %10, align 8
  %53 = load double, double* %10, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %9, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %11, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  %60 = call double @sqrt(double %59) #3
  %61 = fsub double %51, %60
  %62 = load double, double* %9, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %8, align 8
  %65 = load double, double* %7, align 8
  %66 = load double, double* %8, align 8
  %67 = fmul double %65, %66
  %68 = fcmp oge double %67, 0.000000e+00
  br i1 %68, label %69, label %77

69:                                               ; preds = %33
  %70 = load double, double* %7, align 8
  %71 = load double, double* %8, align 8
  %72 = fcmp une double %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load double, double* %7, align 8
  %75 = load double, double* %8, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %74, double %75)
  br label %112

77:                                               ; preds = %69, %33
  %78 = load double, double* %7, align 8
  %79 = load double, double* %8, align 8
  %80 = fmul double %78, %79
  %81 = fcmp oge double %80, 0.000000e+00
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load double, double* %8, align 8
  store double %83, double* %7, align 8
  %84 = fcmp une double %83, 0.000000e+00
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load double, double* %7, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %86)
  br label %111

88:                                               ; preds = %82, %77
  %89 = load double, double* %10, align 8
  %90 = load double, double* %9, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  %93 = fneg double %92
  store double %93, double* %15, align 8
  %94 = load double, double* %9, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %11, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %10, align 8
  %99 = load double, double* %10, align 8
  %100 = fmul double %98, %99
  %101 = fsub double %97, %100
  %102 = call double @sqrt(double %101) #3
  %103 = load double, double* %9, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  store double %105, double* %16, align 8
  %106 = load double, double* %15, align 8
  %107 = load double, double* %16, align 8
  %108 = load double, double* %15, align 8
  %109 = load double, double* %16, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %106, double %107, double %108, double %109)
  br label %111

111:                                              ; preds = %88, %85
  br label %112

112:                                              ; preds = %111, %73
  br label %113

113:                                              ; preds = %112
  %114 = load double, double* %12, align 8
  %115 = fadd double %114, 1.000000e+00
  store double %115, double* %12, align 8
  %116 = load double, double* %13, align 8
  %117 = fadd double %116, 1.000000e+00
  store double %117, double* %13, align 8
  %118 = load double, double* %14, align 8
  %119 = fadd double %118, 1.000000e+00
  store double %119, double* %14, align 8
  br label %18

120:                                              ; preds = %18
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
