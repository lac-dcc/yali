; ModuleID = '67/1140.c'
source_filename = "67/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [3 x float]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %28, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %13

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %8

31:                                               ; preds = %8
  store i32 1, i32* %6, align 4
  br label %32

32:                                               ; preds = %131, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %134

36:                                               ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x float], [3 x float]* %39, i64 0, i64 1
  %41 = load float, float* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x float], [3 x float]* %44, i64 0, i64 0
  %46 = load float, float* %45, align 4
  %47 = fdiv float %41, %46
  %48 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %49 = getelementptr inbounds [3 x float], [3 x float]* %48, i64 0, i64 1
  %50 = load float, float* %49, align 4
  %51 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %52 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 0, i64 0
  %53 = load float, float* %52, align 16
  %54 = fdiv float %50, %53
  %55 = fsub float %47, %54
  %56 = fpext float %55 to double
  %57 = fcmp ogt double %56, 5.000000e-02
  br i1 %57, label %58, label %60

58:                                               ; preds = %36
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %36
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 0, i64 1
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x float], [3 x float]* %68, i64 0, i64 0
  %70 = load float, float* %69, align 4
  %71 = fdiv float %65, %70
  %72 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %73 = getelementptr inbounds [3 x float], [3 x float]* %72, i64 0, i64 1
  %74 = load float, float* %73, align 4
  %75 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %76 = getelementptr inbounds [3 x float], [3 x float]* %75, i64 0, i64 0
  %77 = load float, float* %76, align 16
  %78 = fdiv float %74, %77
  %79 = fsub float %71, %78
  %80 = fpext float %79 to double
  %81 = fcmp olt double %80, -5.000000e-02
  br i1 %81, label %82, label %84

82:                                               ; preds = %60
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %60
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x float], [3 x float]* %87, i64 0, i64 1
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x float], [3 x float]* %92, i64 0, i64 0
  %94 = load float, float* %93, align 4
  %95 = fdiv float %89, %94
  %96 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %97 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 0, i64 1
  %98 = load float, float* %97, align 4
  %99 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %100 = getelementptr inbounds [3 x float], [3 x float]* %99, i64 0, i64 0
  %101 = load float, float* %100, align 16
  %102 = fdiv float %98, %101
  %103 = fsub float %95, %102
  %104 = fpext float %103 to double
  %105 = fcmp oge double %104, -5.000000e-02
  br i1 %105, label %106, label %130

106:                                              ; preds = %84
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x float], [3 x float]* %109, i64 0, i64 1
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x float], [3 x float]* %114, i64 0, i64 0
  %116 = load float, float* %115, align 4
  %117 = fdiv float %111, %116
  %118 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %119 = getelementptr inbounds [3 x float], [3 x float]* %118, i64 0, i64 1
  %120 = load float, float* %119, align 4
  %121 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %122 = getelementptr inbounds [3 x float], [3 x float]* %121, i64 0, i64 0
  %123 = load float, float* %122, align 16
  %124 = fdiv float %120, %123
  %125 = fsub float %117, %124
  %126 = fpext float %125 to double
  %127 = fcmp ole double %126, 5.000000e-02
  br i1 %127, label %128, label %130

128:                                              ; preds = %106
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %106, %84
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %32

134:                                              ; preds = %32
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
