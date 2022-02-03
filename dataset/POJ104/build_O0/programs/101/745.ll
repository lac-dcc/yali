; ModuleID = '102/745.c'
source_filename = "102/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %115, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %118

17:                                               ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %18, float* %6)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %69

24:                                               ; preds = %17
  %25 = load float, float* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %27
  store float %25, float* %28, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %10, align 4
  br label %30

30:                                               ; preds = %46, %24
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fcmp olt float %34, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load i32, i32* %10, align 4
  %43 = icmp sgt i32 %42, 0
  br label %44

44:                                               ; preds = %41, %30
  %45 = phi i1 [ false, %30 ], [ %43, %41 ]
  br i1 %45, label %46, label %66

46:                                               ; preds = %44
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  store float %50, float* %11, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load float, float* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %62
  store float %59, float* %63, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %10, align 4
  br label %30

66:                                               ; preds = %44
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %114

69:                                               ; preds = %17
  %70 = load float, float* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %72
  store float %70, float* %73, align 4
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %10, align 4
  br label %75

75:                                               ; preds = %91, %69
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp olt float %79, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = load i32, i32* %10, align 4
  %88 = icmp sgt i32 %87, 0
  br label %89

89:                                               ; preds = %86, %75
  %90 = phi i1 [ false, %75 ], [ %88, %86 ]
  br i1 %90, label %91, label %111

91:                                               ; preds = %89
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  store float %95, float* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %102
  store float %100, float* %103, align 4
  %104 = load float, float* %11, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %107
  store float %104, float* %108, align 4
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %10, align 4
  br label %75

111:                                              ; preds = %89
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %114

114:                                              ; preds = %111, %66
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %13

118:                                              ; preds = %13
  store i32 0, i32* %3, align 4
  br label %119

119:                                              ; preds = %130, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %128)
  br label %130

130:                                              ; preds = %123
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %119

133:                                              ; preds = %119
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %136

136:                                              ; preds = %146, %133
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %144)
  br label %146

146:                                              ; preds = %139
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %3, align 4
  br label %136

149:                                              ; preds = %136
  %150 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 0
  %151 = load float, float* %150, align 16
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %152)
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
