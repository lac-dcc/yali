; ModuleID = '21/1159.c'
source_filename = "21/1159.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [300 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %19)
  %21 = load float, float* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = fadd float %21, %25
  store float %26, float* %6, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %12

30:                                               ; preds = %12
  %31 = load float, float* %6, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %64, %30
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load float, float* %6, align 4
  %45 = fsub float %43, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %47
  store float %45, float* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fcmp olt float %52, 0.000000e+00
  br i1 %53, label %54, label %63

54:                                               ; preds = %39
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fneg float %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %61
  store float %59, float* %62, align 4
  br label %63

63:                                               ; preds = %54, %39
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %35

67:                                               ; preds = %35
  %68 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %69 = load float, float* %68, align 16
  store float %69, float* %9, align 4
  store i32 0, i32* %2, align 4
  br label %70

70:                                               ; preds = %87, %67
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load float, float* %9, align 4
  %80 = fcmp ogt float %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  store float %85, float* %9, align 4
  br label %86

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %70

90:                                               ; preds = %70
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %91

91:                                               ; preds = %106, %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load float, float* %9, align 4
  %101 = fcmp oeq float %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %105

105:                                              ; preds = %102, %95
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %91

109:                                              ; preds = %91
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  store i32 0, i32* %2, align 4
  br label %113

113:                                              ; preds = %132, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load float, float* %9, align 4
  %123 = fcmp oeq float %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fptosi float %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %124, %117
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %113

135:                                              ; preds = %113
  br label %223

136:                                              ; preds = %109
  store i32 0, i32* %2, align 4
  br label %137

137:                                              ; preds = %183, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %186

141:                                              ; preds = %137
  store i32 0, i32* %3, align 4
  br label %142

142:                                              ; preds = %179, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %182

149:                                              ; preds = %142
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp ogt float %153, %158
  br i1 %159, label %160, label %178

160:                                              ; preds = %149
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  store float %164, float* %10, align 4
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %171
  store float %169, float* %172, align 4
  %173 = load float, float* %10, align 4
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %176
  store float %173, float* %177, align 4
  br label %178

178:                                              ; preds = %160, %149
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %142

182:                                              ; preds = %142
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %137

186:                                              ; preds = %137
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %187

187:                                              ; preds = %219, %186
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %1, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %222

191:                                              ; preds = %187
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = load float, float* %9, align 4
  %197 = fcmp oeq float %195, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %191
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fptosi float %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %208)
  br label %217

210:                                              ; preds = %198
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fptosi float %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  br label %217

217:                                              ; preds = %210, %203
  br label %218

218:                                              ; preds = %217, %191
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %187

222:                                              ; preds = %187
  br label %223

223:                                              ; preds = %222, %135
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
