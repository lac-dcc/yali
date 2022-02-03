; ModuleID = '71/993.c'
source_filename = "71/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 0, %10
  %12 = zext i1 %11 to i32
  %13 = icmp sle i32 %12, 200
  %14 = zext i1 %13 to i32
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %25, i32* %28)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %15

33:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %303, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %306

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, i32* %4, align 4
  br label %133

45:                                               ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 32, i32* %4, align 4
  br label %132

52:                                               ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 60, i32* %4, align 4
  br label %131

59:                                               ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 91, i32* %4, align 4
  br label %130

66:                                               ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 121, i32* %4, align 4
  br label %129

73:                                               ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 152, i32* %4, align 4
  br label %128

80:                                               ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 182, i32* %4, align 4
  br label %127

87:                                               ; preds = %80
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 213, i32* %4, align 4
  br label %126

94:                                               ; preds = %87
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 244, i32* %4, align 4
  br label %125

101:                                              ; preds = %94
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 274, i32* %4, align 4
  br label %124

108:                                              ; preds = %101
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 305, i32* %4, align 4
  br label %123

115:                                              ; preds = %108
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 335, i32* %4, align 4
  br label %122

122:                                              ; preds = %121, %115
  br label %123

123:                                              ; preds = %122, %114
  br label %124

124:                                              ; preds = %123, %107
  br label %125

125:                                              ; preds = %124, %100
  br label %126

126:                                              ; preds = %125, %93
  br label %127

127:                                              ; preds = %126, %86
  br label %128

128:                                              ; preds = %127, %79
  br label %129

129:                                              ; preds = %128, %72
  br label %130

130:                                              ; preds = %129, %65
  br label %131

131:                                              ; preds = %130, %58
  br label %132

132:                                              ; preds = %131, %51
  br label %133

133:                                              ; preds = %132, %44
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %140, %133
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = srem i32 %151, 400
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %147, %140
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %165

163:                                              ; preds = %154, %147
  %164 = load i32, i32* %4, align 4
  store i32 %164, i32* %4, align 4
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 1, i32* %5, align 4
  br label %260

172:                                              ; preds = %165
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i32 32, i32* %5, align 4
  br label %259

179:                                              ; preds = %172
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i32 60, i32* %5, align 4
  br label %258

186:                                              ; preds = %179
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i32 91, i32* %5, align 4
  br label %257

193:                                              ; preds = %186
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store i32 121, i32* %5, align 4
  br label %256

200:                                              ; preds = %193
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i32 152, i32* %5, align 4
  br label %255

207:                                              ; preds = %200
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 7
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store i32 182, i32* %5, align 4
  br label %254

214:                                              ; preds = %207
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 8
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  store i32 213, i32* %5, align 4
  br label %253

221:                                              ; preds = %214
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 9
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  store i32 244, i32* %5, align 4
  br label %252

228:                                              ; preds = %221
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 10
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  store i32 274, i32* %5, align 4
  br label %251

235:                                              ; preds = %228
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 11
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  store i32 305, i32* %5, align 4
  br label %250

242:                                              ; preds = %235
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 12
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  store i32 335, i32* %5, align 4
  br label %249

249:                                              ; preds = %248, %242
  br label %250

250:                                              ; preds = %249, %241
  br label %251

251:                                              ; preds = %250, %234
  br label %252

252:                                              ; preds = %251, %227
  br label %253

253:                                              ; preds = %252, %220
  br label %254

254:                                              ; preds = %253, %213
  br label %255

255:                                              ; preds = %254, %206
  br label %256

256:                                              ; preds = %255, %199
  br label %257

257:                                              ; preds = %256, %192
  br label %258

258:                                              ; preds = %257, %185
  br label %259

259:                                              ; preds = %258, %178
  br label %260

260:                                              ; preds = %259, %171
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = srem i32 %264, 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %260
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = srem i32 %271, 100
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %281, label %274

274:                                              ; preds = %267, %260
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = srem i32 %278, 400
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %274, %267
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %285, 2
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  br label %292

290:                                              ; preds = %281, %274
  %291 = load i32, i32* %5, align 4
  store i32 %291, i32* %5, align 4
  br label %292

292:                                              ; preds = %290, %287
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sub nsw i32 %293, %294
  %296 = srem i32 %295, 7
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %292
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %302

300:                                              ; preds = %292
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %302

302:                                              ; preds = %300, %298
  br label %303

303:                                              ; preds = %302
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  br label %34

306:                                              ; preds = %34
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
