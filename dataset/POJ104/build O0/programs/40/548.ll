; ModuleID = '41/548.c'
source_filename = "41/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %260, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %263

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %263

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %260

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %260

24:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %256, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %259

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %259

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %256

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %256

41:                                               ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %256

46:                                               ; preds = %41
  store i32 1, i32* %5, align 4
  br label %47

47:                                               ; preds = %252, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %255

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %255

54:                                               ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %252

58:                                               ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %252

63:                                               ; preds = %58
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %252

68:                                               ; preds = %63
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %252

73:                                               ; preds = %68
  store i32 1, i32* %6, align 4
  br label %74

74:                                               ; preds = %248, %73
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %251

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %251

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %248

85:                                               ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %248

90:                                               ; preds = %85
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %248

95:                                               ; preds = %90
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %248

100:                                              ; preds = %95
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %248

105:                                              ; preds = %100
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %160

108:                                              ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %160

111:                                              ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %115, 5
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %121, i32 %122, i32 %123, i32 %124, i32 %125)
  store i32 1, i32* %2, align 4
  br label %251

127:                                              ; preds = %117, %114, %111
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 2
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %137, i32 %138, i32 %139, i32 %140, i32 %141)
  store i32 1, i32* %2, align 4
  br label %251

143:                                              ; preds = %133, %130, %127
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = icmp ne i32 %147, 5
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %153, i32 %154, i32 %155, i32 %156, i32 %157)
  store i32 1, i32* %2, align 4
  br label %251

159:                                              ; preds = %149, %146, %143
  br label %160

160:                                              ; preds = %159, %108, %105
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %186

163:                                              ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %186

166:                                              ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = icmp ne i32 %167, 1
  br i1 %168, label %169, label %185

169:                                              ; preds = %166
  %170 = load i32, i32* %3, align 4
  %171 = icmp ne i32 %170, 5
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = load i32, i32* %6, align 4
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %179, i32 %180, i32 %181, i32 %182, i32 %183)
  store i32 1, i32* %2, align 4
  br label %251

185:                                              ; preds = %175, %172, %169, %166
  br label %186

186:                                              ; preds = %185, %163, %160
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %247

189:                                              ; preds = %186
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %247

192:                                              ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %211

195:                                              ; preds = %192
  %196 = load i32, i32* %7, align 4
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %205, i32 %206, i32 %207, i32 %208, i32 %209)
  store i32 1, i32* %2, align 4
  br label %251

211:                                              ; preds = %201, %198, %195, %192
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %7, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %218, i32 %219, i32 %220, i32 %221, i32 %222)
  store i32 1, i32* %2, align 4
  br label %251

224:                                              ; preds = %214, %211
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %246

227:                                              ; preds = %224
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %246

230:                                              ; preds = %227
  %231 = load i32, i32* %4, align 4
  %232 = icmp ne i32 %231, 2
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  %234 = load i32, i32* %7, align 4
  %235 = icmp ne i32 %234, 1
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = load i32, i32* %3, align 4
  %238 = icmp ne i32 %237, 5
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %7, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %240, i32 %241, i32 %242, i32 %243, i32 %244)
  store i32 1, i32* %2, align 4
  br label %251

246:                                              ; preds = %236, %233, %230, %227, %224
  br label %247

247:                                              ; preds = %246, %189, %186
  br label %248

248:                                              ; preds = %247, %104, %99, %94, %89, %84
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  br label %74

251:                                              ; preds = %239, %217, %204, %178, %152, %136, %120, %80, %74
  br label %252

252:                                              ; preds = %251, %72, %67, %62, %57
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  br label %47

255:                                              ; preds = %53, %47
  br label %256

256:                                              ; preds = %255, %45, %40, %35
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  br label %25

259:                                              ; preds = %31, %25
  br label %260

260:                                              ; preds = %259, %23, %18
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  br label %8

263:                                              ; preds = %14, %8
  store i32 4, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %264

264:                                              ; preds = %516, %263
  %265 = load i32, i32* %3, align 4
  %266 = icmp sle i32 %265, 5
  br i1 %266, label %267, label %519

267:                                              ; preds = %264
  %268 = load i32, i32* %2, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %519

