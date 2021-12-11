; ModuleID = '32/647.c'
source_filename = "32/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca [65 x [101 x i8]], align 16
  %13 = alloca [65 x [101 x i8]], align 16
  %14 = alloca [65 x [101 x i8]], align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %251, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %254

20:                                               ; preds = %16
  store i32 0, i32* %1, align 4
  br label %21

21:                                               ; preds = %20, %45
  %22 = call i32 @getchar()
  store i32 %22, i32* %6, align 4
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %28
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %32
  store i8 %26, i8* %33, align 1
  br label %45

34:                                               ; preds = %21
  %35 = load i32, i32* %1, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %39
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %46

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %24
  br label %21

46:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  br label %47

47:                                               ; preds = %46, %71
  %48 = call i32 @getchar()
  store i32 %48, i32* %6, align 4
  %49 = icmp ne i32 %48, 10
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %55, i64 0, i64 %58
  store i8 %52, i8* %59, align 1
  br label %71

60:                                               ; preds = %47
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %72

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %50
  br label %47

72:                                               ; preds = %63
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %74
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %75, i64 0, i64 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %80
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i64 0, i64 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %95

95:                                               ; preds = %176, %72
  %96 = load i32, i32* %11, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %181

98:                                               ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %106, %114
  br i1 %115, label %116, label %151

116:                                              ; preds = %98
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, 10
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 0, i64 %131
  store i8 %126, i8* %132, align 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 1
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %146, i64 0, i64 %149
  store i8 %143, i8* %150, align 1
  br label %151

151:                                              ; preds = %116, %98
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %161
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %159, %167
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %172, i64 0, i64 %174
  store i8 %169, i8* %175, align 1
  br label %176

176:                                              ; preds = %151
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %11, align 4
  br label %95

181:                                              ; preds = %95
  br label %182

182:                                              ; preds = %247, %181
  %183 = load i32, i32* %10, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %250

185:                                              ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %230

195:                                              ; preds = %185
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, 10
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %208, i64 0, i64 %210
  store i8 %205, i8* %211, align 1
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 1
  %222 = trunc i32 %221 to i8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %225, i64 0, i64 %228
  store i8 %222, i8* %229, align 1
  br label %230

230:                                              ; preds = %195, %185
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %232
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub nsw i32 %238, 48
  %240 = trunc i32 %239 to i8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %243, i64 0, i64 %245
  store i8 %240, i8* %246, align 1
  br label %247

247:                                              ; preds = %230
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %10, align 4
  br label %182

250:                                              ; preds = %182
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  br label %16

254:                                              ; preds = %16
  store i32 0, i32* %4, align 4
  br label %255

255:                                              ; preds = %321, %254
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %324

259:                                              ; preds = %255
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %261
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %262, i64 0, i64 0
  %264 = call i64 @strlen(i8* %263) #3
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %266

266:                                              ; preds = %310, %259
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %8, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %313

270:                                              ; preds = %266
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i8], [101 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %270
  %281 = load i32, i32* %11, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  br label %310

284:                                              ; preds = %280, %270
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %308

296:                                              ; preds = %284
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %300
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i8], [101 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %306)
  br label %308

308:                                              ; preds = %296, %294
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %283
  %311 = load i32, i32* %10, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %10, align 4
  br label %266

313:                                              ; preds = %266
  %314 = load i32, i32* %11, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %318

318:                                              ; preds = %316, %313
  %319 = load i32, i32* %8, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i32 %319)
  br label %321

321:                                              ; preds = %318
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %4, align 4
  br label %255

324:                                              ; preds = %255
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

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
