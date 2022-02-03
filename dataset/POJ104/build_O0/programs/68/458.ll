; ModuleID = '69/458.c'
source_filename = "69/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
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
  %17 = alloca [251 x i8], align 16
  %18 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  %29 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %29, align 16
  %30 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %30, align 16
  store i32 1, i32* %6, align 4
  br label %31

31:                                               ; preds = %46, %0
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

46:                                               ; preds = %35
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %31

49:                                               ; preds = %31
  store i32 1, i32* %7, align 4
  br label %50

50:                                               ; preds = %65, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %14, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

65:                                               ; preds = %54
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %50

68:                                               ; preds = %50
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %194

72:                                               ; preds = %68
  %73 = load i32, i32* %13, align 4
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %93, %72
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %14, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = icmp sge i32 %75, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %74
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

93:                                               ; preds = %81
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %5, align 4
  br label %74

96:                                               ; preds = %74
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %8, align 4
  br label %100

100:                                              ; preds = %107, %96
  %101 = load i32, i32* %8, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %8, align 4
  br label %100

110:                                              ; preds = %100
  store i32 0, i32* %15, align 4
  %111 = load i32, i32* %13, align 4
  store i32 %111, i32* %9, align 4
  br label %112

112:                                              ; preds = %147, %110
  %113 = load i32, i32* %9, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 0, i32* %15, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 10
  br i1 %134, label %135, label %146

135:                                              ; preds = %115
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, 10
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %15, align 4
  br label %146

146:                                              ; preds = %135, %115
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %9, align 4
  br label %112

150:                                              ; preds = %112
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %151

151:                                              ; preds = %164, %150
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load i32, i32* %11, align 4
  store i32 %162, i32* %16, align 4
  br label %167

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  br label %151

167:                                              ; preds = %161, %151
  %168 = load i32, i32* %16, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %193

176:                                              ; preds = %170, %167
  %177 = load i32, i32* %16, align 4
  store i32 %177, i32* %10, align 4
  br label %178

178:                                              ; preds = %188, %176
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  br label %188

188:                                              ; preds = %182
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  br label %178

191:                                              ; preds = %178
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %193

193:                                              ; preds = %191, %174
  br label %316

194:                                              ; preds = %68
  %195 = load i32, i32* %14, align 4
  store i32 %195, i32* %5, align 4
  br label %196

196:                                              ; preds = %215, %194
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = icmp sge i32 %197, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %196
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %14, align 4
  %206 = sub nsw i32 %204, %205
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  br label %215

215:                                              ; preds = %203
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %5, align 4
  br label %196

218:                                              ; preds = %196
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sub nsw i32 %219, %220
  store i32 %221, i32* %8, align 4
  br label %222

222:                                              ; preds = %229, %218
  %223 = load i32, i32* %8, align 4
  %224 = icmp sge i32 %223, 1
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %227
  store i32 0, i32* %228, align 4
  br label %229

229:                                              ; preds = %225
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %8, align 4
  br label %222

232:                                              ; preds = %222
  store i32 0, i32* %15, align 4
  %233 = load i32, i32* %14, align 4
  store i32 %233, i32* %9, align 4
  br label %234

234:                                              ; preds = %269, %232
  %235 = load i32, i32* %9, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %272

237:                                              ; preds = %234
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %241, %245
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  store i32 0, i32* %15, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %255, 10
  br i1 %256, label %257, label %268

257:                                              ; preds = %237
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %261, 10
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4
  br label %268

268:                                              ; preds = %257, %237
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %9, align 4
  br label %234

272:                                              ; preds = %234
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %273

273:                                              ; preds = %286, %272
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %14, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %273
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  %284 = load i32, i32* %11, align 4
  store i32 %284, i32* %16, align 4
  br label %289

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %11, align 4
  br label %273

289:                                              ; preds = %283, %273
  %290 = load i32, i32* %16, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  %293 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %315

298:                                              ; preds = %292, %289
  %299 = load i32, i32* %16, align 4
  store i32 %299, i32* %10, align 4
  br label %300

300:                                              ; preds = %310, %298
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %14, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %300
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %308)
  br label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %10, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %10, align 4
  br label %300

313:                                              ; preds = %300
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %315

315:                                              ; preds = %313, %296
  br label %316

316:                                              ; preds = %315, %193
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