271:                                              ; preds = %267
  %272 = load i32, i32* %6, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  br label %516

275:                                              ; preds = %271
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %7, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  br label %516

280:                                              ; preds = %275
  store i32 1, i32* %4, align 4
  br label %281

281:                                              ; preds = %512, %280
  %282 = load i32, i32* %4, align 4
  %283 = icmp sle i32 %282, 5
  br i1 %283, label %284, label %515

284:                                              ; preds = %281
  %285 = load i32, i32* %2, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  br label %515

288:                                              ; preds = %284
  %289 = load i32, i32* %6, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  br label %512

292:                                              ; preds = %288
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %7, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  br label %512

297:                                              ; preds = %292
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  br label %512

302:                                              ; preds = %297
  store i32 1, i32* %5, align 4
  br label %303

303:                                              ; preds = %508, %302
  %304 = load i32, i32* %5, align 4
  %305 = icmp sle i32 %304, 5
  br i1 %305, label %306, label %511

306:                                              ; preds = %303
  %307 = load i32, i32* %2, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  br label %511

310:                                              ; preds = %306
  %311 = load i32, i32* %6, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  br label %508

314:                                              ; preds = %310
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %7, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  br label %508

319:                                              ; preds = %314
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %4, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  br label %508

324:                                              ; preds = %319
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %3, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  br label %508

329:                                              ; preds = %324
  store i32 1, i32* %6, align 4
  br label %330

330:                                              ; preds = %504, %329
  %331 = load i32, i32* %6, align 4
  %332 = icmp sle i32 %331, 5
  br i1 %332, label %333, label %507

333:                                              ; preds = %330
  %334 = load i32, i32* %2, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  br label %507

337:                                              ; preds = %333
  %338 = load i32, i32* %6, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %504

341:                                              ; preds = %337
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %7, align 4
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  br label %504

346:                                              ; preds = %341
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %5, align 4
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  br label %504

351:                                              ; preds = %346
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %4, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %504

356:                                              ; preds = %351
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %3, align 4
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  br label %504

361:                                              ; preds = %356
  %362 = load i32, i32* %3, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %416

364:                                              ; preds = %361
  %365 = load i32, i32* %7, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %416

367:                                              ; preds = %364
  %368 = load i32, i32* %4, align 4
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %383

370:                                              ; preds = %367
  %371 = load i32, i32* %3, align 4
  %372 = icmp ne i32 %371, 5
  br i1 %372, label %373, label %383

373:                                              ; preds = %370
  %374 = load i32, i32* %5, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %7, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %377, i32 %378, i32 %379, i32 %380, i32 %381)
  store i32 1, i32* %2, align 4
  br label %507

383:                                              ; preds = %373, %370, %367
  %384 = load i32, i32* %5, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %399

386:                                              ; preds = %383
  %387 = load i32, i32* %4, align 4
  %388 = icmp ne i32 %387, 2
  br i1 %388, label %389, label %399

389:                                              ; preds = %386
  %390 = load i32, i32* %5, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %399

392:                                              ; preds = %389
  %393 = load i32, i32* %3, align 4
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* %6, align 4
  %397 = load i32, i32* %7, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %393, i32 %394, i32 %395, i32 %396, i32 %397)
  store i32 1, i32* %2, align 4
  br label %507

399:                                              ; preds = %389, %386, %383
  %400 = load i32, i32* %6, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %415

402:                                              ; preds = %399
  %403 = load i32, i32* %3, align 4
  %404 = icmp ne i32 %403, 5
  br i1 %404, label %405, label %415

405:                                              ; preds = %402
  %406 = load i32, i32* %5, align 4
  %407 = icmp ne i32 %406, 1
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %7, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %409, i32 %410, i32 %411, i32 %412, i32 %413)
  store i32 1, i32* %2, align 4
  br label %507

415:                                              ; preds = %405, %402, %399
  br label %416

416:                                              ; preds = %415, %364, %361
  %417 = load i32, i32* %4, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %442

419:                                              ; preds = %416
  %420 = load i32, i32* %4, align 4
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %442

