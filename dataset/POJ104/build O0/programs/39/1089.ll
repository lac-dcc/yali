; ModuleID = '40/1089.c'
source_filename = "40/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common dso_local global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@b = common dso_local global double 0.000000e+00, align 8
@c = common dso_local global double 0.000000e+00, align 8
@d = common dso_local global double 0.000000e+00, align 8
@a1 = common dso_local global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* @a)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* @b)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* @c)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* @d)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* @a1)
  %13 = load double, double* @a, align 8
  %14 = load double, double* @b, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* @c, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* @d, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %2, align 8
  %21 = load double, double* %2, align 8
  %22 = load double, double* @a, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %2, align 8
  %25 = load double, double* @b, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %2, align 8
  %29 = load double, double* @c, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %2, align 8
  %33 = load double, double* @d, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* @a, align 8
  %37 = load double, double* @b, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* @c, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* @d, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %3, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %3, align 8
  %46 = fmul double %44, %45
  %47 = fsub double %35, %46
  %48 = fcmp olt double %47, 0.000000e+00
  br i1 %48, label %49, label %51

49:                                               ; preds = %0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %55

51:                                               ; preds = %0
  %52 = call double @S()
  store double %52, double* %1, align 8
  %53 = load double, double* %1, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %53)
  br label %55

55:                                               ; preds = %51, %49
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @S() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* @a1, align 8
  %6 = fmul double %5, 1.000000e+02
  %7 = fdiv double %6, 3.600000e+02
  store double %7, double* %1, align 8
  %8 = load double, double* %1, align 8
  %9 = call double @cos(double %8) #3
  store double %9, double* %4, align 8
  %10 = load double, double* @a, align 8
  %11 = load double, double* @b, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* @c, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* @d, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %2, align 8
  %18 = load double, double* %2, align 8
  %19 = load double, double* @a, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %2, align 8
  %22 = load double, double* @b, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %2, align 8
  %26 = load double, double* @c, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %2, align 8
  %30 = load double, double* @d, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* @a, align 8
  %34 = load double, double* @b, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* @c, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* @d, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %32, %43
  %45 = call double @sqrt(double %44) #3
  store double %45, double* %3, align 8
  %46 = load double, double* %3, align 8
  ret double %46
}

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
