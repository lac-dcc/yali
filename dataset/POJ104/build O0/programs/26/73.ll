; ModuleID = '27/73.c'
source_filename = "27/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %12

12:                                               ; preds = %101, %0
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %102

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* %3, double* %4, double* %5)
  %18 = load double, double* %4, align 8
  %19 = load double, double* %4, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %3, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  store double %25, double* %8, align 8
  %26 = load double, double* %8, align 8
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %62

28:                                               ; preds = %16
  %29 = load double, double* %4, align 8
  %30 = fneg double %29
  %31 = load double, double* %4, align 8
  %32 = load double, double* %4, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %3, align 8
  %35 = fmul double 4.000000e+00, %34
  %36 = load double, double* %5, align 8
  %37 = fmul double %35, %36
  %38 = fsub double %33, %37
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %30, %39
  %41 = load double, double* %3, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %6, align 8
  %44 = load double, double* %4, align 8
  %45 = fneg double %44
  %46 = load double, double* %4, align 8
  %47 = load double, double* %4, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %3, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %5, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = call double @sqrt(double %53) #3
  %55 = fsub double %45, %54
  %56 = load double, double* %3, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  store double %58, double* %7, align 8
  %59 = load double, double* %6, align 8
  %60 = load double, double* %7, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %59, double %60)
  br label %74

62:                                               ; preds = %16
  %63 = load double, double* %8, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load double, double* %4, align 8
  %67 = fneg double %66
  %68 = load double, double* %3, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  store double %70, double* %6, align 8
  %71 = load double, double* %6, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %71)
  br label %73

73:                                               ; preds = %65, %62
  br label %74

74:                                               ; preds = %73, %28
  %75 = load double, double* %8, align 8
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = load double, double* %4, align 8
  %79 = fneg double %78
  %80 = load double, double* %3, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %9, align 8
  %83 = load double, double* %4, align 8
  %84 = load double, double* %4, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %3, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %5, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %85, %89
  %91 = fneg double %90
  %92 = call double @sqrt(double %91) #3
  %93 = load double, double* %3, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %10, align 8
  %96 = load double, double* %9, align 8
  %97 = load double, double* %10, align 8
  %98 = load double, double* %9, align 8
  %99 = load double, double* %10, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %96, double %97, double %98, double %99)
  br label %101

101:                                              ; preds = %77, %74
  br label %12

102:                                              ; preds = %12
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