422:                                              ; preds = %419
  %423 = load i32, i32* %7, align 4
  %424 = icmp ne i32 %423, 1
  br i1 %424, label %425, label %441

425:                                              ; preds = %422
  %426 = load i32, i32* %3, align 4
  %427 = icmp ne i32 %426, 5
  br i1 %427, label %428, label %441

428:                                              ; preds = %425
  %429 = load i32, i32* %5, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %441

431:                                              ; preds = %428
  %432 = load i32, i32* %6, align 4
  %433 = icmp ne i32 %432, 1
  br i1 %433, label %434, label %441

434:                                              ; preds = %431
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %5, align 4
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* %7, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %435, i32 %436, i32 %437, i32 %438, i32 %439)
  store i32 1, i32* %2, align 4
  br label %507

441:                                              ; preds = %431, %428, %425, %422
  br label %442

442:                                              ; preds = %441, %419, %416
  %443 = load i32, i32* %5, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %503

445:                                              ; preds = %442
  %446 = load i32, i32* %3, align 4
  %447 = icmp eq i32 %446, 5
  br i1 %447, label %448, label %503

448:                                              ; preds = %445
  %449 = load i32, i32* %4, align 4
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %467

451:                                              ; preds = %448
  %452 = load i32, i32* %7, align 4
  %453 = icmp ne i32 %452, 1
  br i1 %453, label %454, label %467

454:                                              ; preds = %451
  %455 = load i32, i32* %5, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %467

457:                                              ; preds = %454
  %458 = load i32, i32* %6, align 4
  %459 = icmp ne i32 %458, 1
  br i1 %459, label %460, label %467

460:                                              ; preds = %457
  %461 = load i32, i32* %3, align 4
  %462 = load i32, i32* %4, align 4
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %6, align 4
  %465 = load i32, i32* %7, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %461, i32 %462, i32 %463, i32 %464, i32 %465)
  store i32 1, i32* %2, align 4
  br label %507

467:                                              ; preds = %457, %454, %451, %448
  %468 = load i32, i32* %3, align 4
  %469 = icmp eq i32 %468, 2
  br i1 %469, label %470, label %480

470:                                              ; preds = %467
  %471 = load i32, i32* %7, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %480

473:                                              ; preds = %470
  %474 = load i32, i32* %3, align 4
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %5, align 4
  %477 = load i32, i32* %6, align 4
  %478 = load i32, i32* %7, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %474, i32 %475, i32 %476, i32 %477, i32 %478)
  store i32 1, i32* %2, align 4
  br label %507

480:                                              ; preds = %470, %467
  %481 = load i32, i32* %6, align 4
  %482 = icmp eq i32 %481, 2
  br i1 %482, label %483, label %502

483:                                              ; preds = %480
  %484 = load i32, i32* %5, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %502

486:                                              ; preds = %483
  %487 = load i32, i32* %4, align 4
  %488 = icmp ne i32 %487, 2
  br i1 %488, label %489, label %502

489:                                              ; preds = %486
  %490 = load i32, i32* %7, align 4
  %491 = icmp ne i32 %490, 1
  br i1 %491, label %492, label %502

492:                                              ; preds = %489
  %493 = load i32, i32* %3, align 4
  %494 = icmp ne i32 %493, 5
  br i1 %494, label %495, label %502

495:                                              ; preds = %492
  %496 = load i32, i32* %3, align 4
  %497 = load i32, i32* %4, align 4
  %498 = load i32, i32* %5, align 4
  %499 = load i32, i32* %6, align 4
  %500 = load i32, i32* %7, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %496, i32 %497, i32 %498, i32 %499, i32 %500)
  store i32 1, i32* %2, align 4
  br label %507

502:                                              ; preds = %492, %489, %486, %483, %480
  br label %503

503:                                              ; preds = %502, %445, %442
  br label %504

504:                                              ; preds = %503, %360, %355, %350, %345, %340
  %505 = load i32, i32* %6, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %6, align 4
  br label %330

507:                                              ; preds = %495, %473, %460, %434, %408, %392, %376, %336, %330
  br label %508

508:                                              ; preds = %507, %328, %323, %318, %313
  %509 = load i32, i32* %5, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %5, align 4
  br label %303

