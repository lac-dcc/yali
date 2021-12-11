; ModuleID = '38/170.c'
source_filename = "38/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@eq = common dso_local global double 0.000000e+00, align 8
@s = common dso_local global double 0.000000e+00, align 8
@m = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common dso_local global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %64, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  store double 0.000000e+00, double* @eq, align 8
  store double 0.000000e+00, double* @s, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @m)
  store i32 0, i32* @j, align 4
  br label %8

8:                                                ; preds = %23, %6
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, i32* @j, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i64 0, i64 0), i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %15)
  %17 = load double, double* @eq, align 8
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i64 0, i64 0), i64 %19
  %21 = load double, double* %20, align 8
  %22 = fadd double %17, %21
  store double %22, double* @eq, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* @j, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @j, align 4
  br label %8

26:                                               ; preds = %8
  %27 = load double, double* @eq, align 8
  %28 = load i32, i32* @m, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = fmul double %30, 1.000000e+00
  store double %31, double* @eq, align 8
  store i32 0, i32* @j, align 4
  br label %32

32:                                               ; preds = %52, %26
  %33 = load i32, i32* @j, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load double, double* @s, align 8
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i64 0, i64 0), i64 %39
  %41 = load double, double* %40, align 8
  %42 = load double, double* @eq, align 8
  %43 = fsub double %41, %42
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i64 0, i64 0), i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double, double* @eq, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %43, %49
  %51 = fadd double %37, %50
  store double %51, double* @s, align 8
  br label %52

52:                                               ; preds = %36
  %53 = load i32, i32* @j, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @j, align 4
  br label %32

55:                                               ; preds = %32
  %56 = load double, double* @s, align 8
  %57 = load i32, i32* @m, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  %60 = fmul double %59, 1.000000e+00
  %61 = call double @sqrt(double %60) #3
  store double %61, double* @s, align 8
  %62 = load double, double* @s, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %62)
  br label %64

64:                                               ; preds = %55
  %65 = load i32, i32* @i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4
  br label %2

67:                                               ; preds = %2
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
