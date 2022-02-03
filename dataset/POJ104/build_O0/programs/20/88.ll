; ModuleID = '21/88.c'
source_filename = "21/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca [300 x float], align 16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %14

26:                                               ; preds = %14
  store i32 1, i32* %2, align 4
  br label %27

27:                                               ; preds = %38, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %27

41:                                               ; preds = %27
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to float
  store float %43, float* %9, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sitofp i32 %44 to float
  store float %45, float* %10, align 4
  %46 = load float, float* %9, align 4
  %47 = load float, float* %10, align 4
  %48 = fdiv float %46, %47
  store float %48, float* %8, align 4
  store i32 1, i32* %2, align 4
  br label %49

49:                                               ; preds = %84, %41
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %87

53:                                               ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = load float, float* %8, align 4
  %60 = fcmp oge float %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to float
  %67 = load float, float* %8, align 4
  %68 = fsub float %66, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %70
  store float %68, float* %71, align 4
  br label %83

72:                                               ; preds = %53
  %73 = load float, float* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to float
  %79 = fsub float %73, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %81
  store float %79, float* %82, align 4
  br label %83

83:                                               ; preds = %72, %61
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %49

87:                                               ; preds = %49
  store i32 1, i32* %2, align 4
  br label %88

88:                                               ; preds = %152, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %155

92:                                               ; preds = %88
  store i32 1, i32* %3, align 4
  br label %93

93:                                               ; preds = %148, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  br i1 %98, label %99, label %151

99:                                               ; preds = %93
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fcmp olt float %103, %108
  br i1 %109, label %110, label %147

110:                                              ; preds = %99
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fptosi float %114 to i32
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %126
  store float %124, float* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sitofp i32 %136 to float
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %140
  store float %137, float* %141, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  br label %147

147:                                              ; preds = %110, %99
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %93

151:                                              ; preds = %93
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  br label %88

155:                                              ; preds = %88
  store i32 1, i32* %2, align 4
  br label %156

156:                                              ; preds = %176, %155
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %1, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp oeq float %164, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %160
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  br label %175

174:                                              ; preds = %160
  br label %179

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  br label %156

179:                                              ; preds = %174, %156
  store i32 1, i32* %2, align 4
  br label %180

180:                                              ; preds = %226, %179
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %229

184:                                              ; preds = %180
  store i32 1, i32* %3, align 4
  br label %185

185:                                              ; preds = %222, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp sle i32 %186, %189
  br i1 %190, label %191, label %225

191:                                              ; preds = %185
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to float
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fcmp ogt float %196, %201
  br i1 %202, label %203, label %221

203:                                              ; preds = %191
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  br label %221

221:                                              ; preds = %203, %191
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %185

225:                                              ; preds = %185
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  br label %180

229:                                              ; preds = %180
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %234)
  br label %236

236:                                              ; preds = %232, %229
  %237 = load i32, i32* %6, align 4
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %259

239:                                              ; preds = %236
  store i32 1, i32* %2, align 4
  br label %240

240:                                              ; preds = %250, %239
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %244
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  br label %240

253:                                              ; preds = %240
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %253, %236
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
