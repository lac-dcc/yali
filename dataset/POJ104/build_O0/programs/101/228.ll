; ModuleID = '102/228.c'
source_filename = "102/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%1.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [7 x i8], align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %55, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %14
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %23)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  br i1 %28, label %29, label %39

29:                                               ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %29, %18
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %50
  store float %48, float* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %44, %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %14

58:                                               ; preds = %14
  store i32 0, i32* %8, align 4
  br label %59

59:                                               ; preds = %105, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %59
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  store float %69, float* %4, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %72

72:                                               ; preds = %90, %64
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load float, float* %4, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp ogt float %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  store float %87, float* %4, align 4
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %10, align 4
  br label %89

89:                                               ; preds = %83, %76
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  br label %72

93:                                               ; preds = %72
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %99
  store float %97, float* %100, align 4
  %101 = load float, float* %4, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %103
  store float %101, float* %104, align 4
  br label %105

105:                                              ; preds = %93
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %59

108:                                              ; preds = %59
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %109

109:                                              ; preds = %155, %108
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %158

114:                                              ; preds = %109
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  store float %119, float* %4, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  br label %122

122:                                              ; preds = %140, %114
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = load float, float* %4, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ogt float %127, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  store float %137, float* %4, align 4
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %10, align 4
  br label %139

139:                                              ; preds = %133, %126
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  br label %122

143:                                              ; preds = %122
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %149
  store float %147, float* %150, align 4
  %151 = load float, float* %4, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %153
  store float %151, float* %154, align 4
  br label %155

155:                                              ; preds = %143
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %109

158:                                              ; preds = %109
  store i32 0, i32* %8, align 4
  br label %159

159:                                              ; preds = %170, %158
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %168)
  br label %170

170:                                              ; preds = %163
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %159

173:                                              ; preds = %159
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  br label %176

176:                                              ; preds = %186, %173
  %177 = load i32, i32* %8, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %184)
  br label %186

186:                                              ; preds = %179
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %8, align 4
  br label %176

189:                                              ; preds = %176
  %190 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %191 = load float, float* %190, align 16
  %192 = fpext float %191 to double
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %192)
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
