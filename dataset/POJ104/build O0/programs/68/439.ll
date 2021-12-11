; ModuleID = '69/439.c'
source_filename = "69/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %145

27:                                               ; preds = %0
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %91, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %94

32:                                               ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %39, %46
  %48 = sub nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 58
  br i1 %64, label %65, label %90

65:                                               ; preds = %32
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = add i8 %72, 1
  store i8 %73, i8* %71, align 1
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 10
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  br label %90

90:                                               ; preds = %65, %32
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %28

94:                                               ; preds = %28
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %99

99:                                               ; preds = %135, %94
  %100 = load i32, i32* %6, align 4
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %138

102:                                              ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 58
  br i1 %108, label %109, label %126

109:                                              ; preds = %102
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 10
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = add i8 %124, 1
  store i8 %125, i8* %123, align 1
  br label %126

126:                                              ; preds = %109, %102
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %133
  store i8 %130, i8* %134, align 1
  br label %135

135:                                              ; preds = %126
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %6, align 4
  br label %99

138:                                              ; preds = %99
  %139 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %140 = load i8, i8* %139, align 16
  %141 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 %140, i8* %141, align 1
  %142 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %143 = call i64 @strlen(i8* %142) #3
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %7, align 4
  br label %344

145:                                              ; preds = %0
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %267

149:                                              ; preds = %145
  store i32 1, i32* %5, align 4
  br label %150

150:                                              ; preds = %213, %149
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %216

154:                                              ; preds = %150
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %161, %168
  %170 = sub nsw i32 %169, 48
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %172, %173
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %176
  store i8 %171, i8* %177, align 1
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 58
  br i1 %186, label %187, label %212

187:                                              ; preds = %154
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = add i8 %194, 1
  store i8 %195, i8* %193, align 1
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %196, %197
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 10
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %210
  store i8 %205, i8* %211, align 1
  br label %212

212:                                              ; preds = %187, %154
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  br label %150

216:                                              ; preds = %150
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %221

221:                                              ; preds = %257, %216
  %222 = load i32, i32* %6, align 4
  %223 = icmp sge i32 %222, 1
  br i1 %223, label %224, label %260

224:                                              ; preds = %221
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp sge i32 %229, 58
  br i1 %230, label %231, label %248

231:                                              ; preds = %224
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sub nsw i32 %236, 10
  %238 = trunc i32 %237 to i8
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %240
  store i8 %238, i8* %241, align 1
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = add i8 %246, 1
  store i8 %247, i8* %245, align 1
  br label %248

248:                                              ; preds = %231, %224
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %255
  store i8 %252, i8* %256, align 1
  br label %257

257:                                              ; preds = %248
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %6, align 4
  br label %221

260:                                              ; preds = %221
  %261 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %262 = load i8, i8* %261, align 16
  %263 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 %262, i8* %263, align 1
  %264 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %265 = call i64 @strlen(i8* %264) #3
  %266 = trunc i64 %265 to i32
  store i32 %266, i32* %7, align 4
  br label %343

267:                                              ; preds = %145
  %268 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %269 = call i64 @strlen(i8* %268) #3
  %270 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %271 = call i64 @strlen(i8* %270) #3
  %272 = icmp eq i64 %269, %271
  br i1 %272, label %273, label %342

273:                                              ; preds = %267
  %274 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %275 = call i64 @strlen(i8* %274) #3
  %276 = trunc i64 %275 to i32
  store i32 %276, i32* %5, align 4
  br label %277

277:                                              ; preds = %325, %273
  %278 = load i32, i32* %5, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %328

280:                                              ; preds = %277
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = add nsw i32 %285, %290
  %292 = sub nsw i32 %291, 48
  %293 = trunc i32 %292 to i8
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %296
  store i8 %293, i8* %297, align 1
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp sge i32 %303, 58
  br i1 %304, label %305, label %324

305:                                              ; preds = %280
  %306 = load i32, i32* %5, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = add i8 %310, 1
  store i8 %311, i8* %309, align 1
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = sub nsw i32 %317, 10
  %319 = trunc i32 %318 to i8
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %322
  store i8 %319, i8* %323, align 1
  br label %324

324:                                              ; preds = %305, %280
  br label %325

325:                                              ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %5, align 4
  br label %277

328:                                              ; preds = %277
  %329 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %330 = load i8, i8* %329, align 16
  %331 = sext i8 %330 to i32
  %332 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %333 = load i8, i8* %332, align 16
  %334 = sext i8 %333 to i32
  %335 = add nsw i32 %331, %334
  %336 = sub nsw i32 %335, 48
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 %337, i8* %338, align 1
  %339 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %340 = call i64 @strlen(i8* %339) #3
  %341 = trunc i64 %340 to i32
  store i32 %341, i32* %7, align 4
  br label %342

342:                                              ; preds = %328, %267
  br label %343

343:                                              ; preds = %342, %260
  br label %344

344:                                              ; preds = %343, %138
  %345 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp sge i32 %347, 58
  br i1 %348, label %349, label %373

349:                                              ; preds = %344
  %350 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %350, align 16
  %351 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub nsw i32 %353, 10
  %355 = trunc i32 %354 to i8
  %356 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  store i8 %355, i8* %356, align 1
  store i32 0, i32* %12, align 4
  br label %357

357:                                              ; preds = %369, %349
  %358 = load i32, i32* %12, align 4
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %372

362:                                              ; preds = %357
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %367)
  br label %369

369:                                              ; preds = %362
  %370 = load i32, i32* %12, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %12, align 4
  br label %357

372:                                              ; preds = %357
  br label %421

373:                                              ; preds = %344
  %374 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 1
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 48
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = load i32, i32* %7, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %420

383:                                              ; preds = %378, %373
  store i32 1, i32* %13, align 4
  br label %384

384:                                              ; preds = %399, %383
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* %7, align 4
  %387 = add nsw i32 %386, 1
  %388 = icmp slt i32 %385, %387
  br i1 %388, label %389, label %402

389:                                              ; preds = %384
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, 48
  br i1 %395, label %396, label %398

396:                                              ; preds = %389
  %397 = load i32, i32* %13, align 4
  store i32 %397, i32* %9, align 4
  br label %402

398:                                              ; preds = %389
  br label %399

399:                                              ; preds = %398
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %13, align 4
  br label %384

402:                                              ; preds = %396, %384
  %403 = load i32, i32* %9, align 4
  store i32 %403, i32* %5, align 4
  br label %404

404:                                              ; preds = %416, %402
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %7, align 4
  %407 = add nsw i32 %406, 1
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %419

409:                                              ; preds = %404
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %414)
  br label %416

416:                                              ; preds = %409
  %417 = load i32, i32* %5, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %5, align 4
  br label %404

419:                                              ; preds = %404
  br label %420

420:                                              ; preds = %419, %381
  br label %421

421:                                              ; preds = %420, %372
  %422 = load i32, i32* %1, align 4
  ret i32 %422
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