511:                                              ; preds = %309, %303
  br label %512

512:                                              ; preds = %511, %301, %296, %291
  %513 = load i32, i32* %4, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %4, align 4
  br label %281

515:                                              ; preds = %287, %281
  br label %516

516:                                              ; preds = %515, %279, %274
  %517 = load i32, i32* %3, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %3, align 4
  br label %264

519:                                              ; preds = %270, %264
  store i32 5, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %520

520:                                              ; preds = %772, %519
  %521 = load i32, i32* %3, align 4
  %522 = icmp sle i32 %521, 5
  br i1 %522, label %523, label %775

523:                                              ; preds = %520
  %524 = load i32, i32* %2, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  br label %775

527:                                              ; preds = %523
  %528 = load i32, i32* %6, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  br label %772

531:                                              ; preds = %527
  %532 = load i32, i32* %3, align 4
  %533 = load i32, i32* %7, align 4
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  br label %772

536:                                              ; preds = %531
  store i32 1, i32* %4, align 4
  br label %537

537:                                              ; preds = %768, %536
  %538 = load i32, i32* %4, align 4
  %539 = icmp sle i32 %538, 5
  br i1 %539, label %540, label %771

540:                                              ; preds = %537
  %541 = load i32, i32* %2, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  br label %771

544:                                              ; preds = %540
  %545 = load i32, i32* %6, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  br label %768

548:                                              ; preds = %544
  %549 = load i32, i32* %4, align 4
  %550 = load i32, i32* %7, align 4
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %548
  br label %768

553:                                              ; preds = %548
  %554 = load i32, i32* %4, align 4
  %555 = load i32, i32* %3, align 4
  %556 = icmp eq i32 %554, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %553
  br label %768

558:                                              ; preds = %553
  store i32 1, i32* %5, align 4
  br label %559

559:                                              ; preds = %764, %558
  %560 = load i32, i32* %5, align 4
  %561 = icmp sle i32 %560, 5
  br i1 %561, label %562, label %767

562:                                              ; preds = %559
  %563 = load i32, i32* %2, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  br label %767

566:                                              ; preds = %562
  %567 = load i32, i32* %6, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %570

569:                                              ; preds = %566
  br label %764

570:                                              ; preds = %566
  %571 = load i32, i32* %5, align 4
  %572 = load i32, i32* %7, align 4
  %573 = icmp eq i32 %571, %572
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  br label %764

575:                                              ; preds = %570
  %576 = load i32, i32* %5, align 4
  %577 = load i32, i32* %4, align 4
  %578 = icmp eq i32 %576, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %575
  br label %764

580:                                              ; preds = %575
  %581 = load i32, i32* %5, align 4
  %582 = load i32, i32* %3, align 4
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  br label %764

585:                                              ; preds = %580
  store i32 1, i32* %6, align 4
  br label %586

586:                                              ; preds = %760, %585
  %587 = load i32, i32* %6, align 4
  %588 = icmp sle i32 %587, 5
  br i1 %588, label %589, label %763

589:                                              ; preds = %586
  %590 = load i32, i32* %2, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  br label %763

593:                                              ; preds = %589
  %594 = load i32, i32* %6, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %597

596:                                              ; preds = %593
  br label %760

597:                                              ; preds = %593
  %598 = load i32, i32* %6, align 4
  %599 = load i32, i32* %7, align 4
  %600 = icmp eq i32 %598, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %597
  br label %760

602:                                              ; preds = %597
  %603 = load i32, i32* %6, align 4
  %604 = load i32, i32* %5, align 4
  %605 = icmp eq i32 %603, %604
  br i1 %605, label %606, label %607

606:                                              ; preds = %602
  br label %760

607:                                              ; preds = %602
  %608 = load i32, i32* %6, align 4
  %609 = load i32, i32* %4, align 4
  %610 = icmp eq i32 %608, %609
  br i1 %610, label %611, label %612

611:                                              ; preds = %607
  br label %760

612:                                              ; preds = %607
  %613 = load i32, i32* %6, align 4
  %614 = load i32, i32* %3, align 4
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %612
  br label %760

