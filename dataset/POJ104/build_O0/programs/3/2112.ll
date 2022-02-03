; ModuleID = '4/2112.c'
source_filename = "4/2112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %45, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %39)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %29

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %24

48:                                               ; preds = %24
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %116

52:                                               ; preds = %48
  store i32 0, i32* %7, align 4
  br label %53

53:                                               ; preds = %77, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %8, align 4
  br label %59

59:                                               ; preds = %73, %57
  %60 = load i32, i32* %8, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %62
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %8, align 4
  br label %59

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %53

80:                                               ; preds = %53
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %9, align 4
  br label %82

82:                                               ; preds = %112, %80
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 2, %84
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %82
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %93

93:                                               ; preds = %108, %88
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %97
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  br label %93

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  br label %82

115:                                              ; preds = %82
  br label %116

116:                                              ; preds = %115, %48
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %215

120:                                              ; preds = %116
  store i32 0, i32* %11, align 4
  br label %121

121:                                              ; preds = %145, %120
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %148

125:                                              ; preds = %121
  %126 = load i32, i32* %11, align 4
  store i32 %126, i32* %12, align 4
  br label %127

127:                                              ; preds = %141, %125
  %128 = load i32, i32* %12, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %130
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %12, align 4
  br label %127

144:                                              ; preds = %127
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  br label %121

148:                                              ; preds = %121
  %149 = load i32, i32* %3, align 4
  store i32 %149, i32* %13, align 4
  br label %150

150:                                              ; preds = %175, %148
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %178

154:                                              ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  br label %157

157:                                              ; preds = %171, %154
  %158 = load i32, i32* %14, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %160
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %14, align 4
  br label %157

174:                                              ; preds = %157
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  br label %150

178:                                              ; preds = %150
  %179 = load i32, i32* %2, align 4
  store i32 %179, i32* %15, align 4
  br label %180

180:                                              ; preds = %211, %178
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %214

187:                                              ; preds = %180
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  br label %190

190:                                              ; preds = %207, %187
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp sgt i32 %191, %194
  br i1 %195, label %196, label %210

196:                                              ; preds = %190
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %16, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %196
  %208 = load i32, i32* %16, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %16, align 4
  br label %190

210:                                              ; preds = %190
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  br label %180

214:                                              ; preds = %180
  br label %215

215:                                              ; preds = %214, %116
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %313

219:                                              ; preds = %215
  store i32 0, i32* %17, align 4
  br label %220

220:                                              ; preds = %244, %219
  %221 = load i32, i32* %17, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %247

224:                                              ; preds = %220
  %225 = load i32, i32* %17, align 4
  store i32 %225, i32* %18, align 4
  br label %226

226:                                              ; preds = %240, %224
  %227 = load i32, i32* %18, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %226
  %230 = load i32, i32* %17, align 4
  %231 = load i32, i32* %18, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %238)
  br label %240

240:                                              ; preds = %229
  %241 = load i32, i32* %18, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %18, align 4
  br label %226

243:                                              ; preds = %226
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %17, align 4
  br label %220

247:                                              ; preds = %220
  %248 = load i32, i32* %2, align 4
  store i32 %248, i32* %19, align 4
  br label %249

249:                                              ; preds = %273, %247
  %250 = load i32, i32* %19, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %276

253:                                              ; preds = %249
  store i32 0, i32* %20, align 4
  br label %254

254:                                              ; preds = %269, %253
  %255 = load i32, i32* %20, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %254
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %260
  %262 = load i32, i32* %19, align 4
  %263 = load i32, i32* %20, align 4
  %264 = sub nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  br label %269

269:                                              ; preds = %258
  %270 = load i32, i32* %20, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %20, align 4
  br label %254

272:                                              ; preds = %254
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %19, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %19, align 4
  br label %249

276:                                              ; preds = %249
  %277 = load i32, i32* %3, align 4
  store i32 %277, i32* %21, align 4
  br label %278

278:                                              ; preds = %309, %276
  %279 = load i32, i32* %21, align 4
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %280, %281
  %283 = sub nsw i32 %282, 1
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %312

285:                                              ; preds = %278
  %286 = load i32, i32* %3, align 4
  %287 = sub nsw i32 %286, 1
  store i32 %287, i32* %22, align 4
  br label %288

288:                                              ; preds = %305, %285
  %289 = load i32, i32* %22, align 4
  %290 = load i32, i32* %21, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %290, %291
  %293 = icmp sgt i32 %289, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %288
  %295 = load i32, i32* %21, align 4
  %296 = load i32, i32* %22, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %22, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %303)
  br label %305

305:                                              ; preds = %294
  %306 = load i32, i32* %22, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %22, align 4
  br label %288

308:                                              ; preds = %288
  br label %309

309:                                              ; preds = %308
  %310 = load i32, i32* %21, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %21, align 4
  br label %278

312:                                              ; preds = %278
  br label %313

313:                                              ; preds = %312, %215
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
