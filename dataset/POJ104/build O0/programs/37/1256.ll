; ModuleID = '38/1256.c'
source_filename = "38/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @fangcha(double* %0, i32 %1) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double* %10, double** %5, align 8
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %20, %2
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %5, align 8
  %18 = load double, double* %17, align 8
  %19 = fadd double %16, %18
  store double %19, double* %7, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %9, align 4
  %23 = load double*, double** %5, align 8
  %24 = getelementptr inbounds double, double* %23, i32 1
  store double* %24, double** %5, align 8
  br label %11

25:                                               ; preds = %11
  %26 = load double, double* %7, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %26, %28
  store double %29, double* %6, align 8
  %30 = load double*, double** %3, align 8
  store double* %30, double** %5, align 8
  store i32 0, i32* %9, align 4
  br label %31

31:                                               ; preds = %43, %25
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load double, double* %8, align 8
  %37 = load double, double* %6, align 8
  %38 = load double*, double** %5, align 8
  %39 = load double, double* %38, align 8
  %40 = fsub double %37, %39
  %41 = call double @pow(double %40, double 2.000000e+00) #4
  %42 = fadd double %36, %41
  store double %42, double* %8, align 8
  br label %43

43:                                               ; preds = %35
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  %46 = load double*, double** %5, align 8
  %47 = getelementptr inbounds double, double* %46, i32 1
  store double* %47, double** %5, align 8
  br label %31

48:                                               ; preds = %31
  %49 = load double, double* %8, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  %53 = call double @sqrt(double %52) #4
  ret double %53
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1100 x double], align 16
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %8

8:                                                ; preds = %28, %0
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  %14 = bitcast [1100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 8800, i1 false)
  %15 = getelementptr inbounds [1100 x double], [1100 x double]* %4, i64 0, i64 0
  store double* %15, double** %5, align 8
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %23, %12
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load double*, double** %5, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %21)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  %26 = load double*, double** %5, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %5, align 8
  br label %16

28:                                               ; preds = %16
  %29 = getelementptr inbounds [1100 x double], [1100 x double]* %4, i64 0, i64 0
  store double* %29, double** %5, align 8
  %30 = load double*, double** %5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = call double @fangcha(double* %30, i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %32)
  br label %8

34:                                               ; preds = %8
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
