; ModuleID = '102/186.c'
source_filename = "102/186.c"
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
  %3 = alloca [8 x i8], align 1
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %17

17:                                               ; preds = %37, %0
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [8 x i8]* %3, float* %24)
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %32
  store float 0.000000e+00, float* %33, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %35
  store float 0.000000e+00, float* %36, align 4
  br label %37

37:                                               ; preds = %21
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %17

40:                                               ; preds = %17
  store i32 0, i32* %10, align 4
  br label %41

41:                                               ; preds = %81, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %84

45:                                               ; preds = %41
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 109
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %80

62:                                               ; preds = %45
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 102
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %75
  store float %73, float* %76, align 4
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %79

79:                                               ; preds = %69, %62
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %41

84:                                               ; preds = %41
  %85 = load i32, i32* %11, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %12, align 4
  store i32 %86, i32* %9, align 4
  br label %87

87:                                               ; preds = %129, %84
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %11, align 4
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %91, label %130

91:                                               ; preds = %87
  store i32 0, i32* %13, align 4
  br label %92

92:                                               ; preds = %126, %91
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %129

96:                                               ; preds = %92
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp ogt float %100, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %96
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  store float %112, float* %15, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %119
  store float %116, float* %120, align 4
  %121 = load float, float* %15, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %123
  store float %121, float* %124, align 4
  br label %125

125:                                              ; preds = %107, %96
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  br label %92

129:                                              ; preds = %92
  br label %87

130:                                              ; preds = %87
  br label %131

131:                                              ; preds = %173, %130
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %12, align 4
  %134 = icmp ne i32 %132, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %131
  store i32 0, i32* %13, align 4
  br label %136

136:                                              ; preds = %170, %135
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %173

140:                                              ; preds = %136
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp olt float %144, %149
  br i1 %150, label %151, label %169

151:                                              ; preds = %140
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  store float %156, float* %15, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %163
  store float %160, float* %164, align 4
  %165 = load float, float* %15, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %167
  store float %165, float* %168, align 4
  br label %169

169:                                              ; preds = %151, %140
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %136

173:                                              ; preds = %136
  br label %131

174:                                              ; preds = %131
  store i32 0, i32* %10, align 4
  br label %175

175:                                              ; preds = %186, %174
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %184)
  br label %186

186:                                              ; preds = %179
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  br label %175

189:                                              ; preds = %175
  store i32 0, i32* %10, align 4
  br label %190

190:                                              ; preds = %202, %189
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %190
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %200)
  br label %202

202:                                              ; preds = %195
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  br label %190

205:                                              ; preds = %190
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %210)
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
