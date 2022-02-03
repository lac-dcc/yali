; ModuleID = '46/2382.c'
source_filename = "46/2382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 1, i32* %6, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %7, align 4
  br label %42

40:                                               ; preds = %34
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %7, align 4
  br label %42

42:                                               ; preds = %40, %38
  store i32 1, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %148

46:                                               ; preds = %42
  store i32 1, i32* %8, align 4
  br label %47

47:                                               ; preds = %144, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %147

52:                                               ; preds = %47
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %6, align 4
  br label %54

54:                                               ; preds = %70, %52
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = icmp sle i32 %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %54

73:                                               ; preds = %54
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 1, %74
  store i32 %75, i32* %5, align 4
  br label %76

76:                                               ; preds = %93, %73
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sle i32 %77, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %83
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %76

96:                                               ; preds = %76
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %6, align 4
  br label %102

102:                                              ; preds = %115, %96
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %106
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4
  br label %102

118:                                              ; preds = %102
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %5, align 4
  br label %124

124:                                              ; preds = %138, %118
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp sge i32 %125, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  br label %138

138:                                              ; preds = %129
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  br label %124

141:                                              ; preds = %124
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %47

147:                                              ; preds = %47
  br label %309

148:                                              ; preds = %42
  store i32 1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %149

149:                                              ; preds = %247, %148
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sdiv i32 %152, 2
  %154 = icmp sle i32 %150, %153
  br i1 %154, label %155, label %250

155:                                              ; preds = %149
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %6, align 4
  br label %157

157:                                              ; preds = %173, %155
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = icmp sle i32 %158, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %157
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %164
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %157

176:                                              ; preds = %157
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 1, %177
  store i32 %178, i32* %5, align 4
  br label %179

179:                                              ; preds = %196, %176
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp sle i32 %180, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %179
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  br label %196

196:                                              ; preds = %186
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %179

199:                                              ; preds = %179
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %202, %203
  store i32 %204, i32* %6, align 4
  br label %205

205:                                              ; preds = %218, %199
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp sge i32 %206, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %209
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %6, align 4
  br label %205

221:                                              ; preds = %205
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %224, %225
  store i32 %226, i32* %5, align 4
  br label %227

227:                                              ; preds = %241, %221
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  %231 = icmp sge i32 %228, %230
  br i1 %231, label %232, label %244

232:                                              ; preds = %227
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %232
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %5, align 4
  br label %227

244:                                              ; preds = %227
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  br label %247

247:                                              ; preds = %244
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  br label %149

250:                                              ; preds = %149
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %281

254:                                              ; preds = %250
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  %257 = sdiv i32 %256, 2
  store i32 %257, i32* %6, align 4
  br label %258

258:                                              ; preds = %277, %254
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sdiv i32 %262, 2
  %264 = sub nsw i32 %260, %263
  %265 = icmp sle i32 %259, %264
  br i1 %265, label %266, label %280

266:                                              ; preds = %258
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  %269 = sdiv i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %275)
  br label %277

277:                                              ; preds = %266
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  br label %258

280:                                              ; preds = %258
  br label %308

281:                                              ; preds = %250
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  %284 = sdiv i32 %283, 2
  store i32 %284, i32* %5, align 4
  br label %285

285:                                              ; preds = %304, %281
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sdiv i32 %289, 2
  %291 = sub nsw i32 %287, %290
  %292 = icmp sle i32 %286, %291
  br i1 %292, label %293, label %307

293:                                              ; preds = %285
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  %299 = sdiv i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i32], [101 x i32]* %296, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %302)
  br label %304

304:                                              ; preds = %293
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  br label %285

307:                                              ; preds = %285
  br label %308

308:                                              ; preds = %307, %280
  br label %309

309:                                              ; preds = %308, %147
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
