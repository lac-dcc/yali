; ModuleID = '27/1526.c'
source_filename = "27/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x1=%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"+%.5lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"x2=%.5lf\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"-%.5lf\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"i\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %91, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %94

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* %5, double* %6, double* %7)
  %17 = load double, double* %6, align 8
  %18 = load double, double* %6, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %5, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %7, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  %25 = call double @sqrt(double %24) #3
  %26 = load double, double* %5, align 8
  %27 = fmul double 2.000000e+00, %26
  %28 = fdiv double %25, %27
  store double %28, double* %8, align 8
  %29 = load double, double* %8, align 8
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %49

31:                                               ; preds = %15
  %32 = load double, double* %6, align 8
  %33 = fneg double %32
  %34 = load double, double* %5, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  %37 = load double, double* %8, align 8
  %38 = fadd double %36, %37
  store double %38, double* %3, align 8
  %39 = load double, double* %6, align 8
  %40 = fneg double %39
  %41 = load double, double* %5, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = load double, double* %8, align 8
  %45 = fsub double %43, %44
  store double %45, double* %4, align 8
  %46 = load double, double* %3, align 8
  %47 = load double, double* %4, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %46, double %47)
  br label %90

49:                                               ; preds = %15
  %50 = load double, double* %8, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load double, double* %6, align 8
  %54 = fneg double %53
  %55 = load double, double* %5, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, double* %3, align 8
  %58 = load double, double* %3, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %58)
  br label %89

60:                                               ; preds = %49
  %61 = load double, double* %6, align 8
  %62 = fneg double %61
  %63 = load double, double* %6, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %5, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %7, align 8
  %68 = fmul double %66, %67
  %69 = fadd double %64, %68
  %70 = call double @sqrt(double %69) #3
  %71 = load double, double* %5, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %9, align 8
  %74 = load double, double* %6, align 8
  %75 = fneg double %74
  %76 = load double, double* %5, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %3, align 8
  %79 = load double, double* %3, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), double %79)
  %81 = load double, double* %9, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %81)
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  %84 = load double, double* %3, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), double %84)
  %86 = load double, double* %9, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %86)
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %89

89:                                               ; preds = %60, %52
  br label %90

90:                                               ; preds = %89, %31
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  br label %11

94:                                               ; preds = %11
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
