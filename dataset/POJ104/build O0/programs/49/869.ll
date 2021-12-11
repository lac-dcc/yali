; ModuleID = '50/869.c'
source_filename = "50/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [365 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %177, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 365
  br i1 %8, label %9, label %180

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 6
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

31:                                               ; preds = %25, %22, %18
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 6
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

44:                                               ; preds = %38, %35, %31
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 2
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

57:                                               ; preds = %51, %48, %44
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %62, 5
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 5
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %70

70:                                               ; preds = %64, %61, %57
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %75, 4
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 3
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

83:                                               ; preds = %77, %74, %70
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

96:                                               ; preds = %90, %87, %83
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %101, 3
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  br label %109

109:                                              ; preds = %103, %100, %96
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %114, 3
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 3
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

122:                                              ; preds = %116, %113, %109
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %127, 2
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 5
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %135

135:                                              ; preds = %129, %126, %122
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = icmp sgt i32 %140, 2
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 2
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %148

148:                                              ; preds = %142, %139, %135
  %149 = load i32, i32* %3, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = icmp sle i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 6
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  br label %161

161:                                              ; preds = %155, %152, %148
  %162 = load i32, i32* %3, align 4
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = load i32, i32* %2, align 4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %174

174:                                              ; preds = %168, %165, %161
  %175 = load i32, i32* %2, align 4
  %176 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 0
  store i32 %175, i32* %176, align 16
  br label %177

177:                                              ; preds = %174
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %6

180:                                              ; preds = %6
  store i32 0, i32* %3, align 4
  br label %181

181:                                              ; preds = %317, %180
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %182, 365
  br i1 %183, label %184, label %320

184:                                              ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 12
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %195

195:                                              ; preds = %193, %190, %184
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %206

201:                                              ; preds = %195
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 43
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %206

206:                                              ; preds = %204, %201, %195
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %217

212:                                              ; preds = %206
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 71
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %217

217:                                              ; preds = %215, %212, %206
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %228

223:                                              ; preds = %217
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 102
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %228

228:                                              ; preds = %226, %223, %217
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %234, label %239

234:                                              ; preds = %228
  %235 = load i32, i32* %3, align 4
  %236 = icmp eq i32 %235, 132
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %239

239:                                              ; preds = %237, %234, %228
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = load i32, i32* %3, align 4
  %247 = icmp eq i32 %246, 163
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %250

250:                                              ; preds = %248, %245, %239
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 5
  br i1 %255, label %256, label %261

256:                                              ; preds = %250
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 193
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %261

261:                                              ; preds = %259, %256, %250
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 5
  br i1 %266, label %267, label %272

267:                                              ; preds = %261
  %268 = load i32, i32* %3, align 4
  %269 = icmp eq i32 %268, 224
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %272

272:                                              ; preds = %270, %267, %261
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 5
  br i1 %277, label %278, label %283

278:                                              ; preds = %272
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 255
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %283

283:                                              ; preds = %281, %278, %272
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 5
  br i1 %288, label %289, label %294

289:                                              ; preds = %283
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 285
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %294

294:                                              ; preds = %292, %289, %283
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 5
  br i1 %299, label %300, label %305

300:                                              ; preds = %294
  %301 = load i32, i32* %3, align 4
  %302 = icmp eq i32 %301, 316
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %305

305:                                              ; preds = %303, %300, %294
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 5
  br i1 %310, label %311, label %316

311:                                              ; preds = %305
  %312 = load i32, i32* %3, align 4
  %313 = icmp eq i32 %312, 346
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %316

316:                                              ; preds = %314, %311, %305
  br label %317

317:                                              ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %181

320:                                              ; preds = %181
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
