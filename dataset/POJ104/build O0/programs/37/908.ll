; ModuleID = '38/908.c'
source_filename = "38/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @average(double** %0, i32 %1) #0 {
  %3 = alloca double**, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double** %0, double*** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load double**, double*** %3, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double*, double** %13, i64 %15
  %17 = load double*, double** %16, align 8
  %18 = load double, double* %17, align 8
  %19 = load double, double* %5, align 8
  %20 = fadd double %19, %18
  store double %20, double* %5, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %8

24:                                               ; preds = %8
  %25 = load double, double* %5, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  store double %28, double* %6, align 8
  %29 = load double, double* %6, align 8
  ret double %29
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @S(double** %0, i32 %1, double %2) #0 {
  %4 = alloca double**, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double** %0, double*** %4, align 8
  store i32 %1, i32* %5, align 4
  store double %2, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load double**, double*** %4, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double*, double** %15, i64 %17
  %19 = load double*, double** %18, align 8
  %20 = load double, double* %19, align 8
  %21 = load double, double* %6, align 8
  %22 = fsub double %20, %21
  %23 = load double**, double*** %4, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double*, double** %23, i64 %25
  %27 = load double*, double** %26, align 8
  %28 = load double, double* %27, align 8
  %29 = load double, double* %6, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %22, %30
  %32 = load double, double* %7, align 8
  %33 = fadd double %32, %31
  store double %33, double* %7, align 8
  br label %34

34:                                               ; preds = %14
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %10

37:                                               ; preds = %10
  %38 = load double, double* %7, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  %42 = call double @sqrt(double %41) #3
  store double %42, double* %8, align 8
  %43 = load double, double* %8, align 8
  ret double %43
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double*], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %42, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %29, %14
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = call noalias i8* @malloc(i64 8) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %5, align 8
  %23 = load double*, double** %5, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %23)
  %25 = load double*, double** %5, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double*], [100 x double*]* %8, i64 0, i64 %27
  store double* %25, double** %28, align 8
  br label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %16

32:                                               ; preds = %16
  %33 = getelementptr inbounds [100 x double*], [100 x double*]* %8, i64 0, i64 0
  %34 = load i32, i32* %3, align 4
  %35 = call double @average(double** %33, i32 %34)
  store double %35, double* %6, align 8
  %36 = getelementptr inbounds [100 x double*], [100 x double*]* %8, i64 0, i64 0
  %37 = load i32, i32* %3, align 4
  %38 = load double, double* %6, align 8
  %39 = call double @S(double** %36, i32 %37, double %38)
  store double %39, double* %7, align 8
  %40 = load double, double* %7, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %40)
  br label %42

42:                                               ; preds = %32
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %10

45:                                               ; preds = %10
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
