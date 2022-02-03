; ModuleID = '71/2132.c'
source_filename = "71/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %35, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %15

38:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  br label %39

39:                                               ; preds = %463, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %466

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %53, 4
  %55 = mul nsw i32 %54, 4
  %56 = sub nsw i32 %48, %55
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = sdiv i32 %66, 100
  %68 = mul nsw i32 %67, 100
  %69 = sub nsw i32 %61, %68
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 400
  %81 = mul nsw i32 %80, 400
  %82 = sub nsw i32 %74, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %43
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 4
  store i32 1, i32* %92, align 8
  br label %110

93:                                               ; preds = %85, %43
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 4
  store i32 1, i32* %103, align 8
  br label %109

104:                                              ; preds = %96, %93
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 4
  store i32 0, i32* %108, align 8
  br label %109

109:                                              ; preds = %104, %99
  br label %110

110:                                              ; preds = %109, %88
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %110
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  store i32 %132, i32* %9, align 4
  br label %144

133:                                              ; preds = %110
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %141, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %9, align 4
  br label %144

144:                                              ; preds = %133, %122
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, i32* %10, align 4
  br label %288

148:                                              ; preds = %144
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 31, i32* %10, align 4
  br label %287

152:                                              ; preds = %148
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 4
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 59, %160
  store i32 %161, i32* %10, align 4
  br label %286

162:                                              ; preds = %152
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %168, i64 0, i64 4
  %170 = load i32, i32* %169, align 8
  %171 = add nsw i32 59, %170
  %172 = add nsw i32 %171, 31
  store i32 %172, i32* %10, align 4
  br label %285

173:                                              ; preds = %162
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %179, i64 0, i64 4
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 59, %181
  %183 = add nsw i32 %182, 31
  %184 = add nsw i32 %183, 30
  store i32 %184, i32* %10, align 4
  br label %284

185:                                              ; preds = %173
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 6
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 0, i64 4
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 59, %193
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 30
  %197 = add nsw i32 %196, 31
  store i32 %197, i32* %10, align 4
  br label %283

198:                                              ; preds = %185
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 7
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 4
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 59, %206
  %208 = add nsw i32 %207, 31
  %209 = add nsw i32 %208, 30
  %210 = add nsw i32 %209, 31
  %211 = add nsw i32 %210, 30
  store i32 %211, i32* %10, align 4
  br label %282

212:                                              ; preds = %198
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %213, 8
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %218, i64 0, i64 4
  %220 = load i32, i32* %219, align 8
  %221 = add nsw i32 59, %220
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 30
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 30
  %226 = add nsw i32 %225, 31
  store i32 %226, i32* %10, align 4
  br label %281

227:                                              ; preds = %212
  %228 = load i32, i32* %8, align 4
  %229 = icmp eq i32 %228, 9
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %233, i64 0, i64 4
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 59, %235
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 30
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 30
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 31
  store i32 %242, i32* %10, align 4
  br label %280

243:                                              ; preds = %227
  %244 = load i32, i32* %8, align 4
  %245 = icmp eq i32 %244, 10
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %249, i64 0, i64 4
  %251 = load i32, i32* %250, align 8
  %252 = add nsw i32 59, %251
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 30
  %255 = add nsw i32 %254, 31
  %256 = add nsw i32 %255, 30
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 31
  %259 = add nsw i32 %258, 30
  store i32 %259, i32* %10, align 4
  br label %279

260:                                              ; preds = %243
  %261 = load i32, i32* %8, align 4
  %262 = icmp eq i32 %261, 11
  br i1 %262, label %263, label %278

263:                                              ; preds = %260
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %266, i64 0, i64 4
  %268 = load i32, i32* %267, align 8
  %269 = add nsw i32 59, %268
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 30
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 30
  %274 = add nsw i32 %273, 31
  %275 = add nsw i32 %274, 31
  %276 = add nsw i32 %275, 30
  %277 = add nsw i32 %276, 31
  store i32 %277, i32* %10, align 4
  br label %278

