; ModuleID = '46/2317.c'
source_filename = "46/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %11)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %18

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %13

37:                                               ; preds = %13
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %381

41:                                               ; preds = %37
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %205

45:                                               ; preds = %41
  %46 = load i32, i32* %11, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %48

48:                                               ; preds = %201, %45
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %204

52:                                               ; preds = %48
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %58
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %53

70:                                               ; preds = %53
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %73

73:                                               ; preds = %87, %70
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %78
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %73

90:                                               ; preds = %73
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %95

95:                                               ; preds = %107, %90
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %98
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %4, align 4
  br label %95

110:                                              ; preds = %95
  store i32 0, i32* %4, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %113

113:                                              ; preds = %125, %110
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %116
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %7, align 4
  br label %113

128:                                              ; preds = %113
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %129

129:                                              ; preds = %160, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %129
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %135

135:                                              ; preds = %154, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  br label %154

154:                                              ; preds = %140
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  br label %135

159:                                              ; preds = %135
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  br label %129

165:                                              ; preds = %129
  store i32 0, i32* %7, align 4
  br label %166

166:                                              ; preds = %193, %165
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %196

170:                                              ; preds = %166
  store i32 0, i32* %4, align 4
  br label %171

171:                                              ; preds = %189, %170
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  br label %189

189:                                              ; preds = %175
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %171

192:                                              ; preds = %171
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  br label %166

196:                                              ; preds = %166
  %197 = load i32, i32* %11, align 4
  %198 = sub nsw i32 %197, 2
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %10, align 4
  %200 = sub nsw i32 %199, 2
  store i32 %200, i32* %10, align 4
  br label %201

201:                                              ; preds = %196
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %48

204:                                              ; preds = %48
  br label %380

205:                                              ; preds = %41
  %206 = load i32, i32* %11, align 4
  %207 = sdiv i32 %206, 2
  store i32 %207, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %208

208:                                              ; preds = %361, %205
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %364

212:                                              ; preds = %208
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %213

213:                                              ; preds = %227, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %230

218:                                              ; preds = %213
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %218
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  br label %213

230:                                              ; preds = %213
  %231 = load i32, i32* %11, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %233

233:                                              ; preds = %247, %230
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %10, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %250

238:                                              ; preds = %233
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  br label %247

247:                                              ; preds = %238
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  br label %233

250:                                              ; preds = %233
  %251 = load i32, i32* %10, align 4
  %252 = sub nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %255

255:                                              ; preds = %267, %250
  %256 = load i32, i32* %4, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %255
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  br label %267

267:                                              ; preds = %258
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %4, align 4
  br label %255

270:                                              ; preds = %255
  store i32 0, i32* %4, align 4
  %271 = load i32, i32* %10, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  br label %273

273:                                              ; preds = %285, %270
  %274 = load i32, i32* %7, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %273
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %283)
  br label %285

285:                                              ; preds = %276
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %7, align 4
  br label %273

288:                                              ; preds = %273
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %289

289:                                              ; preds = %320, %288
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %10, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %325

294:                                              ; preds = %289
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %295

295:                                              ; preds = %314, %294
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %11, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %319

300:                                              ; preds = %295
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %312
  store i32 %307, i32* %313, align 4
  br label %314

314:                                              ; preds = %300
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %9, align 4
  br label %295

319:                                              ; preds = %295
  br label %320

320:                                              ; preds = %319
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %7, align 4
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  br label %289

325:                                              ; preds = %289
  store i32 0, i32* %7, align 4
  br label %326

326:                                              ; preds = %353, %325
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %10, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %356

330:                                              ; preds = %326
  store i32 0, i32* %4, align 4
  br label %331

331:                                              ; preds = %349, %330
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %11, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %352

335:                                              ; preds = %331
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %347
  store i32 %342, i32* %348, align 4
  br label %349

349:                                              ; preds = %335
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  br label %331

352:                                              ; preds = %331
  br label %353

353:                                              ; preds = %352
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  br label %326

