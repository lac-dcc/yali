; ModuleID = '21/2037.c'
source_filename = "21/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %16)
  %18 = load float, float* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = fadd float %18, %22
  store float %23, float* %4, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %9

27:                                               ; preds = %9
  %28 = load float, float* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sitofp i32 %29 to float
  %31 = fdiv float %28, %30
  store float %31, float* %4, align 4
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %64, %27
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = load float, float* %4, align 4
  %42 = fcmp ogt float %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load float, float* %4, align 4
  %49 = fsub float %47, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %51
  store float %49, float* %52, align 4
  br label %63

53:                                               ; preds = %36
  %54 = load float, float* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fsub float %54, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %61
  store float %59, float* %62, align 4
  br label %63

63:                                               ; preds = %53, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %32

67:                                               ; preds = %32
  %68 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %69 = load float, float* %68, align 16
  store float %69, float* %5, align 4
  store i32 1, i32* %2, align 4
  br label %70

70:                                               ; preds = %87, %67
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load float, float* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp olt float %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  store float %85, float* %5, align 4
  br label %86

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %70

90:                                               ; preds = %70
  store i32 0, i32* %2, align 4
  br label %91

91:                                               ; preds = %130, %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %133

95:                                               ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load float, float* %5, align 4
  %101 = fcmp oeq float %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %95
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fptosi float %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %129

114:                                              ; preds = %102, %95
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load float, float* %5, align 4
  %120 = fcmp oeq float %118, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fptosi float %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %121, %114
  br label %129

129:                                              ; preds = %128, %105
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %91

133:                                              ; preds = %91
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
