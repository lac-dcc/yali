; ModuleID = '25/295.c'
source_filename = "25/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  %5 = load double, double* %2, align 8
  %6 = call double @f(double %5)
  store double %6, double* %3, align 8
  %7 = load double, double* %3, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %7)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @f(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fcmp oeq double %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store double 1.000000e+00, double* %3, align 8
  br label %17

7:                                                ; preds = %1
  %8 = load double, double* %2, align 8
  %9 = fcmp oeq double %8, 1.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  br label %16

11:                                               ; preds = %7
  %12 = load double, double* %2, align 8
  %13 = fsub double %12, 1.000000e+00
  %14 = call double @f(double %13)
  %15 = fmul double %14, 2.000000e+00
  store double %15, double* %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  br label %17

17:                                               ; preds = %16, %6
  %18 = load double, double* %3, align 8
  ret double %18
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
