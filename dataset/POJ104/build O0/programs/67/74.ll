; ModuleID = '68/74.c'
source_filename = "68/74.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ss(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  %5 = load i64, i64* %2, align 8
  %6 = urem i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 1, i64* %4, align 8
  br label %296

9:                                                ; preds = %1
  %10 = load i64, i64* %2, align 8
  %11 = urem i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = icmp ne i64 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 1, i64* %4, align 8
  br label %295

17:                                               ; preds = %13, %9
  %18 = load i64, i64* %2, align 8
  %19 = urem i64 %18, 5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = icmp ne i64 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 1, i64* %4, align 8
  br label %294

25:                                               ; preds = %21, %17
  %26 = load i64, i64* %2, align 8
  %27 = urem i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = icmp ne i64 %30, 7
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 1, i64* %4, align 8
  br label %293

33:                                               ; preds = %29, %25
  %34 = load i64, i64* %2, align 8
  %35 = urem i64 %34, 11
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, i64* %2, align 8
  %39 = icmp ne i64 %38, 11
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 1, i64* %4, align 8
  br label %292

41:                                               ; preds = %37, %33
  %42 = load i64, i64* %2, align 8
  %43 = urem i64 %42, 13
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, i64* %2, align 8
  %47 = icmp ne i64 %46, 13
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 1, i64* %4, align 8
  br label %291

49:                                               ; preds = %45, %41
  %50 = load i64, i64* %2, align 8
  %51 = urem i64 %50, 17
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, i64* %2, align 8
  %55 = icmp ne i64 %54, 17
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i64 1, i64* %4, align 8
  br label %290

57:                                               ; preds = %53, %49
  %58 = load i64, i64* %2, align 8
  %59 = urem i64 %58, 19
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, i64* %2, align 8
  %63 = icmp ne i64 %62, 19
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i64 1, i64* %4, align 8
  br label %289

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %2, align 8
  %67 = urem i64 %66, 23
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i64, i64* %2, align 8
  %71 = icmp ne i64 %70, 23
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i64 1, i64* %4, align 8
  br label %288

73:                                               ; preds = %69, %65
  %74 = load i64, i64* %2, align 8
  %75 = urem i64 %74, 29
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i64, i64* %2, align 8
  %79 = icmp ne i64 %78, 29
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i64 1, i64* %4, align 8
  br label %287

81:                                               ; preds = %77, %73
  %82 = load i64, i64* %2, align 8
  %83 = urem i64 %82, 31
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i64, i64* %2, align 8
  %87 = icmp ne i64 %86, 31
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i64 1, i64* %4, align 8
  br label %286

89:                                               ; preds = %85, %81
  %90 = load i64, i64* %2, align 8
  %91 = urem i64 %90, 37
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i64, i64* %2, align 8
  %95 = icmp ne i64 %94, 37
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i64 1, i64* %4, align 8
  br label %285

97:                                               ; preds = %93, %89
  %98 = load i64, i64* %2, align 8
  %99 = urem i64 %98, 41
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i64, i64* %2, align 8
  %103 = icmp ne i64 %102, 41
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i64 1, i64* %4, align 8
  br label %284

105:                                              ; preds = %101, %97
  %106 = load i64, i64* %2, align 8
  %107 = urem i64 %106, 43
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i64, i64* %2, align 8
  %111 = icmp ne i64 %110, 43
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i64 1, i64* %4, align 8
  br label %283

113:                                              ; preds = %109, %105
  %114 = load i64, i64* %2, align 8
  %115 = urem i64 %114, 47
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i64, i64* %2, align 8
  %119 = icmp ne i64 %118, 47
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i64 1, i64* %4, align 8
  br label %282

121:                                              ; preds = %117, %113
  %122 = load i64, i64* %2, align 8
  %123 = urem i64 %122, 53
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i64, i64* %2, align 8
  %127 = icmp ne i64 %126, 53
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i64 1, i64* %4, align 8
  br label %281

129:                                              ; preds = %125, %121
  %130 = load i64, i64* %2, align 8
  %131 = urem i64 %130, 59
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i64, i64* %2, align 8
  %135 = icmp ne i64 %134, 59
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i64 1, i64* %4, align 8
  br label %280

137:                                              ; preds = %133, %129
  %138 = load i64, i64* %2, align 8
  %139 = urem i64 %138, 61
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i64, i64* %2, align 8
  %143 = icmp ne i64 %142, 61
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i64 1, i64* %4, align 8
  br label %279

145:                                              ; preds = %141, %137
  %146 = load i64, i64* %2, align 8
  %147 = urem i64 %146, 67
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i64, i64* %2, align 8
  %151 = icmp ne i64 %150, 67
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i64 1, i64* %4, align 8
  br label %278

153:                                              ; preds = %149, %145
  %154 = load i64, i64* %2, align 8
  %155 = urem i64 %154, 71
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load i64, i64* %2, align 8
  %159 = icmp ne i64 %158, 71
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i64 1, i64* %4, align 8
  br label %277

161:                                              ; preds = %157, %153
  %162 = load i64, i64* %2, align 8
  %163 = urem i64 %162, 73
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i64, i64* %2, align 8
  %167 = icmp ne i64 %166, 73
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i64 1, i64* %4, align 8
  br label %276

169:                                              ; preds = %165, %161
  %170 = load i64, i64* %2, align 8
  %171 = urem i64 %170, 79
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i64, i64* %2, align 8
  %175 = icmp ne i64 %174, 79
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i64 1, i64* %4, align 8
  br label %275

177:                                              ; preds = %173, %169
  %178 = load i64, i64* %2, align 8
  %179 = urem i64 %178, 83
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i64, i64* %2, align 8
  %183 = icmp ne i64 %182, 83
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i64 1, i64* %4, align 8
  br label %274