617:                                              ; preds = %612
  %618 = load i32, i32* %3, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %672

620:                                              ; preds = %617
  %621 = load i32, i32* %7, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %672

623:                                              ; preds = %620
  %624 = load i32, i32* %4, align 4
  %625 = icmp eq i32 %624, 2
  br i1 %625, label %626, label %639

626:                                              ; preds = %623
  %627 = load i32, i32* %3, align 4
  %628 = icmp ne i32 %627, 5
  br i1 %628, label %629, label %639

629:                                              ; preds = %626
  %630 = load i32, i32* %5, align 4
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %639

632:                                              ; preds = %629
  %633 = load i32, i32* %3, align 4
  %634 = load i32, i32* %4, align 4
  %635 = load i32, i32* %5, align 4
  %636 = load i32, i32* %6, align 4
  %637 = load i32, i32* %7, align 4
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %633, i32 %634, i32 %635, i32 %636, i32 %637)
  store i32 1, i32* %2, align 4
  br label %763

639:                                              ; preds = %629, %626, %623
  %640 = load i32, i32* %5, align 4
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %642, label %655

642:                                              ; preds = %639
  %643 = load i32, i32* %4, align 4
  %644 = icmp ne i32 %643, 2
  br i1 %644, label %645, label %655

645:                                              ; preds = %642
  %646 = load i32, i32* %5, align 4
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %655

648:                                              ; preds = %645
  %649 = load i32, i32* %3, align 4
  %650 = load i32, i32* %4, align 4
  %651 = load i32, i32* %5, align 4
  %652 = load i32, i32* %6, align 4
  %653 = load i32, i32* %7, align 4
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %649, i32 %650, i32 %651, i32 %652, i32 %653)
  store i32 1, i32* %2, align 4
  br label %763

655:                                              ; preds = %645, %642, %639
  %656 = load i32, i32* %6, align 4
  %657 = icmp eq i32 %656, 2
  br i1 %657, label %658, label %671

658:                                              ; preds = %655
  %659 = load i32, i32* %3, align 4
  %660 = icmp ne i32 %659, 5
  br i1 %660, label %661, label %671

661:                                              ; preds = %658
  %662 = load i32, i32* %5, align 4
  %663 = icmp ne i32 %662, 1
  br i1 %663, label %664, label %671

664:                                              ; preds = %661
  %665 = load i32, i32* %3, align 4
  %666 = load i32, i32* %4, align 4
  %667 = load i32, i32* %5, align 4
  %668 = load i32, i32* %6, align 4
  %669 = load i32, i32* %7, align 4
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %665, i32 %666, i32 %667, i32 %668, i32 %669)
  store i32 1, i32* %2, align 4
  br label %763

671:                                              ; preds = %661, %658, %655
  br label %672

672:                                              ; preds = %671, %620, %617
  %673 = load i32, i32* %4, align 4
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %698

675:                                              ; preds = %672
  %676 = load i32, i32* %4, align 4
  %677 = icmp eq i32 %676, 2
  br i1 %677, label %678, label %698

678:                                              ; preds = %675
  %679 = load i32, i32* %7, align 4
  %680 = icmp ne i32 %679, 1
  br i1 %680, label %681, label %697

681:                                              ; preds = %678
  %682 = load i32, i32* %3, align 4
  %683 = icmp ne i32 %682, 5
  br i1 %683, label %684, label %697

684:                                              ; preds = %681
  %685 = load i32, i32* %5, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %697

687:                                              ; preds = %684
  %688 = load i32, i32* %6, align 4
  %689 = icmp ne i32 %688, 1
  br i1 %689, label %690, label %697

690:                                              ; preds = %687
  %691 = load i32, i32* %3, align 4
  %692 = load i32, i32* %4, align 4
  %693 = load i32, i32* %5, align 4
  %694 = load i32, i32* %6, align 4
  %695 = load i32, i32* %7, align 4
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %691, i32 %692, i32 %693, i32 %694, i32 %695)
  store i32 1, i32* %2, align 4
  br label %763

697:                                              ; preds = %687, %684, %681, %678
  br label %698

