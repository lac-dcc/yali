; ModuleID = '50/2262.c'
source_filename = "50/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %10 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %56

13:                                               ; preds = %0
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %52, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 12
  br i1 %16, label %17, label %55

17:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %19, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 13
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %28
  %36 = load i32, i32* %2, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %18

43:                                               ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 13
  store i32 %51, i32* %6, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %14

55:                                               ; preds = %14
  br label %56

56:                                               ; preds = %55, %0
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %99

59:                                               ; preds = %56
  store i32 1, i32* %2, align 4
  br label %60

60:                                               ; preds = %95, %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %61, 12
  br i1 %62, label %63, label %98

63:                                               ; preds = %60
  store i32 1, i32* %3, align 4
  br label %64

64:                                               ; preds = %83, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %65, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81, %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %64

86:                                               ; preds = %64
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 13
  store i32 %94, i32* %6, align 4
  br label %95

95:                                               ; preds = %86
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %60

98:                                               ; preds = %60
  br label %99

99:                                               ; preds = %98, %56
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %142

102:                                              ; preds = %99
  store i32 1, i32* %2, align 4
  br label %103

103:                                              ; preds = %138, %102
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %104, 12
  br i1 %105, label %106, label %141

106:                                              ; preds = %103
  store i32 1, i32* %3, align 4
  br label %107

107:                                              ; preds = %126, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %108, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %107
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 13
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %121, %117
  br label %125

125:                                              ; preds = %124, %114
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %107

129:                                              ; preds = %107
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 13
  store i32 %137, i32* %6, align 4
  br label %138

138:                                              ; preds = %129
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  br label %103

141:                                              ; preds = %103
  br label %142

142:                                              ; preds = %141, %99
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %185

145:                                              ; preds = %142
  store i32 1, i32* %2, align 4
  br label %146

146:                                              ; preds = %181, %145
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %147, 12
  br i1 %148, label %149, label %184

149:                                              ; preds = %146
  store i32 1, i32* %3, align 4
  br label %150

150:                                              ; preds = %169, %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %151, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %150
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 13
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = srem i32 %161, 7
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %167

167:                                              ; preds = %164, %160
  br label %168

168:                                              ; preds = %167, %157
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %150

172:                                              ; preds = %150
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %173, %177
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 13
  store i32 %180, i32* %6, align 4
  br label %181

181:                                              ; preds = %172
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %146

184:                                              ; preds = %146
  br label %185

185:                                              ; preds = %184, %142
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %231

188:                                              ; preds = %185
  store i32 1, i32* %2, align 4
  br label %189

189:                                              ; preds = %227, %188
  %190 = load i32, i32* %2, align 4
  %191 = icmp sle i32 %190, 12
  br i1 %191, label %192, label %230

192:                                              ; preds = %189
  store i32 1, i32* %3, align 4
  br label %193

193:                                              ; preds = %215, %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %194, %198
  br i1 %199, label %200, label %218

200:                                              ; preds = %193
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 13
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load i32, i32* %6, align 4
  %205 = srem i32 %204, 7
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %207, label %213

207:                                              ; preds = %203
  %208 = load i32, i32* %6, align 4
  %209 = icmp ne i32 %208, 3
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, i32* %2, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %210, %207, %203
  br label %214

214:                                              ; preds = %213, %200
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %193

218:                                              ; preds = %193
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %219, %223
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 13
  store i32 %226, i32* %6, align 4
  br label %227

227:                                              ; preds = %218
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  br label %189

230:                                              ; preds = %189
  br label %231

231:                                              ; preds = %230, %185
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %274

234:                                              ; preds = %231
  store i32 1, i32* %2, align 4
  br label %235

235:                                              ; preds = %270, %234
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %236, 12
  br i1 %237, label %238, label %273

238:                                              ; preds = %235
  store i32 1, i32* %3, align 4
  br label %239

239:                                              ; preds = %258, %238
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %240, %244
  br i1 %245, label %246, label %261

246:                                              ; preds = %239
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 13
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = load i32, i32* %6, align 4
  %251 = srem i32 %250, 7
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i32, i32* %2, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %256

256:                                              ; preds = %253, %249
  br label %257

257:                                              ; preds = %256, %246
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %239

261:                                              ; preds = %239
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %262, %266
  store i32 %267, i32* %7, align 4
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 13
  store i32 %269, i32* %6, align 4
  br label %270

270:                                              ; preds = %261
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  br label %235

273:                                              ; preds = %235
  br label %274

274:                                              ; preds = %273, %231
  %275 = load i32, i32* %6, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %317

277:                                              ; preds = %274
  store i32 1, i32* %2, align 4
  br label %278

278:                                              ; preds = %313, %277
  %279 = load i32, i32* %2, align 4
  %280 = icmp sle i32 %279, 12
  br i1 %280, label %281, label %316

281:                                              ; preds = %278
  store i32 1, i32* %3, align 4
  br label %282

282:                                              ; preds = %301, %281
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %283, %287
  br i1 %288, label %289, label %304

289:                                              ; preds = %282
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 13
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = load i32, i32* %6, align 4
  %294 = srem i32 %293, 7
  %295 = icmp eq i32 %294, 5
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i32, i32* %2, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  br label %299

299:                                              ; preds = %296, %292
  br label %300

300:                                              ; preds = %299, %289
  br label %301

301:                                              ; preds = %300
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  br label %282

304:                                              ; preds = %282
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %305, %309
  store i32 %310, i32* %7, align 4
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 13
  store i32 %312, i32* %6, align 4
  br label %313

313:                                              ; preds = %304
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  br label %278

316:                                              ; preds = %278
  br label %317

317:                                              ; preds = %316, %274
  %318 = load i32, i32* %1, align 4
  ret i32 %318
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
