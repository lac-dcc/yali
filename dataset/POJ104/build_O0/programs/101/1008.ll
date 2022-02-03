; ModuleID = '102/1008.c'
source_filename = "102/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [42 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %39, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %18, float* %7)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load float, float* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %27
  store float %25, float* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %38

31:                                               ; preds = %17
  %32 = load float, float* %7, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %34
  store float %32, float* %35, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %10, align 4
  br label %38

38:                                               ; preds = %31, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %13

42:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %91, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %94

48:                                               ; preds = %43
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %4, align 4
  br label %50

50:                                               ; preds = %81, %48
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp ogt float %58, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %54
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  store float %68, float* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %74
  store float %72, float* %75, align 4
  %76 = load float, float* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %78
  store float %76, float* %79, align 4
  br label %80

80:                                               ; preds = %64, %54
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %50

84:                                               ; preds = %50
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %89)
  br label %91

91:                                               ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %43

94:                                               ; preds = %43
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %100)
  %102 = load i32, i32* %2, align 4
  store i32 %102, i32* %3, align 4
  br label %103

103:                                              ; preds = %145, %94
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %148

108:                                              ; preds = %103
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %4, align 4
  br label %110

110:                                              ; preds = %141, %108
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %144

114:                                              ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp ogt float %118, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %114
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  store float %128, float* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %134
  store float %132, float* %135, align 4
  %136 = load float, float* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %138
  store float %136, float* %139, align 4
  br label %140

140:                                              ; preds = %124, %114
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %4, align 4
  br label %110

144:                                              ; preds = %110
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %3, align 4
  br label %103

148:                                              ; preds = %103
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %151

151:                                              ; preds = %162, %148
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %160)
  br label %162

162:                                              ; preds = %155
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %151

165:                                              ; preds = %151
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fpext float %169 to double
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %170)
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
