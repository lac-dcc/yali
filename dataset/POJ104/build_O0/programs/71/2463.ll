; ModuleID = '72/2463.c'
source_filename = "72/2463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %29, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %13

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %8

32:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %561, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %564

37:                                               ; preds = %33
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %557, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %560

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 0
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 0
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 0
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 1
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56, %48
  br label %557

65:                                               ; preds = %56
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %67)
  br label %557

69:                                               ; preds = %45, %42
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %136

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %136

80:                                               ; preds = %75, %72
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %87, %95
  br i1 %96, label %131, label %97

97:                                               ; preds = %80
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %104, %112
  br i1 %113, label %131, label %114

114:                                              ; preds = %97
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %121, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %114, %97, %80
  br label %557

132:                                              ; preds = %114
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %134)
  br label %557

136:                                              ; preds = %75, %69
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %183

139:                                              ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %183

144:                                              ; preds = %139
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %151, %159
  br i1 %160, label %178, label %161

161:                                              ; preds = %144
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %168, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %161, %144
  br label %557

179:                                              ; preds = %161
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %181)
  br label %557

183:                                              ; preds = %139, %136
  %184 = load i32, i32* %3, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp ne i32 %187, %189
  br i1 %190, label %191, label %252

191:                                              ; preds = %186, %183
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %252

196:                                              ; preds = %191
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %203, %211
  br i1 %212, label %247, label %213

213:                                              ; preds = %196
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %220, %228
  br i1 %229, label %247, label %230

230:                                              ; preds = %213
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x i32], [50 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %237, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %230, %213, %196
  br label %557

248:                                              ; preds = %230
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %4, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %249, i32 %250)
  br label %557

252:                                              ; preds = %191, %186
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %301

257:                                              ; preds = %252
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %301

262:                                              ; preds = %257
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x i32], [50 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %269, %277
  br i1 %278, label %296, label %279

279:                                              ; preds = %262
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x i32], [50 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %286, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %279, %262
  br label %557

297:                                              ; preds = %279
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %4, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %298, i32 %299)
  br label %557

301:                                              ; preds = %257, %252
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %370

306:                                              ; preds = %301
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp ne i32 %307, %309
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  %312 = load i32, i32* %4, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %370

314:                                              ; preds = %311, %306
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x i32], [50 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x i32], [50 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %321, %329
  br i1 %330, label %365, label %331

331:                                              ; preds = %314
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x i32], [50 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %4, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x i32], [50 x i32]* %341, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %338, %346
  br i1 %347, label %365, label %348

348:                                              ; preds = %331
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x i32], [50 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50 x i32], [50 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %355, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %348, %331, %314
  br label %557

366:                                              ; preds = %348
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %4, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %367, i32 %368)
  br label %557

370:                                              ; preds = %311, %301
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %417

375:                                              ; preds = %370
  %376 = load i32, i32* %4, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %417

378:                                              ; preds = %375
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %380
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x i32], [50 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %3, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %388
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x i32], [50 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %385, %393
  br i1 %394, label %412, label %395

395:                                              ; preds = %378
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %397
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x i32], [50 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %404
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x i32], [50 x i32]* %405, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp slt i32 %402, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %395, %378
  br label %557

413:                                              ; preds = %395
  %414 = load i32, i32* %3, align 4
  %415 = load i32, i32* %4, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %414, i32 %415)
  br label %557

417:                                              ; preds = %375, %370
  %418 = load i32, i32* %4, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %484

420:                                              ; preds = %417
  %421 = load i32, i32* %3, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %420
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %5, align 4
  %426 = sub nsw i32 %425, 1
  %427 = icmp ne i32 %424, %426
  br i1 %427, label %428, label %484

428:                                              ; preds = %423, %420
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %430
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x i32], [50 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %3, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %438
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x i32], [50 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %435, %443
  br i1 %444, label %479, label %445

445:                                              ; preds = %428
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %447
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x i32], [50 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %3, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %455
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x i32], [50 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp slt i32 %452, %460
  br i1 %461, label %479, label %462

462:                                              ; preds = %445
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %464
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x i32], [50 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %471
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [50 x i32], [50 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp slt i32 %469, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %462, %445, %428
  br label %557

480:                                              ; preds = %462
  %481 = load i32, i32* %3, align 4
  %482 = load i32, i32* %4, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %481, i32 %482)
  br label %557

484:                                              ; preds = %423, %417
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %486
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50 x i32], [50 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %494
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x i32], [50 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp slt i32 %491, %499
  br i1 %500, label %552, label %501

501:                                              ; preds = %484
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %503
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x i32], [50 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %3, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %511
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [50 x i32], [50 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp slt i32 %508, %516
  br i1 %517, label %552, label %518

518:                                              ; preds = %501
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %520
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [50 x i32], [50 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %527
  %529 = load i32, i32* %4, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50 x i32], [50 x i32]* %528, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp slt i32 %525, %533
  br i1 %534, label %552, label %535

535:                                              ; preds = %518
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %537
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [50 x i32], [50 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %544
  %546 = load i32, i32* %4, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [50 x i32], [50 x i32]* %545, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp slt i32 %542, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %535, %518, %501, %484
  br label %557

553:                                              ; preds = %535
  %554 = load i32, i32* %3, align 4
  %555 = load i32, i32* %4, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %554, i32 %555)
  br label %557

557:                                              ; preds = %553, %552, %480, %479, %413, %412, %366, %365, %297, %296, %248, %247, %179, %178, %132, %131, %65, %64
  %558 = load i32, i32* %4, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %4, align 4
  br label %38

560:                                              ; preds = %38
  br label %561

561:                                              ; preds = %560
  %562 = load i32, i32* %3, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %3, align 4
  br label %33

564:                                              ; preds = %33
  %565 = load i32, i32* %1, align 4
  ret i32 %565
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
