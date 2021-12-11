; ModuleID = '24/57.c'
source_filename = "24/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 100000, i32* %8, align 4
  %16 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %40, %0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %32, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %18

43:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %58, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %44

65:                                               ; preds = %44
  %66 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %13, align 4
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = add nsw i32 %70, 1
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 0
  store i32 %71, i32* %72, align 16
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 1, i32* %3, align 4
  br label %83

83:                                               ; preds = %101, %65
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %91, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

101:                                              ; preds = %87
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %83

104:                                              ; preds = %83
  store i32 0, i32* %3, align 4
  br label %105

105:                                              ; preds = %122, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %7, align 4
  br label %121

121:                                              ; preds = %116, %109
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %105

125:                                              ; preds = %105
  store i32 0, i32* %3, align 4
  br label %126

126:                                              ; preds = %161, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %164

130:                                              ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %160

137:                                              ; preds = %130
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %13, align 4
  store i32 %148, i32* %11, align 4
  br label %159

149:                                              ; preds = %137
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %11, align 4
  br label %159

159:                                              ; preds = %149, %142
  br label %164

160:                                              ; preds = %130
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %126

164:                                              ; preds = %159, %126
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %164
  %168 = load i32, i32* %9, align 4
  store i32 %168, i32* %3, align 4
  br label %169

169:                                              ; preds = %181, %167
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %169
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %174
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %169

184:                                              ; preds = %169
  br label %203

185:                                              ; preds = %164
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %188

188:                                              ; preds = %199, %185
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %11, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  br label %199

199:                                              ; preds = %192
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %188

202:                                              ; preds = %188
  br label %203

203:                                              ; preds = %202, %184
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %205

205:                                              ; preds = %222, %203
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %205
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %8, align 4
  br label %221

221:                                              ; preds = %216, %209
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %205

225:                                              ; preds = %205
  store i32 0, i32* %3, align 4
  br label %226

226:                                              ; preds = %261, %225
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %264

230:                                              ; preds = %226
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %260

237:                                              ; preds = %230
  %238 = load i32, i32* %3, align 4
  store i32 %238, i32* %15, align 4
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %237
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %10, align 4
  %248 = load i32, i32* %13, align 4
  store i32 %248, i32* %12, align 4
  br label %259

249:                                              ; preds = %237
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %10, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %12, align 4
  br label %259

259:                                              ; preds = %249, %242
  br label %264

260:                                              ; preds = %230
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %226

264:                                              ; preds = %259, %226
  %265 = load i32, i32* %10, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %285

267:                                              ; preds = %264
  %268 = load i32, i32* %10, align 4
  store i32 %268, i32* %3, align 4
  br label %269

269:                                              ; preds = %281, %267
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %12, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp sle i32 %270, %272
  br i1 %273, label %274, label %284

274:                                              ; preds = %269
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %279)
  br label %281

281:                                              ; preds = %274
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  br label %269

284:                                              ; preds = %269
  br label %304

285:                                              ; preds = %264
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  br label %288

288:                                              ; preds = %300, %285
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp sle i32 %289, %291
  br i1 %292, label %293, label %303

293:                                              ; preds = %288
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %298)
  br label %300

300:                                              ; preds = %293
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  br label %288

303:                                              ; preds = %288
  br label %304

304:                                              ; preds = %303, %284
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