356:                                              ; preds = %326
  %357 = load i32, i32* %11, align 4
  %358 = sub nsw i32 %357, 2
  store i32 %358, i32* %11, align 4
  %359 = load i32, i32* %10, align 4
  %360 = sub nsw i32 %359, 2
  store i32 %360, i32* %10, align 4
  br label %361

361:                                              ; preds = %356
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  br label %208

364:                                              ; preds = %208
  store i32 0, i32* %7, align 4
  br label %365

365:                                              ; preds = %376, %364
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %10, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %379

369:                                              ; preds = %365
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %371
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %374)
  br label %376

376:                                              ; preds = %369
  %377 = load i32, i32* %7, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %7, align 4
  br label %365

379:                                              ; preds = %365
  br label %380

380:                                              ; preds = %379, %204
  br label %721

381:                                              ; preds = %37
  %382 = load i32, i32* %10, align 4
  %383 = srem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %545

385:                                              ; preds = %381
  %386 = load i32, i32* %10, align 4
  %387 = sdiv i32 %386, 2
  store i32 %387, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %388

388:                                              ; preds = %541, %385
  %389 = load i32, i32* %5, align 4
  %390 = load i32, i32* %6, align 4
  %391 = icmp sle i32 %389, %390
  br i1 %391, label %392, label %544

392:                                              ; preds = %388
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %393

393:                                              ; preds = %407, %392
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %11, align 4
  %396 = sub nsw i32 %395, 1
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %410

398:                                              ; preds = %393
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %400
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %405)
  br label %407

407:                                              ; preds = %398
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %4, align 4
  br label %393

410:                                              ; preds = %393
  %411 = load i32, i32* %11, align 4
  %412 = sub nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %413

413:                                              ; preds = %427, %410
  %414 = load i32, i32* %7, align 4
  %415 = load i32, i32* %10, align 4
  %416 = sub nsw i32 %415, 1
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %418, label %430

418:                                              ; preds = %413
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %420
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %425)
  br label %427

427:                                              ; preds = %418
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %7, align 4
  br label %413

430:                                              ; preds = %413
  %431 = load i32, i32* %10, align 4
  %432 = sub nsw i32 %431, 1
  store i32 %432, i32* %7, align 4
  %433 = load i32, i32* %11, align 4
  %434 = sub nsw i32 %433, 1
  store i32 %434, i32* %4, align 4
  br label %435

435:                                              ; preds = %447, %430
  %436 = load i32, i32* %4, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %450

438:                                              ; preds = %435
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %440
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %445)
  br label %447

447:                                              ; preds = %438
  %448 = load i32, i32* %4, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %4, align 4
  br label %435

450:                                              ; preds = %435
  store i32 0, i32* %4, align 4
  %451 = load i32, i32* %10, align 4
  %452 = sub nsw i32 %451, 1
  store i32 %452, i32* %7, align 4
  br label %453

453:                                              ; preds = %465, %450
  %454 = load i32, i32* %7, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %468

456:                                              ; preds = %453
  %457 = load i32, i32* %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %458
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %463)
  br label %465

465:                                              ; preds = %456
  %466 = load i32, i32* %7, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, i32* %7, align 4
  br label %453

468:                                              ; preds = %453
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %469

469:                                              ; preds = %500, %468
  %470 = load i32, i32* %7, align 4
  %471 = load i32, i32* %10, align 4
  %472 = sub nsw i32 %471, 1
  %473 = icmp slt i32 %470, %472
  br i1 %473, label %474, label %505

474:                                              ; preds = %469
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %475

475:                                              ; preds = %494, %474
  %476 = load i32, i32* %4, align 4
  %477 = load i32, i32* %11, align 4
  %478 = sub nsw i32 %477, 1
  %479 = icmp slt i32 %476, %478
  br i1 %479, label %480, label %499

480:                                              ; preds = %475
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %482
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %489
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0, i64 %492
  store i32 %487, i32* %493, align 4
  br label %494

