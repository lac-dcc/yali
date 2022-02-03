; ModuleID = '51/776.c'
source_filename = "51/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [510 x i8], align 16
  %10 = alloca [510 x i32], align 16
  %11 = alloca [510 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %18)
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %27, %0
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 510
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %20

30:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %38, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 510
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %31

41:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %52, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %42

55:                                               ; preds = %42
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %305

64:                                               ; preds = %55
  store i32 0, i32* %3, align 4
  br label %65

65:                                               ; preds = %98, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %65
  store i32 0, i32* %13, align 4
  br label %70

70:                                               ; preds = %94, %69
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %78, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 %92, 43
  store i32 %93, i32* %8, align 4
  br label %94

94:                                               ; preds = %74
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %70

97:                                               ; preds = %70
  store i32 1, i32* %8, align 4
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %65

101:                                              ; preds = %65
  store i32 0, i32* %3, align 4
  br label %102

102:                                              ; preds = %132, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %135

107:                                              ; preds = %102
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  br label %110

110:                                              ; preds = %128, %107
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %118, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %114
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %127

127:                                              ; preds = %124, %114
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %110

131:                                              ; preds = %110
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %102

135:                                              ; preds = %102
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = mul nsw i32 %137, %139
  %141 = sdiv i32 %140, 2
  %142 = icmp eq i32 %136, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %304

145:                                              ; preds = %135
  store i32 0, i32* %3, align 4
  br label %146

146:                                              ; preds = %201, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %204

150:                                              ; preds = %146
  store i32 0, i32* %14, align 4
  br label %151

151:                                              ; preds = %168, %150
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 1, i32* %6, align 4
  br label %171

166:                                              ; preds = %155
  store i32 0, i32* %6, align 4
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  br label %151

171:                                              ; preds = %165, %151
  %172 = load i32, i32* %6, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %201

175:                                              ; preds = %171
  store i32 0, i32* %13, align 4
  br label %176

176:                                              ; preds = %197, %175
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %200

180:                                              ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %180
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  br label %196

196:                                              ; preds = %190, %180
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  br label %176

200:                                              ; preds = %176
  br label %201

201:                                              ; preds = %200, %174
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %146

204:                                              ; preds = %146
  store i32 0, i32* %3, align 4
  br label %205

205:                                              ; preds = %260, %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %263

209:                                              ; preds = %205
  store i32 0, i32* %13, align 4
  br label %210

210:                                              ; preds = %228, %209
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %218, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %214
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  br label %227

227:                                              ; preds = %224, %214
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 4
  br label %210

231:                                              ; preds = %210
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %259

235:                                              ; preds = %231
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  store i32 0, i32* %16, align 4
  br label %241

241:                                              ; preds = %254, %235
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %257

245:                                              ; preds = %241
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %245
  %255 = load i32, i32* %16, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %16, align 4
  br label %241

257:                                              ; preds = %241
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %263

259:                                              ; preds = %231
  store i32 0, i32* %7, align 4
  br label %260

260:                                              ; preds = %259
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  br label %205

263:                                              ; preds = %257, %205
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %17, align 4
  br label %266

266:                                              ; preds = %300, %263
  %267 = load i32, i32* %17, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %303

270:                                              ; preds = %266
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %274, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %270
  store i32 0, i32* %15, align 4
  br label %281

281:                                              ; preds = %294, %280
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %297

285:                                              ; preds = %281
  %286 = load i32, i32* %17, align 4
  %287 = load i32, i32* %15, align 4
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %292)
  br label %294

294:                                              ; preds = %285
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %15, align 4
  br label %281

297:                                              ; preds = %281
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %299

299:                                              ; preds = %297, %270
  br label %300

300:                                              ; preds = %299
  %301 = load i32, i32* %17, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %17, align 4
  br label %266

303:                                              ; preds = %266
  br label %304

304:                                              ; preds = %303, %143
  br label %305

305:                                              ; preds = %304, %62
  %306 = load i32, i32* %1, align 4
  ret i32 %306
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
