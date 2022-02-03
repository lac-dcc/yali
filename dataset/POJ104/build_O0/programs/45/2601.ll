; ModuleID = '46/2601.c'
source_filename = "46/2601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %35, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  store i32 0, i32* %9, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %18

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %12

38:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %43

43:                                               ; preds = %131, %38
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sgt i32 %51, 1
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ false, %43 ], [ %52, %48 ]
  br i1 %54, label %55, label %140

55:                                               ; preds = %53
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %8, align 4
  br label %57

57:                                               ; preds = %70, %55
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %57

73:                                               ; preds = %57
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  br label %76

76:                                               ; preds = %89, %73
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %80
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  br label %76

92:                                               ; preds = %76
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %95

95:                                               ; preds = %108, %92
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %99
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %8, align 4
  br label %95

111:                                              ; preds = %95
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %114

114:                                              ; preds = %128, %111
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp sge i32 %115, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %119
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %8, align 4
  br label %114

131:                                              ; preds = %114
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %7, align 4
  br label %43

140:                                              ; preds = %53
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %8, align 4
  br label %146

146:                                              ; preds = %159, %144
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %150
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  br label %146

162:                                              ; preds = %146
  br label %313

163:                                              ; preds = %140
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %205

168:                                              ; preds = %163
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %8, align 4
  br label %170

170:                                              ; preds = %183, %168
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  br label %183

183:                                              ; preds = %174
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  br label %170

186:                                              ; preds = %170
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %8, align 4
  br label %188

188:                                              ; preds = %201, %186
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp sge i32 %189, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %192
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %8, align 4
  br label %188

204:                                              ; preds = %188
  br label %312

205:                                              ; preds = %163
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %228

209:                                              ; preds = %205
  %210 = load i32, i32* %4, align 4
  store i32 %210, i32* %8, align 4
  br label %211

211:                                              ; preds = %224, %209
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %211
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  br label %224

224:                                              ; preds = %215
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  br label %211

227:                                              ; preds = %211
  br label %311

228:                                              ; preds = %205
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %310

233:                                              ; preds = %228
  %234 = load i32, i32* %6, align 4
  store i32 %234, i32* %8, align 4
  br label %235

235:                                              ; preds = %248, %233
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %239
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  br label %235

251:                                              ; preds = %235
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  br label %254

254:                                              ; preds = %267, %251
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %5, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %270

258:                                              ; preds = %254
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  br label %267

267:                                              ; preds = %258
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  br label %254

270:                                              ; preds = %254
  %271 = load i32, i32* %7, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %8, align 4
  br label %273

273:                                              ; preds = %286, %270
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %6, align 4
  %276 = icmp sge i32 %274, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %273
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %279
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %284)
  br label %286

286:                                              ; preds = %277
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %8, align 4
  br label %273

289:                                              ; preds = %273
  %290 = load i32, i32* %5, align 4
  %291 = sub nsw i32 %290, 1
  store i32 %291, i32* %8, align 4
  br label %292

292:                                              ; preds = %306, %289
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  %296 = icmp sge i32 %293, %295
  br i1 %296, label %297, label %309

297:                                              ; preds = %292
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %304)
  br label %306

306:                                              ; preds = %297
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %8, align 4
  br label %292

309:                                              ; preds = %292
  br label %310

310:                                              ; preds = %309, %228
  br label %311

311:                                              ; preds = %310, %227
  br label %312

312:                                              ; preds = %311, %204
  br label %313

313:                                              ; preds = %312, %162
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
