; ModuleID = '38/1130.c'
source_filename = "38/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@sz = common dso_local global [100 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Read(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, double* %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %2, align 8
  %8 = fcmp olt double %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i64 0, i64 0), i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %12)
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %4

17:                                               ; preds = %4
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Calculate(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = load double, double* %2, align 8
  %11 = fcmp olt double %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i64 0, i64 0), i64 %14
  %16 = load double, double* %15, align 8
  %17 = load double, double* %6, align 8
  %18 = fadd double %17, %16
  store double %18, double* %6, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %7

22:                                               ; preds = %7
  %23 = load double, double* %6, align 8
  %24 = load double, double* %2, align 8
  %25 = fdiv double %23, %24
  store double %25, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %41, %22
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %2, align 8
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i64 0, i64 0), i64 %33
  %35 = load double, double* %34, align 8
  %36 = load double, double* %5, align 8
  %37 = fsub double %35, %36
  %38 = call double @pow(double %37, double 2.000000e+00) #3
  %39 = load double, double* %6, align 8
  %40 = fadd double %39, %38
  store double %40, double* %6, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %26

44:                                               ; preds = %26
  %45 = load double, double* %6, align 8
  %46 = load double, double* %2, align 8
  %47 = fdiv double %45, %46
  %48 = call double @pow(double %47, double 5.000000e-01) #3
  store double %48, double* %4, align 8
  %49 = load double, double* %4, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %49)
  ret void
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %14, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %4)
  %12 = load double, double* %4, align 8
  call void @Read(double %12)
  %13 = load double, double* %4, align 8
  call void @Calculate(double %13)
  br label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %6

17:                                               ; preds = %6
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
