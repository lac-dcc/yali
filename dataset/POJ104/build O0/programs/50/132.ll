; ModuleID = '51/132.c'
source_filename = "51/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [501 x i32], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %21

21:                                               ; preds = %29, %0
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  br label %21

32:                                               ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %97

35:                                               ; preds = %32
  store i32 0, i32* %8, align 4
  br label %36

36:                                               ; preds = %93, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %96

41:                                               ; preds = %36
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %2, align 1
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %3, align 1
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 0, i32* %12, align 4
  br label %54

54:                                               ; preds = %89, %41
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %54
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %2, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %59
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %68
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

88:                                               ; preds = %78, %68, %59
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %54

92:                                               ; preds = %54
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %36

96:                                               ; preds = %36
  br label %289

97:                                               ; preds = %32
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %177

100:                                              ; preds = %97
  store i32 0, i32* %8, align 4
  br label %101

101:                                              ; preds = %173, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 2
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %176

106:                                              ; preds = %101
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  store i8 %110, i8* %2, align 1
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %3, align 1
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %4, align 1
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  store i32 0, i32* %12, align 4
  br label %124

124:                                              ; preds = %169, %106
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %172

129:                                              ; preds = %124
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8, i8* %2, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %168

138:                                              ; preds = %129
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, i8* %3, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %138
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i8, i8* %4, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %148
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  br label %168

168:                                              ; preds = %158, %148, %138, %129
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  br label %124

172:                                              ; preds = %124
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  br label %101

176:                                              ; preds = %101
  br label %288

177:                                              ; preds = %97
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %287

180:                                              ; preds = %177
  store i32 0, i32* %8, align 4
  br label %181

181:                                              ; preds = %283, %180
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %183, 2
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %286

186:                                              ; preds = %181
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  store i8 %190, i8* %2, align 1
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  store i8 %195, i8* %3, align 1
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  store i8 %200, i8* %4, align 1
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  store i8 %205, i8* %5, align 1
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %207
  store i32 0, i32* %208, align 4
  store i32 0, i32* %12, align 4
  br label %209

209:                                              ; preds = %279, %186
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %282

214:                                              ; preds = %209
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %219, %224
  br i1 %225, label %226, label %278

226:                                              ; preds = %214
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %232, %238
  br i1 %239, label %240, label %278

240:                                              ; preds = %226
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %246, %252
  br i1 %253, label %254, label %278

254:                                              ; preds = %240
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %260, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %254
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  br label %278

278:                                              ; preds = %268, %254, %240, %226, %214
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %12, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %12, align 4
  br label %209

282:                                              ; preds = %209
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  br label %181

286:                                              ; preds = %181
  br label %287

287:                                              ; preds = %286, %177
  br label %288

288:                                              ; preds = %287, %176
  br label %289

289:                                              ; preds = %288, %96
  store i32 0, i32* %11, align 4
  %290 = load i32, i32* %6, align 4
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %388

292:                                              ; preds = %289
  store i32 0, i32* %8, align 4
  br label %293

293:                                              ; preds = %312, %292
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %315

298:                                              ; preds = %293
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %11, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %311

305:                                              ; preds = %298
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* %8, align 4
  store i32 %310, i32* %13, align 4
  br label %311

311:                                              ; preds = %305, %298
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %8, align 4
  br label %293

315:                                              ; preds = %293
  %316 = load i32, i32* %11, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %387

320:                                              ; preds = %315
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %324)
  store i32 0, i32* %8, align 4
  br label %326

326:                                              ; preds = %383, %320
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %386

331:                                              ; preds = %326
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %11, align 4
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %382

338:                                              ; preds = %331
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %382

344:                                              ; preds = %338
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %349, i32 %355)
  %357 = load i32, i32* %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %10, align 4
  br label %359

359:                                              ; preds = %378, %344
  %360 = load i32, i32* %10, align 4
  %361 = load i32, i32* %9, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %381

363:                                              ; preds = %359
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %367, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %363
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %375
  store i32 0, i32* %376, align 4
  br label %377

377:                                              ; preds = %373, %363
  br label %378

378:                                              ; preds = %377
  %379 = load i32, i32* %10, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %10, align 4
  br label %359

381:                                              ; preds = %359
  br label %382

382:                                              ; preds = %381, %338, %331
  br label %383

383:                                              ; preds = %382
  %384 = load i32, i32* %8, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %8, align 4
  br label %326

386:                                              ; preds = %326
  br label %387

387:                                              ; preds = %386, %318
  br label %606

388:                                              ; preds = %289
  %389 = load i32, i32* %6, align 4
  %390 = icmp eq i32 %389, 3
  br i1 %390, label %391, label %493

391:                                              ; preds = %388
  store i32 0, i32* %8, align 4
  br label %392

392:                                              ; preds = %411, %391
  %393 = load i32, i32* %8, align 4
  %394 = load i32, i32* %9, align 4
  %395 = sub nsw i32 %394, 2
  %396 = icmp slt i32 %393, %395
  br i1 %396, label %397, label %414

