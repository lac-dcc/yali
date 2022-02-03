; ModuleID = '92/800.c'
source_filename = "92/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [1001 x i32], align 16
  %13 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %14 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 400, i1 false)
  br label %15

15:                                               ; preds = %287, %0
  %16 = bitcast [1001 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 4004, i1 false)
  %17 = bitcast i8* %16 to <{ i32, [1000 x i32] }>*
  %18 = getelementptr inbounds <{ i32, [1000 x i32] }>, <{ i32, [1000 x i32] }>* %17, i32 0, i32 0
  store i32 -1, i32* %18, align 16
  %19 = bitcast [1001 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 4004, i1 false)
  %20 = bitcast i8* %19 to <{ i32, [1000 x i32] }>*
  %21 = getelementptr inbounds <{ i32, [1000 x i32] }>, <{ i32, [1000 x i32] }>* %20, i32 0, i32 0
  store i32 -1, i32* %21, align 16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %288

26:                                               ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %38, %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %29

41:                                               ; preds = %29
  store i32 1, i32* %5, align 4
  br label %42

42:                                               ; preds = %51, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %49)
  br label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %42

54:                                               ; preds = %42
  store i32 1, i32* %5, align 4
  br label %55

55:                                               ; preds = %122, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %125

59:                                               ; preds = %55
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %6, align 4
  br label %61

61:                                               ; preds = %118, %59
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %121

65:                                               ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %65
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

91:                                               ; preds = %75, %65
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %91
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

117:                                              ; preds = %101, %91
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %61

121:                                              ; preds = %61
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %55

125:                                              ; preds = %55
  store i32 1, i32* %5, align 4
  br label %126

126:                                              ; preds = %284, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %287

130:                                              ; preds = %126
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %6, align 4
  br label %132

132:                                              ; preds = %167, %130
  %133 = load i32, i32* %6, align 4
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %135, label %170

135:                                              ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %139, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %135
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 200
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %152
  store i32 -1, i32* %153, align 4
  store i32 1, i32* %9, align 4
  br label %170

154:                                              ; preds = %135
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %158, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %4, align 4
  br label %166

166:                                              ; preds = %164, %154
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %6, align 4
  br label %132

170:                                              ; preds = %145, %132
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %284

174:                                              ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %228

177:                                              ; preds = %174
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %180

180:                                              ; preds = %224, %177
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %227

184:                                              ; preds = %180
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %188, %196
  br i1 %197, label %198, label %223

198:                                              ; preds = %184
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %202, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %198
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %216, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %208
  store i32 0, i32* %2, align 4
  br label %227

223:                                              ; preds = %208, %198, %184
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  br label %180

227:                                              ; preds = %222, %180
  br label %228

228:                                              ; preds = %227, %174
  %229 = load i32, i32* %4, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load i32, i32* %2, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %236
  store i32 0, i32* %237, align 4
  br label %283

238:                                              ; preds = %231, %228
  %239 = load i32, i32* %8, align 4
  store i32 %239, i32* %6, align 4
  br label %240

240:                                              ; preds = %279, %238
  %241 = load i32, i32* %6, align 4
  %242 = icmp sge i32 %241, 1
  br i1 %242, label %243, label %282

243:                                              ; preds = %240
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, -1
  br i1 %248, label %249, label %268

249:                                              ; preds = %243
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %249
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %263, 200
  store i32 %264, i32* %262, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %266
  store i32 -1, i32* %267, align 4
  br label %282

268:                                              ; preds = %249, %243
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %272, -1
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %276
  store i32 -1, i32* %277, align 4
  br label %282

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %6, align 4
  br label %240

282:                                              ; preds = %274, %259, %240
  br label %283

283:                                              ; preds = %282, %234
  br label %284

284:                                              ; preds = %283, %173
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  br label %126

287:                                              ; preds = %126
  br label %15

288:                                              ; preds = %25
  store i32 1, i32* %5, align 4
  br label %289

289:                                              ; preds = %299, %288
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  br label %299

299:                                              ; preds = %293
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  br label %289

302:                                              ; preds = %289
  %303 = load i32, i32* %1, align 4
  ret i32 %303
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
