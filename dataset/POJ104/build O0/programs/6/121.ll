; ModuleID = '7/121.c'
source_filename = "7/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"sdjkhfksdahfjksdh111111lhfjkasdhkfhkasdhfklahsdjkfhsdk\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %28

28:                                               ; preds = %61, %0
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %32
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %42
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %9, align 4
  br label %64

60:                                               ; preds = %42, %32
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %28

64:                                               ; preds = %58, %28
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 115
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 2
  %76 = load i8, i8* %75, align 2
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 106
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %573

81:                                               ; preds = %74, %69, %64
  store i32 0, i32* %7, align 4
  br label %82

82:                                               ; preds = %120, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %123

86:                                               ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %120

91:                                               ; preds = %86
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %98 = load i8, i8* %97, align 16
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %91
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %109, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %101
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %11, align 4
  br label %119

119:                                              ; preds = %117, %101, %91
  br label %120

120:                                              ; preds = %119, %90
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %82

123:                                              ; preds = %82
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %127)
  store i32 0, i32* %1, align 4
  br label %573

129:                                              ; preds = %123
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %301

132:                                              ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %188

136:                                              ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %140

140:                                              ; preds = %151, %136
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %144
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %140

154:                                              ; preds = %140
  store i32 0, i32* %7, align 4
  br label %155

155:                                              ; preds = %166, %154
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %159
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %155

169:                                              ; preds = %155
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %7, align 4
  br label %173

173:                                              ; preds = %184, %169
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %177
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  br label %173

187:                                              ; preds = %173
  br label %188

188:                                              ; preds = %187, %132
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %244

192:                                              ; preds = %188
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %193, %194
  store i32 %195, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %196

196:                                              ; preds = %207, %192
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %200
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  br label %196

210:                                              ; preds = %196
  store i32 0, i32* %7, align 4
  br label %211

211:                                              ; preds = %222, %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %225

215:                                              ; preds = %211
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %215
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %211

225:                                              ; preds = %211
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* %7, align 4
  br label %229

229:                                              ; preds = %240, %225
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %8, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %229
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %238)
  br label %240

240:                                              ; preds = %233
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  br label %229

243:                                              ; preds = %229
  br label %244

244:                                              ; preds = %243, %188
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %300

248:                                              ; preds = %244
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %249, %250
  store i32 %251, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %252

252:                                              ; preds = %263, %248
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %9, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %252
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %261)
  br label %263

263:                                              ; preds = %256
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  br label %252

266:                                              ; preds = %252
  store i32 0, i32* %7, align 4
  br label %267

267:                                              ; preds = %278, %266
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %281

271:                                              ; preds = %267
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %271
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  br label %267

281:                                              ; preds = %267
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %282, %283
  store i32 %284, i32* %7, align 4
  br label %285

285:                                              ; preds = %296, %281
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %8, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %285
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %294)
  br label %296

296:                                              ; preds = %289
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  br label %285

299:                                              ; preds = %285
  br label %300

300:                                              ; preds = %299, %244
  br label %301

301:                                              ; preds = %300, %129
  %302 = load i32, i32* %11, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %572

304:                                              ; preds = %301
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %6, align 4
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %393

308:                                              ; preds = %304
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sub nsw i32 %309, %310
  store i32 %311, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %312

312:                                              ; preds = %323, %308
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %9, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %326

316:                                              ; preds = %312
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %321)
  br label %323

323:                                              ; preds = %316
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %7, align 4
  br label %312

326:                                              ; preds = %312
  store i32 0, i32* %7, align 4
  br label %327

327:                                              ; preds = %338, %326
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %6, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %341

331:                                              ; preds = %327
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %336)
  br label %338

338:                                              ; preds = %331
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %7, align 4
  br label %327

341:                                              ; preds = %327
  %342 = load i32, i32* %9, align 4
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %342, %343
  store i32 %344, i32* %7, align 4
  br label %345

345:                                              ; preds = %356, %341
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %11, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %359

349:                                              ; preds = %345
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %354)
  br label %356

356:                                              ; preds = %349
  %357 = load i32, i32* %7, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %7, align 4
  br label %345

359:                                              ; preds = %345
  store i32 0, i32* %7, align 4
  br label %360

360:                                              ; preds = %371, %359
  %361 = load i32, i32* %7, align 4
  %362 = load i32, i32* %6, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %374

364:                                              ; preds = %360
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %369)
  br label %371

371:                                              ; preds = %364
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %7, align 4
  br label %360

374:                                              ; preds = %360
  %375 = load i32, i32* %11, align 4
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %375, %376
  store i32 %377, i32* %7, align 4
  br label %378

378:                                              ; preds = %389, %374
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %8, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %392

382:                                              ; preds = %378
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %387)
  br label %389

389:                                              ; preds = %382
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %7, align 4
  br label %378

392:                                              ; preds = %378
  br label %393

