; ModuleID = '19/2720.c'
source_filename = "19/2720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [102 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [102 x i8], align 16
  %14 = alloca [102 x i8], align 16
  %15 = alloca [102 x i8], align 16
  %16 = alloca [102 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i64 0, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %98, %0
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %101

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %96

43:                                               ; preds = %36
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %96

46:                                               ; preds = %43
  store i32 1, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %66, %46
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i32 1, i32* %11, align 4
  br label %71

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %48

71:                                               ; preds = %64, %48
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %88, label %81

81:                                               ; preds = %74
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %81, %74
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %95

95:                                               ; preds = %88, %81, %71
  br label %97

96:                                               ; preds = %43, %36
  store i32 0, i32* %12, align 4
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %32

101:                                              ; preds = %32
  store i32 0, i32* %5, align 4
  br label %102

102:                                              ; preds = %285, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %288

106:                                              ; preds = %102
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  store i32 0, i32* %4, align 4
  br label %111

111:                                              ; preds = %128, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %126
  store i8 %119, i8* %127, align 1
  br label %128

128:                                              ; preds = %115
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %111

131:                                              ; preds = %111
  br label %284

132:                                              ; preds = %106
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %211

136:                                              ; preds = %132
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %147

147:                                              ; preds = %166, %136
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %147
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  br label %166

166:                                              ; preds = %154
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %4, align 4
  br label %147

169:                                              ; preds = %147
  store i32 0, i32* %4, align 4
  br label %170

170:                                              ; preds = %187, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %185
  store i8 %178, i8* %186, align 1
  br label %187

187:                                              ; preds = %174
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %170

190:                                              ; preds = %170
  store i32 0, i32* %3, align 4
  br label %191

191:                                              ; preds = %207, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  br label %207

207:                                              ; preds = %195
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %191

210:                                              ; preds = %191
  br label %283

211:                                              ; preds = %132
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %214, %215
  store i32 %216, i32* %7, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %222

222:                                              ; preds = %238, %211
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sub nsw i32 %227, %228
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %236
  store i8 %234, i8* %237, align 1
  br label %238

238:                                              ; preds = %226
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  br label %222

241:                                              ; preds = %222
  store i32 0, i32* %4, align 4
  br label %242

242:                                              ; preds = %259, %241
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %262

246:                                              ; preds = %242
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %251, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %257
  store i8 %250, i8* %258, align 1
  br label %259

259:                                              ; preds = %246
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %242

262:                                              ; preds = %242
  store i32 0, i32* %3, align 4
  br label %263

263:                                              ; preds = %279, %262
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %282

267:                                              ; preds = %263
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, i32* %8, align 4
  %275 = sub nsw i32 %273, %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  br label %279

279:                                              ; preds = %267
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  br label %263

282:                                              ; preds = %263
  br label %283

283:                                              ; preds = %282, %210
  br label %284

284:                                              ; preds = %283, %131
  br label %285

285:                                              ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  br label %102

288:                                              ; preds = %102
  store i32 0, i32* %2, align 4
  br label %289

289:                                              ; preds = %300, %288
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %303

293:                                              ; preds = %289
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %298)
  br label %300

300:                                              ; preds = %293
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  br label %289

303:                                              ; preds = %289
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0
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