494:                                              ; preds = %480
  %495 = load i32, i32* %4, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %4, align 4
  %497 = load i32, i32* %9, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %9, align 4
  br label %475

499:                                              ; preds = %475
  br label %500

500:                                              ; preds = %499
  %501 = load i32, i32* %7, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %7, align 4
  %503 = load i32, i32* %8, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %8, align 4
  br label %469

505:                                              ; preds = %469
  store i32 0, i32* %7, align 4
  br label %506

506:                                              ; preds = %533, %505
  %507 = load i32, i32* %7, align 4
  %508 = load i32, i32* %10, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %536

510:                                              ; preds = %506
  store i32 0, i32* %4, align 4
  br label %511

511:                                              ; preds = %529, %510
  %512 = load i32, i32* %4, align 4
  %513 = load i32, i32* %11, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %532

515:                                              ; preds = %511
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %517
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %524
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %525, i64 0, i64 %527
  store i32 %522, i32* %528, align 4
  br label %529

529:                                              ; preds = %515
  %530 = load i32, i32* %4, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %4, align 4
  br label %511

532:                                              ; preds = %511
  br label %533

533:                                              ; preds = %532
  %534 = load i32, i32* %7, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %7, align 4
  br label %506

536:                                              ; preds = %506
  %537 = load i32, i32* %11, align 4
  %538 = sub nsw i32 %537, 2
  store i32 %538, i32* %11, align 4
  %539 = load i32, i32* %10, align 4
  %540 = sub nsw i32 %539, 2
  store i32 %540, i32* %10, align 4
  br label %541

541:                                              ; preds = %536
  %542 = load i32, i32* %5, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %5, align 4
  br label %388

544:                                              ; preds = %388
  br label %720

545:                                              ; preds = %381
  %546 = load i32, i32* %10, align 4
  %547 = sdiv i32 %546, 2
  store i32 %547, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %548

548:                                              ; preds = %701, %545
  %549 = load i32, i32* %5, align 4
  %550 = load i32, i32* %6, align 4
  %551 = icmp sle i32 %549, %550
  br i1 %551, label %552, label %704

552:                                              ; preds = %548
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %553

553:                                              ; preds = %567, %552
  %554 = load i32, i32* %4, align 4
  %555 = load i32, i32* %11, align 4
  %556 = sub nsw i32 %555, 1
  %557 = icmp slt i32 %554, %556
  br i1 %557, label %558, label %570

558:                                              ; preds = %553
  %559 = load i32, i32* %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %560
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %565)
  br label %567

567:                                              ; preds = %558
  %568 = load i32, i32* %4, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %4, align 4
  br label %553

570:                                              ; preds = %553
  %571 = load i32, i32* %11, align 4
  %572 = sub nsw i32 %571, 1
  store i32 %572, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %573

573:                                              ; preds = %587, %570
  %574 = load i32, i32* %7, align 4
  %575 = load i32, i32* %10, align 4
  %576 = sub nsw i32 %575, 1
  %577 = icmp slt i32 %574, %576
  br i1 %577, label %578, label %590

578:                                              ; preds = %573
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %580
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %585)
  br label %587

587:                                              ; preds = %578
  %588 = load i32, i32* %7, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %7, align 4
  br label %573

590:                                              ; preds = %573
  %591 = load i32, i32* %10, align 4
  %592 = sub nsw i32 %591, 1
  store i32 %592, i32* %7, align 4
  %593 = load i32, i32* %11, align 4
  %594 = sub nsw i32 %593, 1
  store i32 %594, i32* %4, align 4
  br label %595

595:                                              ; preds = %607, %590
  %596 = load i32, i32* %4, align 4
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %610

598:                                              ; preds = %595
  %599 = load i32, i32* %7, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %600
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i32], [100 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %605)
  br label %607

607:                                              ; preds = %598
  %608 = load i32, i32* %4, align 4
  %609 = add nsw i32 %608, -1
  store i32 %609, i32* %4, align 4
  br label %595

