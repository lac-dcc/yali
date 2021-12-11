; ModuleID = '21/1563.c'
source_filename = "21/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @gap(i32 %0, float %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store float %1, float* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to float
  %8 = load float, float* %4, align 4
  %9 = fcmp ogt float %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to float
  %13 = load float, float* %4, align 4
  %14 = fsub float %12, %13
  store float %14, float* %5, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load float, float* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to float
  %19 = fsub float %16, %18
  store float %19, float* %5, align 4
  br label %20

20:                                               ; preds = %15, %10
  %21 = load float, float* %5, align 4
  ret float %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %24, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sitofp i32 %20 to float
  %22 = load float, float* %6, align 4
  %23 = fadd float %22, %21
  store float %23, float* %6, align 4
  br label %24

24:                                               ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %8

27:                                               ; preds = %8
  %28 = load float, float* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to float
  %31 = fdiv float %28, %30
  store float %31, float* %6, align 4
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %102, %27
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %105

37:                                               ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load float, float* %6, align 4
  %43 = call float @gap(i32 %41, float %42)
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load float, float* %6, align 4
  %50 = call float @gap(i32 %48, float %49)
  %51 = fcmp olt float %43, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %37
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load float, float* %6, align 4
  %59 = call float @gap(i32 %57, float %58)
  %60 = load float, float* %2, align 4
  %61 = fcmp ogt float %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load float, float* %6, align 4
  %69 = call float @gap(i32 %67, float %68)
  store float %69, float* %2, align 4
  br label %70

70:                                               ; preds = %62, %52, %37
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load float, float* %6, align 4
  %76 = call float @gap(i32 %74, float %75)
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load float, float* %6, align 4
  %83 = call float @gap(i32 %81, float %82)
  %84 = fcmp ogt float %76, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %70
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load float, float* %6, align 4
  %91 = call float @gap(i32 %89, float %90)
  %92 = load float, float* %2, align 4
  %93 = fcmp ogt float %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load float, float* %6, align 4
  %100 = call float @gap(i32 %98, float %99)
  store float %100, float* %2, align 4
  br label %101

101:                                              ; preds = %94, %85, %70
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %32

105:                                              ; preds = %32
  store i32 0, i32* %4, align 4
  br label %106

106:                                              ; preds = %128, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load float, float* %6, align 4
  %116 = call float @gap(i32 %114, float %115)
  %117 = load float, float* %2, align 4
  %118 = fcmp oeq float %116, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %131

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %106

131:                                              ; preds = %119, %106
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %4, align 4
  br label %133

133:                                              ; preds = %153, %131
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load float, float* %6, align 4
  %143 = call float @gap(i32 %141, float %142)
  %144 = load float, float* %2, align 4
  %145 = fcmp oeq float %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %137
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %146, %137
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %133

156:                                              ; preds = %133
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
