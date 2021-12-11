; ModuleID = '51/1076.c'
source_filename = "51/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %26, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %18

29:                                               ; preds = %18
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %160

32:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %91, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %43

43:                                               ; preds = %87, %40
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 2
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %43
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %50
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %68, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %62
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

85:                                               ; preds = %76, %62
  br label %86

86:                                               ; preds = %85, %50
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %43

90:                                               ; preds = %43
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %33

94:                                               ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %95

95:                                               ; preds = %116, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %95
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  br label %115

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114, %109
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %95

119:                                              ; preds = %95
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %159

124:                                              ; preds = %119
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %125)
  store i32 0, i32* %5, align 4
  br label %127

127:                                              ; preds = %155, %124
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %158

134:                                              ; preds = %127
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %134
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %152)
  br label %154

154:                                              ; preds = %141, %134
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  br label %127

158:                                              ; preds = %127
  br label %159

159:                                              ; preds = %158, %122
  br label %487

160:                                              ; preds = %29
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %312

163:                                              ; preds = %160
  store i32 0, i32* %5, align 4
  br label %164

164:                                              ; preds = %237, %163
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %240

171:                                              ; preds = %164
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  br label %174

174:                                              ; preds = %233, %171
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %176, %177
  %179 = add nsw i32 %178, 2
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %236

181:                                              ; preds = %174
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %186, %191
  br i1 %192, label %193, label %232

193:                                              ; preds = %181
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %199, %205
  br i1 %206, label %207, label %231

207:                                              ; preds = %193
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %213, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %207
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  br label %230

230:                                              ; preds = %221, %207
  br label %231

231:                                              ; preds = %230, %193
  br label %232

232:                                              ; preds = %231, %181
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  br label %174

236:                                              ; preds = %174
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  br label %164

240:                                              ; preds = %164
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %241

241:                                              ; preds = %262, %240
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %243, %244
  %246 = add nsw i32 %245, 1
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %265

248:                                              ; preds = %241
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %10, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %10, align 4
  br label %261

260:                                              ; preds = %248
  br label %261

261:                                              ; preds = %260, %255
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  br label %241

265:                                              ; preds = %241
  %266 = load i32, i32* %10, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %311

270:                                              ; preds = %265
  %271 = load i32, i32* %10, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %271)
  store i32 0, i32* %5, align 4
  br label %273

273:                                              ; preds = %307, %270
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %275, %276
  %278 = add nsw i32 %277, 1
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %310

280:                                              ; preds = %273
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %10, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %306

287:                                              ; preds = %280
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %292, i32 %298, i32 %304)
  br label %306

306:                                              ; preds = %287, %280
  br label %307

307:                                              ; preds = %306
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  br label %273

310:                                              ; preds = %273
  br label %311

311:                                              ; preds = %310, %268
  br label %486

312:                                              ; preds = %160
  %313 = load i32, i32* %2, align 4
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %485

315:                                              ; preds = %312
  store i32 0, i32* %5, align 4
  br label %316

316:                                              ; preds = %404, %315
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sub nsw i32 %318, %319
  %321 = add nsw i32 %320, 1
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %407

323:                                              ; preds = %316
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %6, align 4
  br label %326

326:                                              ; preds = %400, %323
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub nsw i32 %328, %329
  %331 = add nsw i32 %330, 2
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %403

333:                                              ; preds = %326
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %338, %343
  br i1 %344, label %345, label %399

345:                                              ; preds = %333
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %351, %357
  br i1 %358, label %359, label %398

359:                                              ; preds = %345
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %365, %371
  br i1 %372, label %373, label %397

373:                                              ; preds = %359
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 3
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = load i32, i32* %5, align 4
  %381 = add nsw i32 %380, 3
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %379, %385
  br i1 %386, label %387, label %396

387:                                              ; preds = %373
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 1
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  br label %396

396:                                              ; preds = %387, %373
  br label %397

397:                                              ; preds = %396, %359
  br label %398

398:                                              ; preds = %397, %345
  br label %399

399:                                              ; preds = %398, %333
  br label %400

400:                                              ; preds = %399
  %401 = load i32, i32* %6, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %6, align 4
  br label %326

403:                                              ; preds = %326
  br label %404

404:                                              ; preds = %403
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %5, align 4
  br label %316

407:                                              ; preds = %316
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %408

408:                                              ; preds = %429, %407
  %409 = load i32, i32* %6, align 4
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %2, align 4
  %412 = sub nsw i32 %410, %411
  %413 = add nsw i32 %412, 1
  %414 = icmp slt i32 %409, %413
  br i1 %414, label %415, label %432

415:                                              ; preds = %408
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %11, align 4
  %421 = icmp sgt i32 %419, %420
  br i1 %421, label %422, label %427

422:                                              ; preds = %415
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %11, align 4
  br label %428

427:                                              ; preds = %415
  br label %428

428:                                              ; preds = %427, %422
  br label %429

429:                                              ; preds = %428
  %430 = load i32, i32* %6, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %6, align 4
  br label %408

432:                                              ; preds = %408
  %433 = load i32, i32* %11, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %484

437:                                              ; preds = %432
  %438 = load i32, i32* %11, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %438)
  store i32 0, i32* %5, align 4
  br label %440

440:                                              ; preds = %480, %437
  %441 = load i32, i32* %5, align 4
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %2, align 4
  %444 = sub nsw i32 %442, %443
  %445 = add nsw i32 %444, 1
  %446 = icmp slt i32 %441, %445
  br i1 %446, label %447, label %483

447:                                              ; preds = %440
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %11, align 4
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %479

454:                                              ; preds = %447
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = load i32, i32* %5, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = load i32, i32* %5, align 4
  %467 = add nsw i32 %466, 2
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = load i32, i32* %5, align 4
  %473 = add nsw i32 %472, 3
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %459, i32 %465, i32 %471, i32 %477)
  br label %479

479:                                              ; preds = %454, %447
  br label %480

480:                                              ; preds = %479
  %481 = load i32, i32* %5, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %5, align 4
  br label %440

483:                                              ; preds = %440
  br label %484

484:                                              ; preds = %483, %435
  br label %485

485:                                              ; preds = %484, %312
  br label %486

486:                                              ; preds = %485, %311
  br label %487

487:                                              ; preds = %486, %159
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

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
