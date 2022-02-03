; ModuleID = '27/2137.c'
source_filename = "27/2137.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %16

16:                                               ; preds = %117, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %120

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %12, double* %13, double* %14)
  %22 = load double, double* %13, align 8
  %23 = load double, double* %13, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %12, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %14, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %65

31:                                               ; preds = %20
  %32 = load double, double* %13, align 8
  %33 = fneg double %32
  %34 = load double, double* %13, align 8
  %35 = load double, double* %13, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %12, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %14, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %33, %42
  %44 = load double, double* %12, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %8, align 8
  %47 = load double, double* %13, align 8
  %48 = fneg double %47
  %49 = load double, double* %13, align 8
  %50 = load double, double* %13, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %12, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %14, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double %48, %57
  %59 = load double, double* %12, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %9, align 8
  %62 = load double, double* %8, align 8
  %63 = load double, double* %9, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %62, double %63)
  br label %65

65:                                               ; preds = %31, %20
  %66 = load double, double* %13, align 8
  %67 = load double, double* %13, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %12, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %14, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %68, %72
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = load double, double* %13, align 8
  %77 = fneg double %76
  %78 = load double, double* %12, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %8, align 8
  %81 = load double, double* %8, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %81)
  br label %83

83:                                               ; preds = %75, %65
  %84 = load double, double* %13, align 8
  %85 = load double, double* %13, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %12, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load double, double* %14, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %86, %90
  %92 = fcmp olt double %91, 0.000000e+00
  br i1 %92, label %93, label %116

93:                                               ; preds = %83
  %94 = load double, double* %13, align 8
  %95 = fneg double %94
  %96 = load double, double* %12, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %10, align 8
  %99 = load double, double* %12, align 8
  %100 = fmul double 4.000000e+00, %99
  %101 = load double, double* %14, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %13, align 8
  %104 = load double, double* %13, align 8
  %105 = fmul double %103, %104
  %106 = fsub double %102, %105
  %107 = call double @sqrt(double %106) #3
  %108 = load double, double* %12, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  store double %110, double* %11, align 8
  %111 = load double, double* %10, align 8
  %112 = load double, double* %11, align 8
  %113 = load double, double* %10, align 8
  %114 = load double, double* %11, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %111, double %112, double %113, double %114)
  br label %116

116:                                              ; preds = %93, %83
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %16

120:                                              ; preds = %16
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
