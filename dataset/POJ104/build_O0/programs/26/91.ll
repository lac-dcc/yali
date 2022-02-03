; ModuleID = '27/91.c'
source_filename = "27/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %86, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %89

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %8, double* %9, double* %10)
  %18 = load double, double* %9, align 8
  %19 = fneg double %18
  %20 = load double, double* %8, align 8
  %21 = fmul double 2.000000e+00, %20
  %22 = fdiv double %19, %21
  store double %22, double* %3, align 8
  %23 = load double, double* %9, align 8
  %24 = load double, double* %9, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %8, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %10, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %5, align 8
  %31 = load double, double* %5, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %55

33:                                               ; preds = %16
  %34 = load double, double* %9, align 8
  %35 = load double, double* %9, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %8, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %10, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = load double, double* %8, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %4, align 8
  %46 = load double, double* %3, align 8
  %47 = load double, double* %4, align 8
  %48 = fadd double %46, %47
  store double %48, double* %6, align 8
  %49 = load double, double* %3, align 8
  %50 = load double, double* %4, align 8
  %51 = fsub double %49, %50
  store double %51, double* %7, align 8
  %52 = load double, double* %6, align 8
  %53 = load double, double* %7, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %52, double %53)
  br label %85

55:                                               ; preds = %16
  %56 = load double, double* %5, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load double, double* %3, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %59)
  br label %84

61:                                               ; preds = %55
  %62 = load double, double* %5, align 8
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load double, double* %9, align 8
  %66 = fneg double %65
  %67 = load double, double* %9, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %8, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %10, align 8
  %72 = fmul double %70, %71
  %73 = fadd double %68, %72
  %74 = call double @sqrt(double %73) #3
  %75 = load double, double* %8, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %4, align 8
  %78 = load double, double* %3, align 8
  %79 = load double, double* %4, align 8
  %80 = load double, double* %3, align 8
  %81 = load double, double* %4, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %78, double %79, double %80, double %81)
  br label %83

83:                                               ; preds = %64, %61
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %84, %33
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %12

89:                                               ; preds = %12
  ret void
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
