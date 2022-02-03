; ModuleID = '11/603.c'
source_filename = "11/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %169

18:                                               ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %25

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 31
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 31
  %39 = add nsw i32 %38, 29
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %36, %33
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 31
  %48 = add nsw i32 %47, 29
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %45, %42
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 31
  %58 = add nsw i32 %57, 29
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %55, %52
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 31
  %69 = add nsw i32 %68, 29
  %70 = add nsw i32 %69, 31
  %71 = add nsw i32 %70, 30
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %66, %63
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 29
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 30
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %78, %75
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 29
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 30
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 30
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %91, %88
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 29
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 30
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %105, %102
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 29
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 30
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 31
  %130 = add nsw i32 %129, 30
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %120, %117
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %136, label %150

136:                                              ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 29
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 30
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 30
  %147 = add nsw i32 %146, 31
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %136, %133
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 12
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 29
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 30
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* %5, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %153, %150
  br label %320

169:                                              ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, i32* %4, align 4
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %176

176:                                              ; preds = %172, %169
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 31
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* %5, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %179, %176
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 31
  %190 = add nsw i32 %189, 28
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* %5, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %187, %184
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 28
  %200 = add nsw i32 %199, 31
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  br label %203

203:                                              ; preds = %196, %193
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 31
  %209 = add nsw i32 %208, 28
  %210 = add nsw i32 %209, 31
  %211 = add nsw i32 %210, 30
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* %5, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %206, %203
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 6
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 31
  %220 = add nsw i32 %219, 28
  %221 = add nsw i32 %220, 31
  %222 = add nsw i32 %221, 30
  %223 = add nsw i32 %222, 31
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %5, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  br label %226

226:                                              ; preds = %217, %214
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 28
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 30
  %235 = add nsw i32 %234, 31
  %236 = add nsw i32 %235, 30
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* %5, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  br label %239

239:                                              ; preds = %229, %226
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 8
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 31
  %245 = add nsw i32 %244, 28
  %246 = add nsw i32 %245, 31
  %247 = add nsw i32 %246, 30
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 30
  %250 = add nsw i32 %249, 31
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* %5, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  br label %253

253:                                              ; preds = %242, %239
  %254 = load i32, i32* %3, align 4
  %255 = icmp eq i32 %254, 9
  br i1 %255, label %256, label %268

256:                                              ; preds = %253
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 31
  %259 = add nsw i32 %258, 28
  %260 = add nsw i32 %259, 31
  %261 = add nsw i32 %260, 30
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 30
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 31
  store i32 %265, i32* %5, align 4
  %266 = load i32, i32* %5, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  br label %268

268:                                              ; preds = %256, %253
  %269 = load i32, i32* %3, align 4
  %270 = icmp eq i32 %269, 10
  br i1 %270, label %271, label %284

271:                                              ; preds = %268
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 31
  %274 = add nsw i32 %273, 28
  %275 = add nsw i32 %274, 31
  %276 = add nsw i32 %275, 30
  %277 = add nsw i32 %276, 31
  %278 = add nsw i32 %277, 30
  %279 = add nsw i32 %278, 31
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 30
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* %5, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %282)
  br label %284

284:                                              ; preds = %271, %268
  %285 = load i32, i32* %3, align 4
  %286 = icmp eq i32 %285, 11
  br i1 %286, label %287, label %301

287:                                              ; preds = %284
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 31
  %290 = add nsw i32 %289, 28
  %291 = add nsw i32 %290, 31
  %292 = add nsw i32 %291, 30
  %293 = add nsw i32 %292, 31
  %294 = add nsw i32 %293, 30
  %295 = add nsw i32 %294, 31
  %296 = add nsw i32 %295, 31
  %297 = add nsw i32 %296, 30
  %298 = add nsw i32 %297, 31
  store i32 %298, i32* %5, align 4
  %299 = load i32, i32* %5, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  br label %301

301:                                              ; preds = %287, %284
  %302 = load i32, i32* %3, align 4
  %303 = icmp eq i32 %302, 12
  br i1 %303, label %304, label %319

304:                                              ; preds = %301
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 31
  %307 = add nsw i32 %306, 28
  %308 = add nsw i32 %307, 31
  %309 = add nsw i32 %308, 30
  %310 = add nsw i32 %309, 31
  %311 = add nsw i32 %310, 30
  %312 = add nsw i32 %311, 31
  %313 = add nsw i32 %312, 31
  %314 = add nsw i32 %313, 30
  %315 = add nsw i32 %314, 31
  %316 = add nsw i32 %315, 30
  store i32 %316, i32* %5, align 4
  %317 = load i32, i32* %5, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %317)
  br label %319

319:                                              ; preds = %304, %301
  br label %320

320:                                              ; preds = %319, %168
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
