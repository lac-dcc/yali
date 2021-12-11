; ModuleID = '32/119.c'
source_filename = "32/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [11 x [101 x i8]], align 16
  %11 = alloca [11 x [101 x i8]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %1, align 4
  br label %13

13:                                               ; preds = %38, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 100
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %24, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %21
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %18

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  br label %13

41:                                               ; preds = %13
  store i32 1, i32* %1, align 4
  br label %42

42:                                               ; preds = %55, %41
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* %49)
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* %53)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %42

58:                                               ; preds = %42
  store i32 1, i32* %1, align 4
  br label %59

59:                                               ; preds = %339, %58
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %342

63:                                               ; preds = %59
  store i32 0, i32* %2, align 4
  br label %64

64:                                               ; preds = %77, %63
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %65, 100
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  br label %77

77:                                               ; preds = %67
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %64

80:                                               ; preds = %64
  store i32 100, i32* %2, align 4
  br label %81

81:                                               ; preds = %127, %80
  %82 = load i32, i32* %2, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %130

84:                                               ; preds = %81
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %84
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %2, align 4
  br label %98

98:                                               ; preds = %118, %94
  %99 = load i32, i32* %2, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %114, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  br label %118

118:                                              ; preds = %101
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %2, align 4
  br label %98

121:                                              ; preds = %98
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %130

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %84
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %2, align 4
  br label %81

130:                                              ; preds = %124, %81
  store i32 100, i32* %2, align 4
  br label %131

131:                                              ; preds = %177, %130
  %132 = load i32, i32* %2, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %180

134:                                              ; preds = %131
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %176

144:                                              ; preds = %134
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %2, align 4
  store i32 %147, i32* %2, align 4
  br label %148

148:                                              ; preds = %168, %144
  %149 = load i32, i32* %2, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %148
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %164, i64 0, i64 %166
  store i8 %161, i8* %167, align 1
  br label %168

168:                                              ; preds = %151
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %2, align 4
  br label %148

171:                                              ; preds = %148
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %180

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175, %134
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %2, align 4
  br label %131

180:                                              ; preds = %174, %131
  store i32 100, i32* %2, align 4
  br label %181

181:                                              ; preds = %201, %180
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 101, %183
  %185 = icmp sge i32 %182, %184
  br i1 %185, label %186, label %204

186:                                              ; preds = %181
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %188
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 101
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %189, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  br label %201

201:                                              ; preds = %186
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %2, align 4
  br label %181

204:                                              ; preds = %181
  store i32 100, i32* %2, align 4
  br label %205

205:                                              ; preds = %225, %204
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 101, %207
  %209 = icmp sge i32 %206, %208
  br i1 %209, label %210, label %228

210:                                              ; preds = %205
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 101
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %213, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  br label %225

225:                                              ; preds = %210
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %2, align 4
  br label %205

228:                                              ; preds = %205
  store i32 100, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %229

229:                                              ; preds = %290, %228
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 101, %231
  %233 = icmp sge i32 %230, %232
  br i1 %233, label %234, label %293

234:                                              ; preds = %229
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %238, %239
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %240, %244
  br i1 %245, label %246, label %261

246:                                              ; preds = %234
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %250, %251
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %252, %256
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  store i32 0, i32* %4, align 4
  br label %261

261:                                              ; preds = %246, %234
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %265, %266
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %289

273:                                              ; preds = %261
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 10
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %278, %279
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub nsw i32 %280, %284
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  store i32 1, i32* %4, align 4
  br label %289

289:                                              ; preds = %273, %261
  br label %290

290:                                              ; preds = %289
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %2, align 4
  br label %229

293:                                              ; preds = %229
  store i32 0, i32* %2, align 4
  br label %294

294:                                              ; preds = %335, %293
  %295 = load i32, i32* %1, align 4
  %296 = icmp sle i32 %295, 100
  br i1 %296, label %297, label %338

297:                                              ; preds = %294
  %298 = load i32, i32* %2, align 4
  %299 = icmp eq i32 %298, 100
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %308

308:                                              ; preds = %306, %300, %297
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %334

314:                                              ; preds = %308
  %315 = load i32, i32* %2, align 4
  store i32 %315, i32* %2, align 4
  br label %316

316:                                              ; preds = %325, %314
  %317 = load i32, i32* %2, align 4
  %318 = icmp sle i32 %317, 100
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %323)
  br label %325

325:                                              ; preds = %319
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %2, align 4
  br label %316

328:                                              ; preds = %316
  %329 = load i32, i32* %2, align 4
  %330 = icmp eq i32 %329, 101
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %338

333:                                              ; preds = %328
  br label %334

334:                                              ; preds = %333, %308
  br label %335

335:                                              ; preds = %334
  %336 = load i32, i32* %2, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %2, align 4
  br label %294

338:                                              ; preds = %331, %294
  br label %339

339:                                              ; preds = %338
  %340 = load i32, i32* %1, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %1, align 4
  br label %59

342:                                              ; preds = %59
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
