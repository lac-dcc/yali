; ModuleID = '80/1053.c'
source_filename = "80/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %13 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %15 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %17 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %19 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %12, i32* %14, i32* %16, i32* %18, i32* %20)
  %22 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %24, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %116

30:                                               ; preds = %0
  %31 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  br label %34

34:                                               ; preds = %103, %30
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %106

40:                                               ; preds = %34
  %41 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %64, label %55

55:                                               ; preds = %52, %46, %40
  %56 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %52
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 29
  store i32 %66, i32* %3, align 4
  br label %102

67:                                               ; preds = %61, %55
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 28
  store i32 %72, i32* %3, align 4
  br label %101

73:                                               ; preds = %67
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %94, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 12
  br i1 %93, label %94, label %97

94:                                               ; preds = %91, %88, %85, %82, %79, %76, %73
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %3, align 4
  br label %100

97:                                               ; preds = %91
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 30
  store i32 %99, i32* %3, align 4
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100, %70
  br label %102

102:                                              ; preds = %101, %64
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %34

106:                                              ; preds = %34
  %107 = load i32, i32* %3, align 4
  %108 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = sub nsw i32 %107, %110
  %112 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %111, %114
  store i32 %115, i32* %7, align 4
  br label %319

116:                                              ; preds = %0
  %117 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %121

121:                                              ; preds = %143, %116
  %122 = load i32, i32* %5, align 4
  %123 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %121
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131, %127
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135, %131
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %142

142:                                              ; preds = %139, %135
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %121

146:                                              ; preds = %121
  %147 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %6, align 4
  br label %150

150:                                              ; preds = %216, %146
  %151 = load i32, i32* %6, align 4
  %152 = icmp sle i32 %151, 12
  br i1 %152, label %153, label %219

153:                                              ; preds = %150
  %154 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %177, label %168

168:                                              ; preds = %165, %159, %153
  %169 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %180

177:                                              ; preds = %174, %165
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 29
  store i32 %179, i32* %3, align 4
  br label %215

180:                                              ; preds = %174, %168
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 28
  store i32 %185, i32* %3, align 4
  br label %214

186:                                              ; preds = %180
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %207, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %207, label %192

192:                                              ; preds = %189
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %207, label %195

195:                                              ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 7
  br i1 %197, label %207, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 8
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 10
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 12
  br i1 %206, label %207, label %210

207:                                              ; preds = %204, %201, %198, %195, %192, %189, %186
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 31
  store i32 %209, i32* %3, align 4
  br label %213

210:                                              ; preds = %204
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 30
  store i32 %212, i32* %3, align 4
  br label %213

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213, %183
  br label %215

215:                                              ; preds = %214, %177
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %150

219:                                              ; preds = %150
  %220 = load i32, i32* %3, align 4
  %221 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 2
  %223 = load i32, i32* %222, align 8
  %224 = sub nsw i32 %220, %223
  store i32 %224, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %225

225:                                              ; preds = %294, %219
  %226 = load i32, i32* %8, align 4
  %227 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %297

231:                                              ; preds = %225
  %232 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %233, align 4
  %235 = srem i32 %234, 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %231
  %238 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = srem i32 %240, 100
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = load i32, i32* %8, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %255, label %246

246:                                              ; preds = %243, %237, %231
  %247 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = srem i32 %249, 400
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = load i32, i32* %8, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %258

255:                                              ; preds = %252, %243
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 29
  store i32 %257, i32* %3, align 4
  br label %293

258:                                              ; preds = %252, %246
  %259 = load i32, i32* %8, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 28
  store i32 %263, i32* %3, align 4
  br label %292

264:                                              ; preds = %258
  %265 = load i32, i32* %8, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %285, label %267

267:                                              ; preds = %264
  %268 = load i32, i32* %8, align 4
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %285, label %270

270:                                              ; preds = %267
  %271 = load i32, i32* %8, align 4
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %285, label %273

273:                                              ; preds = %270
  %274 = load i32, i32* %8, align 4
  %275 = icmp eq i32 %274, 7
  br i1 %275, label %285, label %276

276:                                              ; preds = %273
  %277 = load i32, i32* %8, align 4
  %278 = icmp eq i32 %277, 8
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = load i32, i32* %8, align 4
  %281 = icmp eq i32 %280, 10
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load i32, i32* %8, align 4
  %284 = icmp eq i32 %283, 12
  br i1 %284, label %285, label %288

285:                                              ; preds = %282, %279, %276, %273, %270, %267, %264
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 31
  store i32 %287, i32* %3, align 4
  br label %291

288:                                              ; preds = %282
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 30
  store i32 %290, i32* %3, align 4
  br label %291

291:                                              ; preds = %288, %285
  br label %292

292:                                              ; preds = %291, %261
  br label %293

293:                                              ; preds = %292, %255
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %8, align 4
  br label %225

297:                                              ; preds = %225
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %298, %299
  %301 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 2
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %300, %303
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* %7, align 4
  %306 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %306, i64 0, i64 0
  %308 = load i32, i32* %307, align 4
  %309 = mul nsw i32 365, %308
  %310 = add nsw i32 %305, %309
  %311 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %311, i64 0, i64 0
  %313 = load i32, i32* %312, align 16
  %314 = mul nsw i32 365, %313
  %315 = sub nsw i32 %310, %314
  %316 = sub nsw i32 %315, 365
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %316, %317
  store i32 %318, i32* %7, align 4
  br label %319

319:                                              ; preds = %297, %106
  %320 = load i32, i32* %7, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %320)
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
