; ModuleID = '70/134.c'
source_filename = "70/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common dso_local global i32 0, align 4
@dis = common dso_local global double 0.000000e+00, align 8
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@x = common dso_local global [10 x float] zeroinitializer, align 16
@y = common dso_local global [10 x float] zeroinitializer, align 16
@p = common dso_local global i32 0, align 4
@temp = common dso_local global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @num)
  store double 0.000000e+00, double* @dis, align 8
  store i32 1, i32* @i, align 4
  br label %3

3:                                                ; preds = %15, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @num, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %9
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %10, float* %13)
  br label %15

15:                                               ; preds = %7
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  br label %3

18:                                               ; preds = %3
  store i32 1, i32* @p, align 4
  br label %19

19:                                               ; preds = %80, %18
  %20 = load i32, i32* @p, align 4
  %21 = load i32, i32* @num, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %83

23:                                               ; preds = %19
  %24 = load i32, i32* @num, align 4
  store i32 %24, i32* @i, align 4
  br label %25

25:                                               ; preds = %76, %23
  %26 = load i32, i32* @i, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %25
  %29 = load i32, i32* @p, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fsub float %32, %36
  %38 = load i32, i32* @p, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fsub float %41, %45
  %47 = fmul float %37, %46
  %48 = load i32, i32* @p, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fsub float %51, %55
  %57 = load i32, i32* @p, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fsub float %60, %64
  %66 = fmul float %56, %65
  %67 = fadd float %47, %66
  %68 = fpext float %67 to double
  %69 = call double @pow(double %68, double 5.000000e-01) #3
  store double %69, double* @temp, align 8
  %70 = load double, double* @temp, align 8
  %71 = load double, double* @dis, align 8
  %72 = fcmp oge double %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %28
  %74 = load double, double* @temp, align 8
  store double %74, double* @dis, align 8
  br label %75

75:                                               ; preds = %73, %28
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* @i, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* @i, align 4
  br label %25

79:                                               ; preds = %25
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* @p, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @p, align 4
  br label %19

83:                                               ; preds = %19
  %84 = load double, double* @dis, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %84)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
