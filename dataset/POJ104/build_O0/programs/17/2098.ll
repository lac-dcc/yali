; ModuleID = '18/2098.c'
source_filename = "18/2098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %333, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %336

18:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %24

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %19

43:                                               ; preds = %19
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %327, %43
  %46 = load i32, i32* %9, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %330

48:                                               ; preds = %45
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %142, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %145

53:                                               ; preds = %49
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %100, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %103

58:                                               ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %58
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %97

78:                                               ; preds = %67
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  br label %96

96:                                               ; preds = %88, %78
  br label %97

97:                                               ; preds = %96, %70
  br label %99

98:                                               ; preds = %58
  store i32 1, i32* %12, align 4
  br label %103

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %54

103:                                              ; preds = %98, %54
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %141

106:                                              ; preds = %103
  store i32 0, i32* %4, align 4
  br label %107

107:                                              ; preds = %137, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %140

111:                                              ; preds = %107
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %111
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  br label %136

136:                                              ; preds = %120, %111
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %107

140:                                              ; preds = %107
  br label %141

141:                                              ; preds = %140, %103
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %49

145:                                              ; preds = %49
  store i32 0, i32* %4, align 4
  br label %146

146:                                              ; preds = %239, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %242

150:                                              ; preds = %146
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %151

151:                                              ; preds = %197, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %200

155:                                              ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %195

164:                                              ; preds = %155
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %194

175:                                              ; preds = %164
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %175
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %8, align 4
  br label %193

193:                                              ; preds = %185, %175
  br label %194

194:                                              ; preds = %193, %167
  br label %196

195:                                              ; preds = %155
  store i32 1, i32* %12, align 4
  br label %200

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %151

200:                                              ; preds = %195, %151
  %201 = load i32, i32* %12, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %238

203:                                              ; preds = %200
  store i32 0, i32* %3, align 4
  br label %204

204:                                              ; preds = %234, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %237

208:                                              ; preds = %204
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %208
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %224, %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  br label %233

233:                                              ; preds = %217, %208
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %204

237:                                              ; preds = %204
  br label %238

238:                                              ; preds = %237, %200
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %146

242:                                              ; preds = %146
  %243 = load i32, i32* %11, align 4
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %243, %246
  store i32 %247, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %248

248:                                              ; preds = %267, %242
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %9, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %270

252:                                              ; preds = %248
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %265
  store i32 %259, i32* %266, align 4
  br label %267

267:                                              ; preds = %252
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %248

270:                                              ; preds = %248
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %271

271:                                              ; preds = %290, %270
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %9, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %293

275:                                              ; preds = %271
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  store i32 %282, i32* %289, align 4
  br label %290

290:                                              ; preds = %275
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  br label %271

293:                                              ; preds = %271
  store i32 2, i32* %3, align 4
  br label %294

294:                                              ; preds = %323, %293
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %9, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %326

298:                                              ; preds = %294
  store i32 2, i32* %4, align 4
  br label %299

299:                                              ; preds = %319, %298
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %9, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %322

303:                                              ; preds = %299
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %317
  store i32 %310, i32* %318, align 4
  br label %319

319:                                              ; preds = %303
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  br label %299

322:                                              ; preds = %299
  br label %323

323:                                              ; preds = %322
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %294

326:                                              ; preds = %294
  br label %327

327:                                              ; preds = %326
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %9, align 4
  br label %45

330:                                              ; preds = %45
  %331 = load i32, i32* %11, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %331)
  br label %333

333:                                              ; preds = %330
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %5, align 4
  br label %14

336:                                              ; preds = %14
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