698:                                              ; preds = %697, %675, %672
  %699 = load i32, i32* %5, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %759

701:                                              ; preds = %698
  %702 = load i32, i32* %3, align 4
  %703 = icmp eq i32 %702, 5
  br i1 %703, label %704, label %759

704:                                              ; preds = %701
  %705 = load i32, i32* %4, align 4
  %706 = icmp eq i32 %705, 2
  br i1 %706, label %707, label %723

707:                                              ; preds = %704
  %708 = load i32, i32* %7, align 4
  %709 = icmp ne i32 %708, 1
  br i1 %709, label %710, label %723

710:                                              ; preds = %707
  %711 = load i32, i32* %5, align 4
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %713, label %723

713:                                              ; preds = %710
  %714 = load i32, i32* %6, align 4
  %715 = icmp ne i32 %714, 1
  br i1 %715, label %716, label %723

716:                                              ; preds = %713
  %717 = load i32, i32* %3, align 4
  %718 = load i32, i32* %4, align 4
  %719 = load i32, i32* %5, align 4
  %720 = load i32, i32* %6, align 4
  %721 = load i32, i32* %7, align 4
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %717, i32 %718, i32 %719, i32 %720, i32 %721)
  store i32 1, i32* %2, align 4
  br label %763

723:                                              ; preds = %713, %710, %707, %704
  %724 = load i32, i32* %3, align 4
  %725 = icmp eq i32 %724, 2
  br i1 %725, label %726, label %736

726:                                              ; preds = %723
  %727 = load i32, i32* %7, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %736

729:                                              ; preds = %726
  %730 = load i32, i32* %3, align 4
  %731 = load i32, i32* %4, align 4
  %732 = load i32, i32* %5, align 4
  %733 = load i32, i32* %6, align 4
  %734 = load i32, i32* %7, align 4
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %730, i32 %731, i32 %732, i32 %733, i32 %734)
  store i32 1, i32* %2, align 4
  br label %763

736:                                              ; preds = %726, %723
  %737 = load i32, i32* %6, align 4
  %738 = icmp eq i32 %737, 2
  br i1 %738, label %739, label %758

739:                                              ; preds = %736
  %740 = load i32, i32* %5, align 4
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %758

742:                                              ; preds = %739
  %743 = load i32, i32* %4, align 4
  %744 = icmp ne i32 %743, 2
  br i1 %744, label %745, label %758

745:                                              ; preds = %742
  %746 = load i32, i32* %7, align 4
  %747 = icmp ne i32 %746, 1
  br i1 %747, label %748, label %758

748:                                              ; preds = %745
  %749 = load i32, i32* %3, align 4
  %750 = icmp ne i32 %749, 5
  br i1 %750, label %751, label %758

751:                                              ; preds = %748
  %752 = load i32, i32* %3, align 4
  %753 = load i32, i32* %4, align 4
  %754 = load i32, i32* %5, align 4
  %755 = load i32, i32* %6, align 4
  %756 = load i32, i32* %7, align 4
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %752, i32 %753, i32 %754, i32 %755, i32 %756)
  store i32 1, i32* %2, align 4
  br label %763

758:                                              ; preds = %748, %745, %742, %739, %736
  br label %759

759:                                              ; preds = %758, %701, %698
  br label %760

760:                                              ; preds = %759, %616, %611, %606, %601, %596
  %761 = load i32, i32* %6, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, i32* %6, align 4
  br label %586

763:                                              ; preds = %751, %729, %716, %690, %664, %648, %632, %592, %586
  br label %764

764:                                              ; preds = %763, %584, %579, %574, %569
  %765 = load i32, i32* %5, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, i32* %5, align 4
  br label %559

767:                                              ; preds = %565, %559
  br label %768

768:                                              ; preds = %767, %557, %552, %547
  %769 = load i32, i32* %4, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %4, align 4
  br label %537

771:                                              ; preds = %543, %537
  br label %772

772:                                              ; preds = %771, %535, %530
  %773 = load i32, i32* %3, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, i32* %3, align 4
  br label %520

775:                                              ; preds = %526, %520
  %776 = load i32, i32* %1, align 4
  ret i32 %776
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
