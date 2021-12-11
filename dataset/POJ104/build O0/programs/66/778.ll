; ModuleID = '67/778.c'
source_filename = "67/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %6, float* %7)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %63, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %66

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5)
  %17 = load float, float* %5, align 4
  %18 = load float, float* %4, align 4
  %19 = fdiv float %17, %18
  %20 = load float, float* %7, align 4
  %21 = load float, float* %6, align 4
  %22 = fdiv float %20, %21
  %23 = fsub float %19, %22
  %24 = fpext float %23 to double
  %25 = fcmp ogt double %24, 5.000000e-02
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %28

28:                                               ; preds = %26, %15
  %29 = load float, float* %5, align 4
  %30 = load float, float* %4, align 4
  %31 = fdiv float %29, %30
  %32 = load float, float* %7, align 4
  %33 = load float, float* %6, align 4
  %34 = fdiv float %32, %33
  %35 = fsub float %31, %34
  %36 = fpext float %35 to double
  %37 = fcmp olt double %36, -5.000000e-02
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %28
  %41 = load float, float* %5, align 4
  %42 = load float, float* %4, align 4
  %43 = fdiv float %41, %42
  %44 = load float, float* %7, align 4
  %45 = load float, float* %6, align 4
  %46 = fdiv float %44, %45
  %47 = fsub float %43, %46
  %48 = fpext float %47 to double
  %49 = fcmp ole double %48, 5.000000e-02
  br i1 %49, label %50, label %62

50:                                               ; preds = %40
  %51 = load float, float* %5, align 4
  %52 = load float, float* %4, align 4
  %53 = fdiv float %51, %52
  %54 = load float, float* %7, align 4
  %55 = load float, float* %6, align 4
  %56 = fdiv float %54, %55
  %57 = fsub float %53, %56
  %58 = fpext float %57 to double
  %59 = fcmp oge double %58, -5.000000e-02
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %50, %40
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %10

66:                                               ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
