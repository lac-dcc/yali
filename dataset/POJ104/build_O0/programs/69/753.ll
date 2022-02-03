; ModuleID = '70/753.c'
source_filename = "70/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@points = common dso_local global [200 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %20, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %13, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %14, double* %18)
  br label %20

20:                                               ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %6

23:                                               ; preds = %6
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = call double @getMaxDis(i32 %29)
  store double %30, double* %4, align 8
  %31 = load double, double* %4, align 8
  %32 = load double, double* %3, align 8
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load double, double* %4, align 8
  store double %35, double* %3, align 8
  br label %36

36:                                               ; preds = %34, %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %24

40:                                               ; preds = %24
  %41 = load double, double* %3, align 8
  %42 = call double @sqrt(double %41) #3
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %42)
  %44 = load i32, i32* %1, align 4
  ret i32 %44
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @getMaxDis(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %68, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %71

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %16 = load double, double* %15, align 16
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load double, double* %20, align 16
  %22 = fsub double %16, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load double, double* %26, align 16
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 0
  %32 = load double, double* %31, align 16
  %33 = fsub double %27, %32
  %34 = fmul double %22, %33
  store double %34, double* %5, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %39, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = fsub double %50, %55
  %57 = fmul double %45, %56
  store double %57, double* %6, align 8
  %58 = load double, double* %5, align 8
  %59 = load double, double* %6, align 8
  %60 = fadd double %58, %59
  %61 = load double, double* %4, align 8
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %11
  %64 = load double, double* %5, align 8
  %65 = load double, double* %6, align 8
  %66 = fadd double %64, %65
  store double %66, double* %4, align 8
  br label %67

67:                                               ; preds = %63, %11
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %7

71:                                               ; preds = %7
  %72 = load double, double* %4, align 8
  ret double %72
}

declare dso_local i32 @printf(i8*, ...) #1

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
