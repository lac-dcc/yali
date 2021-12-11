; ModuleID = '27/1606.c'
source_filename = "27/1606.c"
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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %112, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %115

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %8, double* %9, double* %10)
  %24 = load double, double* %9, align 8
  %25 = load double, double* %9, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %8, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %10, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %13, align 8
  %32 = load double, double* %13, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %54

34:                                               ; preds = %22
  %35 = load double, double* %9, align 8
  %36 = fneg double %35
  %37 = load double, double* %13, align 8
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %36, %38
  %40 = load double, double* %8, align 8
  %41 = fmul double %40, 2.000000e+00
  %42 = fdiv double %39, %41
  store double %42, double* %11, align 8
  %43 = load double, double* %9, align 8
  %44 = fneg double %43
  %45 = load double, double* %13, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double %44, %46
  %48 = load double, double* %8, align 8
  %49 = fmul double %48, 2.000000e+00
  %50 = fdiv double %47, %49
  store double %50, double* %12, align 8
  %51 = load double, double* %11, align 8
  %52 = load double, double* %12, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %51, double %52)
  br label %111

54:                                               ; preds = %22
  %55 = load double, double* %13, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load double, double* %9, align 8
  %59 = fneg double %58
  %60 = load double, double* %8, align 8
  %61 = fmul double %60, 2.000000e+00
  %62 = fdiv double %59, %61
  store double %62, double* %11, align 8
  %63 = load double, double* %11, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %63)
  br label %110

65:                                               ; preds = %54
  %66 = load double, double* %13, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %109

68:                                               ; preds = %65
  %69 = load double, double* %13, align 8
  %70 = fneg double %69
  %71 = call double @sqrt(double %70) #3
  %72 = load double, double* %8, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %14, align 8
  %75 = load double, double* %9, align 8
  %76 = fneg double %75
  %77 = load double, double* %8, align 8
  %78 = fmul double %77, 2.000000e+00
  %79 = fdiv double %76, %78
  store double %79, double* %15, align 8
  %80 = load double, double* %15, align 8
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %82, label %90

82:                                               ; preds = %68
  %83 = load double, double* %15, align 8
  %84 = fneg double %83
  %85 = load double, double* %14, align 8
  %86 = load double, double* %15, align 8
  %87 = fneg double %86
  %88 = load double, double* %14, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %84, double %85, double %87, double %88)
  br label %108

90:                                               ; preds = %68
  %91 = load double, double* %15, align 8
  %92 = fcmp oeq double %91, 0.000000e+00
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load double, double* %15, align 8
  %95 = fneg double %94
  %96 = load double, double* %14, align 8
  %97 = load double, double* %15, align 8
  %98 = fneg double %97
  %99 = load double, double* %14, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %95, double %96, double %98, double %99)
  br label %107

101:                                              ; preds = %90
  %102 = load double, double* %15, align 8
  %103 = load double, double* %14, align 8
  %104 = load double, double* %15, align 8
  %105 = load double, double* %14, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %102, double %103, double %104, double %105)
  br label %107

107:                                              ; preds = %101, %93
  br label %108

108:                                              ; preds = %107, %82
  br label %109

109:                                              ; preds = %108, %65
  br label %110

110:                                              ; preds = %109, %57
  br label %111

111:                                              ; preds = %110, %34
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %17

115:                                              ; preds = %17
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