397:                                              ; preds = %392
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %11, align 4
  %403 = icmp sgt i32 %401, %402
  br i1 %403, label %404, label %410

404:                                              ; preds = %397
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %11, align 4
  %409 = load i32, i32* %8, align 4
  store i32 %409, i32* %13, align 4
  br label %410

410:                                              ; preds = %404, %397
  br label %411

411:                                              ; preds = %410
  %412 = load i32, i32* %8, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %8, align 4
  br label %392

414:                                              ; preds = %392
  %415 = load i32, i32* %11, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %492

419:                                              ; preds = %414
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %423)
  store i32 0, i32* %8, align 4
  br label %425

425:                                              ; preds = %488, %419
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %9, align 4
  %428 = sub nsw i32 %427, 2
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %491

430:                                              ; preds = %425
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %11, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %487

437:                                              ; preds = %430
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %487

443:                                              ; preds = %437
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = load i32, i32* %8, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = load i32, i32* %8, align 4
  %456 = add nsw i32 %455, 2
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %448, i32 %454, i32 %460)
  %462 = load i32, i32* %8, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %10, align 4
  br label %464

464:                                              ; preds = %483, %443
  %465 = load i32, i32* %10, align 4
  %466 = load i32, i32* %9, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %486

468:                                              ; preds = %464
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %472, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %468
  %479 = load i32, i32* %10, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %480
  store i32 0, i32* %481, align 4
  br label %482

482:                                              ; preds = %478, %468
  br label %483

483:                                              ; preds = %482
  %484 = load i32, i32* %10, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %10, align 4
  br label %464

486:                                              ; preds = %464
  br label %487

487:                                              ; preds = %486, %437, %430
  br label %488

488:                                              ; preds = %487
  %489 = load i32, i32* %8, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %8, align 4
  br label %425

491:                                              ; preds = %425
  br label %492

492:                                              ; preds = %491, %417
  br label %605

493:                                              ; preds = %388
  %494 = load i32, i32* %6, align 4
  %495 = icmp eq i32 %494, 4
  br i1 %495, label %496, label %604

496:                                              ; preds = %493
  store i32 0, i32* %8, align 4
  br label %497

497:                                              ; preds = %516, %496
  %498 = load i32, i32* %8, align 4
  %499 = load i32, i32* %9, align 4
  %500 = sub nsw i32 %499, 3
  %501 = icmp slt i32 %498, %500
  br i1 %501, label %502, label %519

502:                                              ; preds = %497
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %11, align 4
  %508 = icmp sgt i32 %506, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %502
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  store i32 %513, i32* %11, align 4
  %514 = load i32, i32* %8, align 4
  store i32 %514, i32* %13, align 4
  br label %515

515:                                              ; preds = %509, %502
  br label %516

516:                                              ; preds = %515
  %517 = load i32, i32* %8, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %8, align 4
  br label %497

519:                                              ; preds = %497
  %520 = load i32, i32* %11, align 4
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %603

524:                                              ; preds = %519
  %525 = load i32, i32* %13, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %528)
  store i32 0, i32* %8, align 4
  br label %530

530:                                              ; preds = %599, %524
  %531 = load i32, i32* %8, align 4
  %532 = load i32, i32* %9, align 4
  %533 = sub nsw i32 %532, 3
  %534 = icmp slt i32 %531, %533
  br i1 %534, label %535, label %602

535:                                              ; preds = %530
  %536 = load i32, i32* %8, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %11, align 4
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %598

542:                                              ; preds = %535
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %598

548:                                              ; preds = %542
  %549 = load i32, i32* %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = load i32, i32* %8, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = load i32, i32* %8, align 4
  %561 = add nsw i32 %560, 2
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = load i32, i32* %8, align 4
  %567 = add nsw i32 %566, 3
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %553, i32 %559, i32 %565, i32 %571)
  %573 = load i32, i32* %8, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %10, align 4
  br label %575

575:                                              ; preds = %594, %548
  %576 = load i32, i32* %10, align 4
  %577 = load i32, i32* %9, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %597

579:                                              ; preds = %575
  %580 = load i32, i32* %10, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp eq i32 %583, %587
  br i1 %588, label %589, label %593

589:                                              ; preds = %579
  %590 = load i32, i32* %10, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %591
  store i32 0, i32* %592, align 4
  br label %593

593:                                              ; preds = %589, %579
  br label %594

594:                                              ; preds = %593
  %595 = load i32, i32* %10, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %10, align 4
  br label %575

597:                                              ; preds = %575
  br label %598

598:                                              ; preds = %597, %542, %535
  br label %599

599:                                              ; preds = %598
  %600 = load i32, i32* %8, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %8, align 4
  br label %530

602:                                              ; preds = %530
  br label %603

603:                                              ; preds = %602, %522
  br label %604

604:                                              ; preds = %603, %493
  br label %605

605:                                              ; preds = %604, %492
  br label %606

606:                                              ; preds = %605, %387
  ret void
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
