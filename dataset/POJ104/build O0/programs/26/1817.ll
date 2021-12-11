; ModuleID = '27/1817.c'
source_filename = "27/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
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
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %98, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %101

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %8, double* %9, double* %10)
  %22 = load double, double* %9, align 8
  %23 = load double, double* %9, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %8, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %10, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  %30 = fcmp oge double %29, 0.000000e+00
  br i1 %30, label %31, label %73

31:                                               ; preds = %20
  %32 = load double, double* %9, align 8
  %33 = fneg double %32
  %34 = load double, double* %9, align 8
  %35 = load double, double* %9, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %8, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %10, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %33, %42
  %44 = load double, double* %8, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %11, align 8
  %47 = load double, double* %9, align 8
  %48 = fneg double %47
  %49 = load double, double* %9, align 8
  %50 = load double, double* %9, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %8, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %10, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double %48, %57
  %59 = load double, double* %8, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %12, align 8
  %62 = load double, double* %11, align 8
  %63 = load double, double* %12, align 8
  %64 = fcmp oeq double %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %31
  %66 = load double, double* %11, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %66)
  br label %72

68:                                               ; preds = %31
  %69 = load double, double* %11, align 8
  %70 = load double, double* %12, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %69, double %70)
  br label %72

72:                                               ; preds = %68, %65
  br label %97

73:                                               ; preds = %20
  %74 = load double, double* %9, align 8
  %75 = fneg double %74
  %76 = load double, double* %9, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %8, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %10, align 8
  %81 = fmul double %79, %80
  %82 = fadd double %77, %81
  %83 = call double @sqrt(double %82) #3
  %84 = fdiv double %83, 2.000000e+00
  %85 = load double, double* %8, align 8
  %86 = fdiv double %84, %85
  store double %86, double* %13, align 8
  %87 = load double, double* %9, align 8
  %88 = fneg double %87
  %89 = fdiv double %88, 2.000000e+00
  %90 = load double, double* %8, align 8
  %91 = fdiv double %89, %90
  store double %91, double* %14, align 8
  %92 = load double, double* %14, align 8
  %93 = load double, double* %13, align 8
  %94 = load double, double* %14, align 8
  %95 = load double, double* %13, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %92, double %93, double %94, double %95)
  br label %97

97:                                               ; preds = %73, %72
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %16

101:                                              ; preds = %16
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
