; ModuleID = '51/104.c'
source_filename = "51/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %9 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %9)
  store i32 1, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %127

13:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %83, %13
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = sub i64 %18, 2
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  br label %27

27:                                               ; preds = %67, %21
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = sub i64 %31, 1
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %34
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %52, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %46
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  br label %66

66:                                               ; preds = %60, %46, %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %27

70:                                               ; preds = %27
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %3, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %14

86:                                               ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %126

91:                                               ; preds = %86
  %92 = load i32, i32* %3, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  store i32 0, i32* %6, align 4
  br label %94

94:                                               ; preds = %122, %91
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = sub i64 %98, 2
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %94
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %101
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %113, i32 %119)
  br label %121

121:                                              ; preds = %108, %101
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %94

125:                                              ; preds = %94
  br label %126

126:                                              ; preds = %125, %89
  br label %127

127:                                              ; preds = %126, %0
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %264

130:                                              ; preds = %127
  store i32 0, i32* %6, align 4
  br label %131

131:                                              ; preds = %214, %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = sub i64 %135, 3
  %137 = icmp ult i64 %133, %136
  br i1 %137, label %138, label %217

138:                                              ; preds = %131
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %140
  store i32 1, i32* %141, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %144

144:                                              ; preds = %198, %138
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  %148 = call i64 @strlen(i8* %147) #3
  %149 = sub i64 %148, 2
  %150 = icmp ult i64 %146, %149
  br i1 %150, label %151, label %201

151:                                              ; preds = %144
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %156, %161
  br i1 %162, label %163, label %197

163:                                              ; preds = %151
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %169, %175
  br i1 %176, label %177, label %197

177:                                              ; preds = %163
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %183, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %177
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  br label %197

197:                                              ; preds = %191, %177, %163, %151
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %144

201:                                              ; preds = %144
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %3, align 4
  br label %213

213:                                              ; preds = %208, %201
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %131

217:                                              ; preds = %131
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %263

222:                                              ; preds = %217
  %223 = load i32, i32* %3, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %223)
  store i32 0, i32* %6, align 4
  br label %225

225:                                              ; preds = %259, %222
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  %229 = call i64 @strlen(i8* %228) #3
  %230 = sub i64 %229, 3
  %231 = icmp ult i64 %227, %230
  br i1 %231, label %232, label %262

232:                                              ; preds = %225
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %258

239:                                              ; preds = %232
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %244, i32 %250, i32 %256)
  br label %258

258:                                              ; preds = %239, %232
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %225

262:                                              ; preds = %225
  br label %263

263:                                              ; preds = %262, %220
  br label %264

264:                                              ; preds = %263, %127
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %421

267:                                              ; preds = %264
  store i32 0, i32* %6, align 4
  br label %268

268:                                              ; preds = %365, %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  %272 = call i64 @strlen(i8* %271) #3
  %273 = sub i64 %272, 4
  %274 = icmp ult i64 %270, %273
  br i1 %274, label %275, label %368

275:                                              ; preds = %268
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %277
  store i32 1, i32* %278, align 4
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  br label %281

281:                                              ; preds = %349, %275
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  %285 = call i64 @strlen(i8* %284) #3
  %286 = sub i64 %285, 3
  %287 = icmp ult i64 %283, %286
  br i1 %287, label %288, label %352

288:                                              ; preds = %281
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %293, %298
  br i1 %299, label %300, label %348

300:                                              ; preds = %288
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %306, %312
  br i1 %313, label %314, label %348

314:                                              ; preds = %300
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %320, %326
  br i1 %327, label %328, label %348

328:                                              ; preds = %314
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, 3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %334, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %328
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 4
  br label %348

348:                                              ; preds = %342, %328, %314, %300, %288
  br label %349

349:                                              ; preds = %348
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %7, align 4
  br label %281

352:                                              ; preds = %281
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %364

359:                                              ; preds = %352
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %3, align 4
  br label %364

364:                                              ; preds = %359, %352
  br label %365

365:                                              ; preds = %364
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  br label %268

368:                                              ; preds = %268
  %369 = load i32, i32* %3, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %420

373:                                              ; preds = %368
  %374 = load i32, i32* %3, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %374)
  store i32 0, i32* %6, align 4
  br label %376

376:                                              ; preds = %416, %373
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  %380 = call i64 @strlen(i8* %379) #3
  %381 = sub i64 %380, 4
  %382 = icmp ult i64 %378, %381
  br i1 %382, label %383, label %419

383:                                              ; preds = %376
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %3, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %415

390:                                              ; preds = %383
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %408, 3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %395, i32 %401, i32 %407, i32 %413)
  br label %415

415:                                              ; preds = %390, %383
  br label %416

416:                                              ; preds = %415
  %417 = load i32, i32* %6, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %6, align 4
  br label %376

419:                                              ; preds = %376
  br label %420

420:                                              ; preds = %419, %371
  br label %421

421:                                              ; preds = %420, %264
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
