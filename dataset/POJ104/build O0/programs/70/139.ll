; ModuleID = '71/139.c'
source_filename = "71/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %23, i32* %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %13

31:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %362, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %365

36:                                               ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %36
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %49, %36
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %212

63:                                               ; preds = %56, %49
  store i32 1, i32* %7, align 4
  br label %64

64:                                               ; preds = %134, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %137

71:                                               ; preds = %64
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %98

89:                                               ; preds = %86, %83, %80, %77, %74, %71
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 31
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %133

98:                                               ; preds = %86
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 9
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %119

110:                                              ; preds = %107, %104, %101, %98
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 30
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %132

119:                                              ; preds = %107
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 29
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %131

131:                                              ; preds = %122, %119
  br label %132

132:                                              ; preds = %131, %110
  br label %133

133:                                              ; preds = %132, %89
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %64

137:                                              ; preds = %64
  store i32 1, i32* %7, align 4
  br label %138

138:                                              ; preds = %208, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %211

145:                                              ; preds = %138
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %163, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %163, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %163, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %163, label %172

163:                                              ; preds = %160, %157, %154, %151, %148, %145
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 31
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %207

172:                                              ; preds = %160
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %184, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 6
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 9
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 11
  br i1 %183, label %184, label %193

184:                                              ; preds = %181, %178, %175, %172
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 30
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  br label %206

193:                                              ; preds = %181
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 29
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  br label %205

205:                                              ; preds = %196, %193
  br label %206

206:                                              ; preds = %205, %184
  br label %207

207:                                              ; preds = %206, %163
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  br label %138

211:                                              ; preds = %138
  br label %361

212:                                              ; preds = %56
  store i32 1, i32* %7, align 4
  br label %213

213:                                              ; preds = %283, %212
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %286

220:                                              ; preds = %213
  %221 = load i32, i32* %7, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %238, label %223

223:                                              ; preds = %220
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %238, label %226

226:                                              ; preds = %223
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %238, label %229

229:                                              ; preds = %226
  %230 = load i32, i32* %7, align 4
  %231 = icmp eq i32 %230, 7
  br i1 %231, label %238, label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %7, align 4
  %234 = icmp eq i32 %233, 8
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load i32, i32* %7, align 4
  %237 = icmp eq i32 %236, 10
  br i1 %237, label %238, label %247

238:                                              ; preds = %235, %232, %229, %226, %223, %220
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 31
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  br label %282

247:                                              ; preds = %235
  %248 = load i32, i32* %7, align 4
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %259, label %250

250:                                              ; preds = %247
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %251, 6
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = load i32, i32* %7, align 4
  %255 = icmp eq i32 %254, 9
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = load i32, i32* %7, align 4
  %258 = icmp eq i32 %257, 11
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %253, %250, %247
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 30
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  br label %281

268:                                              ; preds = %256
  %269 = load i32, i32* %7, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 28
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  br label %280

280:                                              ; preds = %271, %268
  br label %281

281:                                              ; preds = %280, %259
  br label %282

282:                                              ; preds = %281, %238
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  br label %213

286:                                              ; preds = %213
  store i32 1, i32* %7, align 4
  br label %287

287:                                              ; preds = %357, %286
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp slt i32 %288, %292
  br i1 %293, label %294, label %360

294:                                              ; preds = %287
  %295 = load i32, i32* %7, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %312, label %297

297:                                              ; preds = %294
  %298 = load i32, i32* %7, align 4
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %312, label %300

300:                                              ; preds = %297
  %301 = load i32, i32* %7, align 4
  %302 = icmp eq i32 %301, 5
  br i1 %302, label %312, label %303

303:                                              ; preds = %300
  %304 = load i32, i32* %7, align 4
  %305 = icmp eq i32 %304, 7
  br i1 %305, label %312, label %306

306:                                              ; preds = %303
  %307 = load i32, i32* %7, align 4
  %308 = icmp eq i32 %307, 8
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, i32* %7, align 4
  %311 = icmp eq i32 %310, 10
  br i1 %311, label %312, label %321

312:                                              ; preds = %309, %306, %303, %300, %297, %294
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 31
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  br label %356

321:                                              ; preds = %309
  %322 = load i32, i32* %7, align 4
  %323 = icmp eq i32 %322, 4
  br i1 %323, label %333, label %324

324:                                              ; preds = %321
  %325 = load i32, i32* %7, align 4
  %326 = icmp eq i32 %325, 6
  br i1 %326, label %333, label %327

327:                                              ; preds = %324
  %328 = load i32, i32* %7, align 4
  %329 = icmp eq i32 %328, 9
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = load i32, i32* %7, align 4
  %332 = icmp eq i32 %331, 11
  br i1 %332, label %333, label %342

333:                                              ; preds = %330, %327, %324, %321
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, 30
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  br label %355

342:                                              ; preds = %330
  %343 = load i32, i32* %7, align 4
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, 28
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %352
  store i32 %350, i32* %353, align 4
  br label %354

354:                                              ; preds = %345, %342
  br label %355

355:                                              ; preds = %354, %333
  br label %356

356:                                              ; preds = %355, %312
  br label %357

357:                                              ; preds = %356
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %7, align 4
  br label %287

360:                                              ; preds = %287
  br label %361

361:                                              ; preds = %360, %211
  br label %362

362:                                              ; preds = %361
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  br label %32

365:                                              ; preds = %32
  store i32 0, i32* %6, align 4
  br label %366

366:                                              ; preds = %395, %365
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %2, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %398

370:                                              ; preds = %366
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub nsw i32 %374, %378
  %380 = call i32 @abs(i32 %379) #3
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = srem i32 %387, 7
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %370
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %394

392:                                              ; preds = %370
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %394

394:                                              ; preds = %392, %390
  br label %395

395:                                              ; preds = %394
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %6, align 4
  br label %366

398:                                              ; preds = %366
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
