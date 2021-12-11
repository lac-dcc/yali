; ModuleID = '21/1153.c'
source_filename = "21/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %11, align 4
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %13

31:                                               ; preds = %13
  %32 = load i32, i32* %11, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 1.000000e+00
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = fptrunc double %37 to float
  store float %38, float* %10, align 4
  store i32 0, i32* %2, align 4
  br label %39

39:                                               ; preds = %84, %31
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %87

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %80, %43
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %50
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

79:                                               ; preds = %61, %50
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %3, align 4
  br label %46

83:                                               ; preds = %46
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %39

87:                                               ; preds = %39
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sitofp i32 %95 to float
  %97 = load float, float* %10, align 4
  %98 = fsub float %96, %97
  %99 = load float, float* %10, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sitofp i32 %100 to float
  %102 = fsub float %99, %101
  %103 = fcmp ogt float %98, %102
  br i1 %103, label %104, label %152

104:                                              ; preds = %87
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %107

107:                                              ; preds = %126, %104
  %108 = load i32, i32* %2, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %129

125:                                              ; preds = %110
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %2, align 4
  br label %107

129:                                              ; preds = %117, %107
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %2, align 4
  br label %131

131:                                              ; preds = %148, %129
  %132 = load i32, i32* %2, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %141, %134
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %2, align 4
  br label %131

151:                                              ; preds = %131
  br label %152

152:                                              ; preds = %151, %87
  %153 = load i32, i32* %6, align 4
  %154 = sitofp i32 %153 to float
  %155 = load float, float* %10, align 4
  %156 = fsub float %154, %155
  %157 = load float, float* %10, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sitofp i32 %158 to float
  %160 = fsub float %157, %159
  %161 = fcmp olt float %156, %160
  br i1 %161, label %162, label %210

162:                                              ; preds = %152
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  br label %165

165:                                              ; preds = %184, %162
  %166 = load i32, i32* %2, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %165
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  br label %187

183:                                              ; preds = %168
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %2, align 4
  br label %165

187:                                              ; preds = %175, %165
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %2, align 4
  br label %189

189:                                              ; preds = %206, %187
  %190 = load i32, i32* %2, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %189
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  br label %205

205:                                              ; preds = %199, %192
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %2, align 4
  br label %189

209:                                              ; preds = %189
  br label %210

210:                                              ; preds = %209, %152
  %211 = load i32, i32* %6, align 4
  %212 = sitofp i32 %211 to float
  %213 = load float, float* %10, align 4
  %214 = fsub float %212, %213
  %215 = load float, float* %10, align 4
  %216 = fsub float %214, %215
  %217 = load i32, i32* %7, align 4
  %218 = sitofp i32 %217 to float
  %219 = fadd float %216, %218
  %220 = fpext float %219 to double
  %221 = fcmp olt double %220, 1.000000e-05
  br i1 %221, label %222, label %296

222:                                              ; preds = %210
  %223 = load i32, i32* %6, align 4
  %224 = sitofp i32 %223 to float
  %225 = load float, float* %10, align 4
  %226 = fsub float %224, %225
  %227 = load float, float* %10, align 4
  %228 = fsub float %226, %227
  %229 = load i32, i32* %7, align 4
  %230 = sitofp i32 %229 to float
  %231 = fadd float %228, %230
  %232 = fpext float %231 to double
  %233 = fcmp ogt double %232, 0xBEB0C6F7A0B5ED8D
  br i1 %233, label %234, label %296

234:                                              ; preds = %222
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  br label %237

237:                                              ; preds = %263, %234
  %238 = load i32, i32* %2, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %266

240:                                              ; preds = %237
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %7, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %254, label %247

247:                                              ; preds = %240
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %247, %240
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %258)
  %260 = load i32, i32* %2, align 4
  %261 = sub nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %266

262:                                              ; preds = %247
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %2, align 4
  br label %237

266:                                              ; preds = %254, %237
  %267 = load i32, i32* %4, align 4
  store i32 %267, i32* %2, align 4
  br label %268

268:                                              ; preds = %292, %266
  %269 = load i32, i32* %2, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %295

271:                                              ; preds = %268
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %7, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %285, label %278

278:                                              ; preds = %271
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %6, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %278, %271
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %289)
  br label %291

291:                                              ; preds = %285, %278
  br label %292

292:                                              ; preds = %291
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %2, align 4
  br label %268

295:                                              ; preds = %268
  br label %296

296:                                              ; preds = %295, %222, %210
  %297 = load i32, i32* %1, align 4
  ret i32 %297
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