278:                                              ; preds = %263, %260
  br label %279

279:                                              ; preds = %278, %246
  br label %280

280:                                              ; preds = %279, %230
  br label %281

281:                                              ; preds = %280, %215
  br label %282

282:                                              ; preds = %281, %201
  br label %283

283:                                              ; preds = %282, %188
  br label %284

284:                                              ; preds = %283, %176
  br label %285

285:                                              ; preds = %284, %165
  br label %286

286:                                              ; preds = %285, %155
  br label %287

287:                                              ; preds = %286, %151
  br label %288

288:                                              ; preds = %287, %147
  %289 = load i32, i32* %9, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store i32 31, i32* %11, align 4
  br label %447

292:                                              ; preds = %288
  %293 = load i32, i32* %9, align 4
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %298, i64 0, i64 4
  %300 = load i32, i32* %299, align 8
  %301 = add nsw i32 59, %300
  store i32 %301, i32* %11, align 4
  br label %446

302:                                              ; preds = %292
  %303 = load i32, i32* %9, align 4
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %305, label %313

305:                                              ; preds = %302
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %307
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %308, i64 0, i64 4
  %310 = load i32, i32* %309, align 8
  %311 = add nsw i32 59, %310
  %312 = add nsw i32 %311, 31
  store i32 %312, i32* %11, align 4
  br label %445

313:                                              ; preds = %302
  %314 = load i32, i32* %9, align 4
  %315 = icmp eq i32 %314, 5
  br i1 %315, label %316, label %325

316:                                              ; preds = %313
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %318
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %319, i64 0, i64 4
  %321 = load i32, i32* %320, align 8
  %322 = add nsw i32 59, %321
  %323 = add nsw i32 %322, 31
  %324 = add nsw i32 %323, 30
  store i32 %324, i32* %11, align 4
  br label %444

325:                                              ; preds = %313
  %326 = load i32, i32* %9, align 4
  %327 = icmp eq i32 %326, 6
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %330
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %331, i64 0, i64 4
  %333 = load i32, i32* %332, align 8
  %334 = add nsw i32 59, %333
  %335 = add nsw i32 %334, 31
  %336 = add nsw i32 %335, 30
  %337 = add nsw i32 %336, 31
  store i32 %337, i32* %11, align 4
  br label %443

338:                                              ; preds = %325
  %339 = load i32, i32* %9, align 4
  %340 = icmp eq i32 %339, 7
  br i1 %340, label %341, label %352

341:                                              ; preds = %338
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %343
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %344, i64 0, i64 4
  %346 = load i32, i32* %345, align 8
  %347 = add nsw i32 59, %346
  %348 = add nsw i32 %347, 31
  %349 = add nsw i32 %348, 30
  %350 = add nsw i32 %349, 31
  %351 = add nsw i32 %350, 30
  store i32 %351, i32* %11, align 4
  br label %442

352:                                              ; preds = %338
  %353 = load i32, i32* %9, align 4
  %354 = icmp eq i32 %353, 8
  br i1 %354, label %355, label %367

355:                                              ; preds = %352
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %357
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %358, i64 0, i64 4
  %360 = load i32, i32* %359, align 8
  %361 = add nsw i32 59, %360
  %362 = add nsw i32 %361, 31
  %363 = add nsw i32 %362, 30
  %364 = add nsw i32 %363, 31
  %365 = add nsw i32 %364, 30
  %366 = add nsw i32 %365, 31
  store i32 %366, i32* %11, align 4
  br label %441

367:                                              ; preds = %352
  %368 = load i32, i32* %9, align 4
  %369 = icmp eq i32 %368, 9
  br i1 %369, label %370, label %383

