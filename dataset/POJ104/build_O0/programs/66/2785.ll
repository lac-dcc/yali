; ModuleID = '67/2785.c'
source_filename = "67/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x [2 x float]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %3, float* %4)
  %11 = load float, float* %4, align 4
  %12 = load float, float* %3, align 4
  %13 = fdiv float %11, %12
  %14 = fpext float %13 to double
  %15 = fadd double 5.000000e-02, %14
  %16 = fptrunc double %15 to float
  store float %16, float* %5, align 4
  %17 = load float, float* %4, align 4
  %18 = load float, float* %3, align 4
  %19 = fdiv float %17, %18
  %20 = fpext float %19 to double
  %21 = fadd double -5.000000e-02, %20
  %22 = fptrunc double %21 to float
  store float %22, float* %6, align 4
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %73, %0
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %23
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x float], [2 x float]* %35, i64 0, i64 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %32, float* %36)
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x float], [2 x float]* %40, i64 0, i64 1
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x float], [2 x float]* %45, i64 0, i64 0
  %47 = load float, float* %46, align 8
  %48 = fdiv float %42, %47
  %49 = load float, float* %5, align 4
  %50 = fcmp ogt float %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %28
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %72

53:                                               ; preds = %28
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x float], [2 x float]* %56, i64 0, i64 1
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x float], [2 x float]* %61, i64 0, i64 0
  %63 = load float, float* %62, align 8
  %64 = fdiv float %58, %63
  %65 = load float, float* %6, align 4
  %66 = fcmp olt float %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %53
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %71

69:                                               ; preds = %53
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71, %51
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  br label %23

76:                                               ; preds = %23
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