393:                                              ; preds = %392, %304
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %6, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %482

397:                                              ; preds = %393
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %5, align 4
  %400 = sub nsw i32 %398, %399
  store i32 %400, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %401

401:                                              ; preds = %412, %397
  %402 = load i32, i32* %7, align 4
  %403 = load i32, i32* %9, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %415

405:                                              ; preds = %401
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %410)
  br label %412

412:                                              ; preds = %405
  %413 = load i32, i32* %7, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %7, align 4
  br label %401

415:                                              ; preds = %401
  store i32 0, i32* %7, align 4
  br label %416

416:                                              ; preds = %427, %415
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %6, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %430

420:                                              ; preds = %416
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %425)
  br label %427

427:                                              ; preds = %420
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %7, align 4
  br label %416

430:                                              ; preds = %416
  %431 = load i32, i32* %9, align 4
  %432 = load i32, i32* %5, align 4
  %433 = add nsw i32 %431, %432
  store i32 %433, i32* %7, align 4
  br label %434

434:                                              ; preds = %445, %430
  %435 = load i32, i32* %7, align 4
  %436 = load i32, i32* %11, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %448

438:                                              ; preds = %434
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %443)
  br label %445

445:                                              ; preds = %438
  %446 = load i32, i32* %7, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %7, align 4
  br label %434

448:                                              ; preds = %434
  store i32 0, i32* %7, align 4
  br label %449

449:                                              ; preds = %460, %448
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %6, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %463

453:                                              ; preds = %449
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %458)
  br label %460

460:                                              ; preds = %453
  %461 = load i32, i32* %7, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %7, align 4
  br label %449

463:                                              ; preds = %449
  %464 = load i32, i32* %11, align 4
  %465 = load i32, i32* %5, align 4
  %466 = add nsw i32 %464, %465
  store i32 %466, i32* %7, align 4
  br label %467

467:                                              ; preds = %478, %463
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %8, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %481

471:                                              ; preds = %467
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %476)
  br label %478

478:                                              ; preds = %471
  %479 = load i32, i32* %7, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %7, align 4
  br label %467

481:                                              ; preds = %467
  br label %482

482:                                              ; preds = %481, %393
  %483 = load i32, i32* %5, align 4
  %484 = load i32, i32* %6, align 4
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %571

486:                                              ; preds = %482
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %6, align 4
  %489 = sub nsw i32 %487, %488
  store i32 %489, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %490

490:                                              ; preds = %501, %486
  %491 = load i32, i32* %7, align 4
  %492 = load i32, i32* %9, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %504

494:                                              ; preds = %490
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %499)
  br label %501

501:                                              ; preds = %494
  %502 = load i32, i32* %7, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %7, align 4
  br label %490

504:                                              ; preds = %490
  store i32 0, i32* %7, align 4
  br label %505

505:                                              ; preds = %516, %504
  %506 = load i32, i32* %7, align 4
  %507 = load i32, i32* %6, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %519

509:                                              ; preds = %505
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %514)
  br label %516

516:                                              ; preds = %509
  %517 = load i32, i32* %7, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %7, align 4
  br label %505

519:                                              ; preds = %505
  %520 = load i32, i32* %9, align 4
  %521 = load i32, i32* %6, align 4
  %522 = add nsw i32 %520, %521
  store i32 %522, i32* %7, align 4
  br label %523

523:                                              ; preds = %534, %519
  %524 = load i32, i32* %7, align 4
  %525 = load i32, i32* %11, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %537

527:                                              ; preds = %523
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %532)
  br label %534

534:                                              ; preds = %527
  %535 = load i32, i32* %7, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %7, align 4
  br label %523

537:                                              ; preds = %523
  store i32 0, i32* %7, align 4
  br label %538

538:                                              ; preds = %549, %537
  %539 = load i32, i32* %7, align 4
  %540 = load i32, i32* %6, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %552

542:                                              ; preds = %538
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %547)
  br label %549

549:                                              ; preds = %542
  %550 = load i32, i32* %7, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %7, align 4
  br label %538

552:                                              ; preds = %538
  %553 = load i32, i32* %11, align 4
  %554 = load i32, i32* %5, align 4
  %555 = add nsw i32 %553, %554
  store i32 %555, i32* %7, align 4
  br label %556

556:                                              ; preds = %567, %552
  %557 = load i32, i32* %7, align 4
  %558 = load i32, i32* %8, align 4
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %570

560:                                              ; preds = %556
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %565)
  br label %567

567:                                              ; preds = %560
  %568 = load i32, i32* %7, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %7, align 4
  br label %556

570:                                              ; preds = %556
  br label %571

571:                                              ; preds = %570, %482
  br label %572

572:                                              ; preds = %571, %301
  store i32 0, i32* %1, align 4
  br label %573

573:                                              ; preds = %572, %126, %79
  %574 = load i32, i32* %1, align 4
  ret i32 %574
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