185:                                              ; preds = %181, %177
  %186 = load i64, i64* %2, align 8
  %187 = urem i64 %186, 87
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load i64, i64* %2, align 8
  %191 = icmp ne i64 %190, 87
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i64 1, i64* %4, align 8
  br label %273

193:                                              ; preds = %189, %185
  %194 = load i64, i64* %2, align 8
  %195 = urem i64 %194, 89
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i64, i64* %2, align 8
  %199 = icmp ne i64 %198, 89
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i64 1, i64* %4, align 8
  br label %272

201:                                              ; preds = %197, %193
  %202 = load i64, i64* %2, align 8
  %203 = urem i64 %202, 91
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load i64, i64* %2, align 8
  %207 = icmp ne i64 %206, 91
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i64 1, i64* %4, align 8
  br label %271

209:                                              ; preds = %205, %201
  %210 = load i64, i64* %2, align 8
  %211 = urem i64 %210, 97
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load i64, i64* %2, align 8
  %215 = icmp ne i64 %214, 97
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i64 1, i64* %4, align 8
  br label %270

217:                                              ; preds = %213, %209
  %218 = load i64, i64* %2, align 8
  %219 = urem i64 %218, 101
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load i64, i64* %2, align 8
  %223 = icmp ne i64 %222, 101
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i64 1, i64* %4, align 8
  br label %269

225:                                              ; preds = %221, %217
  %226 = load i64, i64* %2, align 8
  %227 = urem i64 %226, 103
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load i64, i64* %2, align 8
  %231 = icmp ne i64 %230, 103
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i64 1, i64* %4, align 8
  br label %268

233:                                              ; preds = %229, %225
  %234 = load i64, i64* %2, align 8
  %235 = urem i64 %234, 107
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load i64, i64* %2, align 8
  %239 = icmp ne i64 %238, 107
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i64 1, i64* %4, align 8
  br label %267

241:                                              ; preds = %237, %233
  %242 = load i64, i64* %2, align 8
  %243 = urem i64 %242, 109
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load i64, i64* %2, align 8
  %247 = icmp ne i64 %246, 109
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i64 1, i64* %4, align 8
  br label %266

249:                                              ; preds = %245, %241
  store i64 47, i64* %3, align 8
  br label %250

250:                                              ; preds = %262, %249
  %251 = load i64, i64* %3, align 8
  %252 = load i64, i64* %2, align 8
  %253 = udiv i64 %252, 109
  %254 = icmp ult i64 %251, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %250
  %256 = load i64, i64* %2, align 8
  %257 = load i64, i64* %3, align 8
  %258 = urem i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i64 1, i64* %4, align 8
  br label %261

261:                                              ; preds = %260, %255
  br label %262

262:                                              ; preds = %261
  %263 = load i64, i64* %3, align 8
  %264 = add i64 %263, 2
  store i64 %264, i64* %3, align 8
  br label %250

265:                                              ; preds = %250
  br label %266

266:                                              ; preds = %265, %248
  br label %267

267:                                              ; preds = %266, %240
  br label %268

268:                                              ; preds = %267, %232
  br label %269

269:                                              ; preds = %268, %224
  br label %270

270:                                              ; preds = %269, %216
  br label %271

271:                                              ; preds = %270, %208
  br label %272

272:                                              ; preds = %271, %200
  br label %273

273:                                              ; preds = %272, %192
  br label %274

274:                                              ; preds = %273, %184
  br label %275

275:                                              ; preds = %274, %176
  br label %276

276:                                              ; preds = %275, %168
  br label %277

277:                                              ; preds = %276, %160
  br label %278

278:                                              ; preds = %277, %152
  br label %279

279:                                              ; preds = %278, %144
  br label %280

280:                                              ; preds = %279, %136
  br label %281

281:                                              ; preds = %280, %128
  br label %282

282:                                              ; preds = %281, %120
  br label %283

283:                                              ; preds = %282, %112
  br label %284

284:                                              ; preds = %283, %104
  br label %285

285:                                              ; preds = %284, %96
  br label %286

286:                                              ; preds = %285, %88
  br label %287

287:                                              ; preds = %286, %80
  br label %288

288:                                              ; preds = %287, %72
  br label %289

289:                                              ; preds = %288, %64
  br label %290

290:                                              ; preds = %289, %56
  br label %291

291:                                              ; preds = %290, %48
  br label %292

292:                                              ; preds = %291, %40
  br label %293

293:                                              ; preds = %292, %32
  br label %294

294:                                              ; preds = %293, %24
  br label %295

295:                                              ; preds = %294, %16
  br label %296

296:                                              ; preds = %295, %8
  %297 = load i64, i64* %4, align 8
  %298 = trunc i64 %297 to i32
  ret i32 %298
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %4)
  store i64 6, i64* %2, align 8
  br label %8

8:                                                ; preds = %49, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp ule i64 %9, %10
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  %13 = load i64, i64* %2, align 8
  store i64 %13, i64* %5, align 8
  store i64 3, i64* %3, align 8
  br label %14

14:                                               ; preds = %41, %12
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 %16, 2
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp ule i64 %20, %21
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ %22, %19 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load i64, i64* %3, align 8
  %27 = call i32 @ss(i64 %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 %30, %31
  %33 = call i32 @ss(i64 %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load i64, i64* %3, align 8
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 %37, %38
  store i64 %39, i64* %6, align 8
  br label %40

40:                                               ; preds = %35, %29, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %3, align 8
  br label %14

44:                                               ; preds = %23
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %45, i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %44
  %50 = load i64, i64* %2, align 8
  %51 = add i64 %50, 2
  store i64 %51, i64* %2, align 8
  br label %8

52:                                               ; preds = %8
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
