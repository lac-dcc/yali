; ModuleID = '69/1074.c'
source_filename = "69/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %22

22:                                               ; preds = %37, %0
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  br label %37

37:                                               ; preds = %26
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %22

40:                                               ; preds = %22
  store i32 0, i32* %8, align 4
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  br label %56

56:                                               ; preds = %45
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %41

59:                                               ; preds = %41
  store i32 0, i32* %8, align 4
  br label %60

60:                                               ; preds = %87, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %5, align 1
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i8, i8* %5, align 1
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  br label %87

87:                                               ; preds = %65
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %60

90:                                               ; preds = %60
  store i32 0, i32* %8, align 4
  br label %91

91:                                               ; preds = %118, %90
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sdiv i32 %93, 2
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %91
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %5, align 1
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = load i8, i8* %5, align 1
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  br label %118

118:                                              ; preds = %96
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %91

121:                                              ; preds = %91
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  br label %124

124:                                              ; preds = %142, %121
  %125 = load i32, i32* %8, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load i32, i32* %7, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %7, align 4
  br label %141

140:                                              ; preds = %134, %127
  br label %145

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %8, align 4
  br label %124

145:                                              ; preds = %140, %124
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  br label %148

148:                                              ; preds = %166, %145
  %149 = load i32, i32* %8, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load i32, i32* %6, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %6, align 4
  br label %165

164:                                              ; preds = %158, %151
  br label %169

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %8, align 4
  br label %148

169:                                              ; preds = %164, %148
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %283

173:                                              ; preds = %169
  %174 = load i32, i32* %7, align 4
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %176

176:                                              ; preds = %262, %173
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %265

180:                                              ; preds = %176
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %185, %190
  %192 = icmp slt i32 %191, 10
  br i1 %192, label %193, label %209

193:                                              ; preds = %180
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %198, %203
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  br label %261

209:                                              ; preds = %180
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %214, %219
  %221 = sub nsw i32 %220, 10
  %222 = trunc i32 %221 to i8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  br label %228

228:                                              ; preds = %257, %209
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %10, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %260

232:                                              ; preds = %228
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %10, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %260

238:                                              ; preds = %232
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, 1
  %245 = icmp slt i32 %244, 10
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = add i8 %250, 1
  store i8 %251, i8* %249, align 1
  br label %260

252:                                              ; preds = %238
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %254
  store i8 0, i8* %255, align 1
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  br label %228

260:                                              ; preds = %246, %236, %228
  br label %261

261:                                              ; preds = %260, %193
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  br label %176

265:                                              ; preds = %176
  %266 = load i32, i32* %10, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  br label %268

268:                                              ; preds = %279, %265
  %269 = load i32, i32* %8, align 4
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = add nsw i32 %276, 48
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %277)
  br label %279

279:                                              ; preds = %271
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %8, align 4
  br label %268

282:                                              ; preds = %268
  br label %393

283:                                              ; preds = %169
  %284 = load i32, i32* %6, align 4
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* %7, align 4
  store i32 %285, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %286

286:                                              ; preds = %372, %283
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %9, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %375

290:                                              ; preds = %286
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = add nsw i32 %295, %300
  %302 = icmp slt i32 %301, 10
  br i1 %302, label %303, label %319

303:                                              ; preds = %290
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = add nsw i32 %308, %313
  %315 = trunc i32 %314 to i8
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %317
  store i8 %315, i8* %318, align 1
  br label %371

319:                                              ; preds = %290
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = add nsw i32 %324, %329
  %331 = sub nsw i32 %330, 10
  %332 = trunc i32 %331 to i8
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  %336 = load i32, i32* %8, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %11, align 4
  br label %338

338:                                              ; preds = %367, %319
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* %10, align 4
  %341 = icmp sle i32 %339, %340
  br i1 %341, label %342, label %370

342:                                              ; preds = %338
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* %10, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %370

348:                                              ; preds = %342
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = add nsw i32 %353, 1
  %355 = icmp slt i32 %354, 10
  br i1 %355, label %356, label %362

356:                                              ; preds = %348
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = add i8 %360, 1
  store i8 %361, i8* %359, align 1
  br label %370

362:                                              ; preds = %348
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %364
  store i8 0, i8* %365, align 1
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  %368 = load i32, i32* %11, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %11, align 4
  br label %338

370:                                              ; preds = %356, %346, %338
  br label %371

371:                                              ; preds = %370, %303
  br label %372

372:                                              ; preds = %371
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %8, align 4
  br label %286

375:                                              ; preds = %286
  %376 = load i32, i32* %10, align 4
  %377 = sub nsw i32 %376, 1
  store i32 %377, i32* %8, align 4
  br label %378

378:                                              ; preds = %389, %375
  %379 = load i32, i32* %8, align 4
  %380 = icmp sgt i32 %379, -1
  br i1 %380, label %381, label %392

381:                                              ; preds = %378
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = add nsw i32 %386, 48
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %387)
  br label %389

389:                                              ; preds = %381
  %390 = load i32, i32* %8, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %8, align 4
  br label %378

392:                                              ; preds = %378
  br label %393

393:                                              ; preds = %392, %282
  ret i32 0
}

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