370:                                              ; preds = %367
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %372
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %373, i64 0, i64 4
  %375 = load i32, i32* %374, align 8
  %376 = add nsw i32 59, %375
  %377 = add nsw i32 %376, 31
  %378 = add nsw i32 %377, 30
  %379 = add nsw i32 %378, 31
  %380 = add nsw i32 %379, 30
  %381 = add nsw i32 %380, 31
  %382 = add nsw i32 %381, 31
  store i32 %382, i32* %11, align 4
  br label %440

383:                                              ; preds = %367
  %384 = load i32, i32* %9, align 4
  %385 = icmp eq i32 %384, 10
  br i1 %385, label %386, label %400

386:                                              ; preds = %383
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds [10 x i32], [10 x i32]* %389, i64 0, i64 4
  %391 = load i32, i32* %390, align 8
  %392 = add nsw i32 59, %391
  %393 = add nsw i32 %392, 31
  %394 = add nsw i32 %393, 30
  %395 = add nsw i32 %394, 31
  %396 = add nsw i32 %395, 30
  %397 = add nsw i32 %396, 31
  %398 = add nsw i32 %397, 31
  %399 = add nsw i32 %398, 30
  store i32 %399, i32* %11, align 4
  br label %439

400:                                              ; preds = %383
  %401 = load i32, i32* %9, align 4
  %402 = icmp eq i32 %401, 11
  br i1 %402, label %403, label %418

403:                                              ; preds = %400
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %405
  %407 = getelementptr inbounds [10 x i32], [10 x i32]* %406, i64 0, i64 4
  %408 = load i32, i32* %407, align 8
  %409 = add nsw i32 59, %408
  %410 = add nsw i32 %409, 31
  %411 = add nsw i32 %410, 30
  %412 = add nsw i32 %411, 31
  %413 = add nsw i32 %412, 30
  %414 = add nsw i32 %413, 31
  %415 = add nsw i32 %414, 31
  %416 = add nsw i32 %415, 30
  %417 = add nsw i32 %416, 31
  store i32 %417, i32* %11, align 4
  br label %438

418:                                              ; preds = %400
  %419 = load i32, i32* %9, align 4
  %420 = icmp eq i32 %419, 12
  br i1 %420, label %421, label %437

421:                                              ; preds = %418
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %423
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %424, i64 0, i64 4
  %426 = load i32, i32* %425, align 8
  %427 = add nsw i32 59, %426
  %428 = add nsw i32 %427, 31
  %429 = add nsw i32 %428, 30
  %430 = add nsw i32 %429, 31
  %431 = add nsw i32 %430, 30
  %432 = add nsw i32 %431, 31
  %433 = add nsw i32 %432, 31
  %434 = add nsw i32 %433, 30
  %435 = add nsw i32 %434, 31
  %436 = add nsw i32 %435, 30
  store i32 %436, i32* %11, align 4
  br label %437

437:                                              ; preds = %421, %418
  br label %438

438:                                              ; preds = %437, %403
  br label %439

439:                                              ; preds = %438, %386
  br label %440

440:                                              ; preds = %439, %370
  br label %441

441:                                              ; preds = %440, %355
  br label %442

442:                                              ; preds = %441, %341
  br label %443

443:                                              ; preds = %442, %328
  br label %444

444:                                              ; preds = %443, %316
  br label %445

445:                                              ; preds = %444, %305
  br label %446

446:                                              ; preds = %445, %295
  br label %447

447:                                              ; preds = %446, %291
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* %10, align 4
  %450 = sub nsw i32 %448, %449
  store i32 %450, i32* %12, align 4
  %451 = load i32, i32* %12, align 4
  %452 = load i32, i32* %12, align 4
  %453 = sdiv i32 %452, 7
  %454 = mul nsw i32 %453, 7
  %455 = sub nsw i32 %451, %454
  store i32 %455, i32* %13, align 4
  %456 = load i32, i32* %13, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %447
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %462

460:                                              ; preds = %447
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %462

462:                                              ; preds = %460, %458
  br label %463

463:                                              ; preds = %462
  %464 = load i32, i32* %3, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %3, align 4
  br label %39

466:                                              ; preds = %39
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