610:                                              ; preds = %595
  store i32 0, i32* %4, align 4
  %611 = load i32, i32* %10, align 4
  %612 = sub nsw i32 %611, 1
  store i32 %612, i32* %7, align 4
  br label %613

613:                                              ; preds = %625, %610
  %614 = load i32, i32* %7, align 4
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %628

616:                                              ; preds = %613
  %617 = load i32, i32* %7, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %618
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i32], [100 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %623)
  br label %625

625:                                              ; preds = %616
  %626 = load i32, i32* %7, align 4
  %627 = add nsw i32 %626, -1
  store i32 %627, i32* %7, align 4
  br label %613

628:                                              ; preds = %613
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %629

629:                                              ; preds = %660, %628
  %630 = load i32, i32* %7, align 4
  %631 = load i32, i32* %10, align 4
  %632 = sub nsw i32 %631, 1
  %633 = icmp slt i32 %630, %632
  br i1 %633, label %634, label %665

634:                                              ; preds = %629
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %635

635:                                              ; preds = %654, %634
  %636 = load i32, i32* %4, align 4
  %637 = load i32, i32* %11, align 4
  %638 = sub nsw i32 %637, 1
  %639 = icmp slt i32 %636, %638
  br i1 %639, label %640, label %659

640:                                              ; preds = %635
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %642
  %644 = load i32, i32* %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %649
  %651 = load i32, i32* %9, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %650, i64 0, i64 %652
  store i32 %647, i32* %653, align 4
  br label %654

654:                                              ; preds = %640
  %655 = load i32, i32* %4, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %4, align 4
  %657 = load i32, i32* %9, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %9, align 4
  br label %635

659:                                              ; preds = %635
  br label %660

660:                                              ; preds = %659
  %661 = load i32, i32* %7, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %7, align 4
  %663 = load i32, i32* %8, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %8, align 4
  br label %629

665:                                              ; preds = %629
  store i32 0, i32* %7, align 4
  br label %666

666:                                              ; preds = %693, %665
  %667 = load i32, i32* %7, align 4
  %668 = load i32, i32* %10, align 4
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %696

670:                                              ; preds = %666
  store i32 0, i32* %4, align 4
  br label %671

671:                                              ; preds = %689, %670
  %672 = load i32, i32* %4, align 4
  %673 = load i32, i32* %11, align 4
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %692

675:                                              ; preds = %671
  %676 = load i32, i32* %7, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %677
  %679 = load i32, i32* %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x i32], [100 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %684
  %686 = load i32, i32* %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i32], [100 x i32]* %685, i64 0, i64 %687
  store i32 %682, i32* %688, align 4
  br label %689

689:                                              ; preds = %675
  %690 = load i32, i32* %4, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %4, align 4
  br label %671

692:                                              ; preds = %671
  br label %693

693:                                              ; preds = %692
  %694 = load i32, i32* %7, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %7, align 4
  br label %666

696:                                              ; preds = %666
  %697 = load i32, i32* %11, align 4
  %698 = sub nsw i32 %697, 2
  store i32 %698, i32* %11, align 4
  %699 = load i32, i32* %10, align 4
  %700 = sub nsw i32 %699, 2
  store i32 %700, i32* %10, align 4
  br label %701

701:                                              ; preds = %696
  %702 = load i32, i32* %5, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %5, align 4
  br label %548

704:                                              ; preds = %548
  store i32 0, i32* %4, align 4
  br label %705

705:                                              ; preds = %716, %704
  %706 = load i32, i32* %4, align 4
  %707 = load i32, i32* %11, align 4
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %709, label %719

709:                                              ; preds = %705
  %710 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %711 = load i32, i32* %4, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x i32], [100 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %714)
  br label %716

716:                                              ; preds = %709
  %717 = load i32, i32* %4, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %4, align 4
  br label %705

719:                                              ; preds = %705
  br label %720

720:                                              ; preds = %719, %544
  br label %721

721:                                              ; preds = %720, %380
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
