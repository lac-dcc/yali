; ModuleID = '21/21.c'
source_filename = "21/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load float, float* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fadd float %28, %32
  store float %33, float* %7, align 4
  br label %34

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %23

37:                                               ; preds = %23
  %38 = load float, float* %7, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %6, align 4
  %42 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %43 = load float, float* %42, align 16
  %44 = fptosi float %43 to i32
  store i32 %44, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %45

45:                                               ; preds = %86, %37
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %89

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sitofp i32 %54 to float
  %56 = fcmp ogt float %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  br label %65

62:                                               ; preds = %49
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to float
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi float [ %61, %57 ], [ %64, %62 ]
  %67 = fptosi float %66 to i32
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sitofp i32 %72 to float
  %74 = fcmp ogt float %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = load i32, i32* %4, align 4
  %77 = sitofp i32 %76 to float
  br label %83

78:                                               ; preds = %65
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  br label %83

83:                                               ; preds = %78, %75
  %84 = phi float [ %77, %75 ], [ %82, %78 ]
  %85 = fptosi float %84 to i32
  store i32 %85, i32* %4, align 4
  br label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %45

89:                                               ; preds = %45
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %5, align 4
  %93 = load float, float* %6, align 4
  %94 = fmul float 2.000000e+00, %93
  %95 = load i32, i32* %5, align 4
  %96 = sitofp i32 %95 to float
  %97 = fcmp oeq float %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %100)
  br label %122

102:                                              ; preds = %89
  %103 = load float, float* %6, align 4
  %104 = fmul float 2.000000e+00, %103
  %105 = load i32, i32* %5, align 4
  %106 = sitofp i32 %105 to float
  %107 = fcmp ogt float %104, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  br label %121

111:                                              ; preds = %102
  %112 = load float, float* %6, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = load i32, i32* %5, align 4
  %115 = sitofp i32 %114 to float
  %116 = fcmp olt float %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i32, i32* %3, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %117, %111
  br label %121

121:                                              ; preds = %120, %108
  br label %122

122:                                              ; preds = %121, %98
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
