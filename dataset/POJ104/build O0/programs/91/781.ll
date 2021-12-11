; ModuleID = '92/781.c'
source_filename = "92/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 -200001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %11

23:                                               ; preds = %11
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %67, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %63, %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %36
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

62:                                               ; preds = %46, %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %32

66:                                               ; preds = %32
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %24

70:                                               ; preds = %24
  store i32 1, i32* %4, align 4
  br label %71

71:                                               ; preds = %80, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %78)
  br label %80

80:                                               ; preds = %75
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %71

83:                                               ; preds = %71
  store i32 1, i32* %4, align 4
  br label %84

84:                                               ; preds = %127, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %1, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %130

89:                                               ; preds = %84
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %92

92:                                               ; preds = %123, %89
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %100, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %96
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

122:                                              ; preds = %106, %96
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %92

126:                                              ; preds = %92
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %84

130:                                              ; preds = %84
  store i32 1, i32* %5, align 4
  br label %131

131:                                              ; preds = %201, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %1, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %204

135:                                              ; preds = %131
  store i32 1, i32* %4, align 4
  br label %136

136:                                              ; preds = %168, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %1, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %171

140:                                              ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %140
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 200
  store i32 %152, i32* %9, align 4
  br label %167

153:                                              ; preds = %140
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %153
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 200
  store i32 %165, i32* %9, align 4
  br label %166

166:                                              ; preds = %163, %153
  br label %167

167:                                              ; preds = %166, %150
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %136

171:                                              ; preds = %136
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i32, i32* %9, align 4
  store i32 %176, i32* %8, align 4
  br label %177

177:                                              ; preds = %175, %171
  %178 = load i32, i32* %1, align 4
  store i32 %178, i32* %4, align 4
  br label %179

179:                                              ; preds = %191, %177
  %180 = load i32, i32* %4, align 4
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  br label %191

191:                                              ; preds = %182
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %4, align 4
  br label %179

194:                                              ; preds = %179
  %195 = load i32, i32* %1, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %199, i32* %200, align 4
  store i32 0, i32* %9, align 4
  br label %201

201:                                              ; preds = %194
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %131

204:                                              ; preds = %131
  %205 = load i32, i32* %8, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  store i32 -200001, i32* %8, align 4
  br label %207

207:                                              ; preds = %406, %204
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %209 = load i32, i32* %1, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %409

212:                                              ; preds = %207
  store i32 1, i32* %4, align 4
  br label %213

213:                                              ; preds = %222, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %1, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %219
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %220)
  br label %222

222:                                              ; preds = %217
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  br label %213

225:                                              ; preds = %213
  store i32 1, i32* %4, align 4
  br label %226

226:                                              ; preds = %269, %225
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %1, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %272

231:                                              ; preds = %226
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %234

234:                                              ; preds = %265, %231
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %1, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %268

238:                                              ; preds = %234
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %242, %246
  br i1 %247, label %248, label %264

248:                                              ; preds = %238
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  br label %264

264:                                              ; preds = %248, %238
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  br label %234

268:                                              ; preds = %234
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  br label %226

272:                                              ; preds = %226
  store i32 1, i32* %4, align 4
  br label %273

273:                                              ; preds = %282, %272
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %1, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %279
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %280)
  br label %282

282:                                              ; preds = %277
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  br label %273

285:                                              ; preds = %273
  store i32 1, i32* %4, align 4
  br label %286

286:                                              ; preds = %329, %285
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %1, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp sle i32 %287, %289
  br i1 %290, label %291, label %332

291:                                              ; preds = %286
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  br label %294

294:                                              ; preds = %325, %291
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %1, align 4
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %328

298:                                              ; preds = %294
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %302, %306
  br i1 %307, label %308, label %324

308:                                              ; preds = %298
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %7, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  br label %324

324:                                              ; preds = %308, %298
  br label %325

325:                                              ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  br label %294

328:                                              ; preds = %294
  br label %329

329:                                              ; preds = %328
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  br label %286

332:                                              ; preds = %286
  store i32 1, i32* %5, align 4
  br label %333

333:                                              ; preds = %403, %332
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %1, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %406

337:                                              ; preds = %333
  store i32 1, i32* %4, align 4
  br label %338

338:                                              ; preds = %370, %337
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %1, align 4
  %341 = icmp sle i32 %339, %340
  br i1 %341, label %342, label %373

342:                                              ; preds = %338
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sgt i32 %346, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %342
  %353 = load i32, i32* %9, align 4
  %354 = add nsw i32 %353, 200
  store i32 %354, i32* %9, align 4
  br label %369

355:                                              ; preds = %342
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %359, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %355
  %366 = load i32, i32* %9, align 4
  %367 = sub nsw i32 %366, 200
  store i32 %367, i32* %9, align 4
  br label %368

368:                                              ; preds = %365, %355
  br label %369

369:                                              ; preds = %368, %352
  br label %370

370:                                              ; preds = %369
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %4, align 4
  br label %338

373:                                              ; preds = %338
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* %8, align 4
  %376 = icmp sgt i32 %374, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = load i32, i32* %9, align 4
  store i32 %378, i32* %8, align 4
  br label %379

379:                                              ; preds = %377, %373
  %380 = load i32, i32* %1, align 4
  store i32 %380, i32* %4, align 4
  br label %381

381:                                              ; preds = %393, %379
  %382 = load i32, i32* %4, align 4
  %383 = icmp sge i32 %382, 1
  br i1 %383, label %384, label %396

384:                                              ; preds = %381
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %391
  store i32 %388, i32* %392, align 4
  br label %393

393:                                              ; preds = %384
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, i32* %4, align 4
  br label %381

396:                                              ; preds = %381
  %397 = load i32, i32* %1, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %401, i32* %402, align 4
  store i32 0, i32* %9, align 4
  br label %403

403:                                              ; preds = %396
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %5, align 4
  br label %333

406:                                              ; preds = %333
  %407 = load i32, i32* %8, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %407)
  store i32 -200001, i32* %8, align 4
  br label %207

409:                                              ; preds = %211
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
