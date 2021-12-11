; ModuleID = '102/318.c'
source_filename = "102/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %44, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %18, float* %2)
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load float, float* %2, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %27
  store float %25, float* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %31

31:                                               ; preds = %24, %17
  %32 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 102
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load float, float* %2, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %39
  store float %37, float* %40, align 4
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  br label %43

43:                                               ; preds = %36, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %13

47:                                               ; preds = %13
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %93, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %96

52:                                               ; preds = %48
  store i32 0, i32* %8, align 4
  br label %53

53:                                               ; preds = %89, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %53
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp ogt float %63, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %59
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  store float %74, float* %3, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %81
  store float %79, float* %82, align 4
  %83 = load float, float* %3, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %86
  store float %83, float* %87, align 4
  br label %88

88:                                               ; preds = %70, %59
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  br label %53

92:                                               ; preds = %53
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %48

96:                                               ; preds = %48
  store i32 1, i32* %7, align 4
  br label %97

97:                                               ; preds = %141, %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %144

101:                                              ; preds = %97
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %104

104:                                              ; preds = %137, %101
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp ogt float %111, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %107
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  store float %122, float* %3, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %129
  store float %127, float* %130, align 4
  %131 = load float, float* %3, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %134
  store float %131, float* %135, align 4
  br label %136

136:                                              ; preds = %118, %107
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %8, align 4
  br label %104

140:                                              ; preds = %104
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %97

144:                                              ; preds = %97
  store i32 0, i32* %7, align 4
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %145
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %157)
  br label %166

159:                                              ; preds = %149
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %164)
  br label %166

166:                                              ; preds = %159, %152
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  br label %145

170:                                              ; preds = %145
  store i32 0, i32* %7, align 4
  br label %171

171:                                              ; preds = %182, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %180)
  br label %182

182:                                              ; preds = %175
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  br label %171

185:                                              ; preds = %171
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
