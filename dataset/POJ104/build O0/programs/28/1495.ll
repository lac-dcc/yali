; ModuleID = '29/1495.c'
source_filename = "29/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x float], align 16
  %8 = alloca [1000 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  store float 2.000000e+00, float* %10, align 16
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 1
  store float 3.000000e+00, float* %11, align 4
  %12 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  store float 1.000000e+00, float* %12, align 16
  %13 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 1
  store float 2.000000e+00, float* %13, align 4
  %14 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  %15 = load float, float* %14, align 16
  %16 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  %17 = load float, float* %16, align 16
  %18 = fdiv float %15, %17
  %19 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 1
  %20 = load float, float* %19, align 4
  %21 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 1
  %22 = load float, float* %21, align 4
  %23 = fdiv float %20, %22
  %24 = fadd float %18, %23
  store float %24, float* %9, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %114, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %117

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  %36 = load float, float* %35, align 16
  %37 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  %38 = load float, float* %37, align 16
  %39 = fdiv float %36, %38
  %40 = fpext float %39 to double
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %40)
  br label %113

42:                                               ; preds = %30
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load float, float* %9, align 4
  %47 = fpext float %46 to double
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %47)
  br label %112

49:                                               ; preds = %42
  store i32 2, i32* %2, align 4
  br label %50

50:                                               ; preds = %94, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fadd float %59, %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %67
  store float %65, float* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fadd float %73, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %81
  store float %79, float* %82, align 4
  %83 = load float, float* %9, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fdiv float %87, %91
  %93 = fadd float %83, %92
  store float %93, float* %9, align 4
  br label %94

94:                                               ; preds = %54
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %50

97:                                               ; preds = %50
  %98 = load float, float* %9, align 4
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %99)
  %101 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  %102 = load float, float* %101, align 16
  %103 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  %104 = load float, float* %103, align 16
  %105 = fdiv float %102, %104
  %106 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 1
  %107 = load float, float* %106, align 4
  %108 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 1
  %109 = load float, float* %108, align 4
  %110 = fdiv float %107, %109
  %111 = fadd float %105, %110
  store float %111, float* %9, align 4
  br label %112

112:                                              ; preds = %97, %45
  br label %113

113:                                              ; preds = %112, %34
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %26

117:                                              ; preds = %26
  %118 = call i32 @getchar()
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
