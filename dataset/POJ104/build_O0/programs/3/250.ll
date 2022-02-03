; ModuleID = '4/250.c'
source_filename = "4/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, i32* %10, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %14

38:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %139

46:                                               ; preds = %38
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %11, align 4
  br label %48

48:                                               ; preds = %73, %46
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  store i32 0, i32* %9, align 4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %69, %52
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %58
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %10, align 4
  br label %54

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %48

76:                                               ; preds = %48
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %79

79:                                               ; preds = %104, %76
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %85

85:                                               ; preds = %100, %83
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %10, align 4
  br label %100

100:                                              ; preds = %89
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %85

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %79

107:                                              ; preds = %79
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %12, align 4
  br label %109

109:                                              ; preds = %135, %107
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %12, align 4
  store i32 %115, i32* %9, align 4
  br label %116

116:                                              ; preds = %131, %113
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %10, align 4
  br label %131

131:                                              ; preds = %120
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  br label %116

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  br label %109

138:                                              ; preds = %109
  br label %139

139:                                              ; preds = %138, %38
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %241

143:                                              ; preds = %139
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %11, align 4
  br label %145

145:                                              ; preds = %170, %143
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %145
  store i32 0, i32* %9, align 4
  %150 = load i32, i32* %11, align 4
  store i32 %150, i32* %10, align 4
  br label %151

151:                                              ; preds = %166, %149
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %151
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  br label %166

166:                                              ; preds = %155
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %10, align 4
  br label %151

169:                                              ; preds = %151
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %145

173:                                              ; preds = %145
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  br label %176

176:                                              ; preds = %204, %173
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %207

182:                                              ; preds = %176
  %183 = load i32, i32* %12, align 4
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %8, align 4
  store i32 %184, i32* %10, align 4
  br label %185

185:                                              ; preds = %200, %182
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %185
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  br label %200

200:                                              ; preds = %189
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %10, align 4
  br label %185

203:                                              ; preds = %185
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %176

207:                                              ; preds = %176
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %208, %209
  store i32 %210, i32* %12, align 4
  br label %211

211:                                              ; preds = %237, %207
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %240

215:                                              ; preds = %211
  %216 = load i32, i32* %8, align 4
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* %12, align 4
  store i32 %217, i32* %9, align 4
  br label %218

218:                                              ; preds = %233, %215
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %10, align 4
  br label %233

233:                                              ; preds = %222
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  br label %218

236:                                              ; preds = %218
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  br label %211

240:                                              ; preds = %211
  br label %241

241:                                              ; preds = %240, %139
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %308

245:                                              ; preds = %241
  %246 = load i32, i32* %7, align 4
  store i32 %246, i32* %11, align 4
  br label %247

247:                                              ; preds = %272, %245
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %275

251:                                              ; preds = %247
  store i32 0, i32* %9, align 4
  %252 = load i32, i32* %11, align 4
  store i32 %252, i32* %10, align 4
  br label %253

253:                                              ; preds = %268, %251
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %7, align 4
  %256 = icmp sge i32 %254, %255
  br i1 %256, label %257, label %271

257:                                              ; preds = %253
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %9, align 4
  br label %268

268:                                              ; preds = %257
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %10, align 4
  br label %253

271:                                              ; preds = %253
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  br label %247

275:                                              ; preds = %247
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  br label %278

278:                                              ; preds = %304, %275
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %307

282:                                              ; preds = %278
  %283 = load i32, i32* %8, align 4
  store i32 %283, i32* %10, align 4
  %284 = load i32, i32* %12, align 4
  store i32 %284, i32* %9, align 4
  br label %285

285:                                              ; preds = %300, %282
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %6, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %285
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %296)
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %10, align 4
  br label %300

300:                                              ; preds = %289
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  br label %285

303:                                              ; preds = %285
  br label %304

304:                                              ; preds = %303
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %12, align 4
  br label %278

307:                                              ; preds = %278
  br label %308

308:                                              ; preds = %307, %241
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
