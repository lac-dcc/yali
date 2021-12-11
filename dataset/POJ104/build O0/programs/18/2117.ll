; ModuleID = '19/2117.c'
source_filename = "19/2117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [50 x [101 x i8]], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %1, align 4
  br label %17

17:                                               ; preds = %292, %0
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 50
  br i1 %19, label %20, label %295

20:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %2, align 4
  br label %22

22:                                               ; preds = %109, %20
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 101
  br i1 %24, label %25, label %112

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  br i1 %31, label %32, label %59

32:                                               ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  br i1 %38, label %39, label %59

39:                                               ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %108

59:                                               ; preds = %39, %32, %25
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %112

75:                                               ; preds = %59
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 44
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %85, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %6, align 4
  br label %112

91:                                               ; preds = %75
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  store i32 0, i32* %4, align 4
  br label %112

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %46
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %22

112:                                              ; preds = %98, %82, %66, %22
  store i32 0, i32* %2, align 4
  br label %113

113:                                              ; preds = %173, %112
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %114, 101
  br i1 %115, label %116, label %176

116:                                              ; preds = %113
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %124, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %116
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 0, i32* %5, align 4
  br label %176

139:                                              ; preds = %131, %116
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %147, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %139
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %173

162:                                              ; preds = %154, %139
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %176

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %161
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %113

176:                                              ; preds = %169, %138, %113
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load i32, i32* %1, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %188, i64 0, i64 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %189)
  br label %291

191:                                              ; preds = %182, %179, %176
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, i32* %1, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %201)
  br label %290

203:                                              ; preds = %197, %194, %191
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %203
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = load i32, i32* %1, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %214
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %215, i64 0, i64 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %216)
  br label %295

218:                                              ; preds = %209, %206, %203
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i32, i32* %1, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %228)
  br label %295

230:                                              ; preds = %224, %221, %218
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %245

233:                                              ; preds = %230
  %234 = load i32, i32* %5, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load i32, i32* %1, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %241
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %242, i64 0, i64 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %243)
  br label %287

245:                                              ; preds = %236, %233, %230
  %246 = load i32, i32* %4, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load i32, i32* %1, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %255)
  br label %286

257:                                              ; preds = %251, %248, %245
  %258 = load i32, i32* %4, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load i32, i32* %1, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load i32, i32* %1, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %268
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* %269, i64 0, i64 0
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %270)
  br label %295

272:                                              ; preds = %263, %260, %257
  %273 = load i32, i32* %4, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load i32, i32* %5, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load i32, i32* %1, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %282)
  br label %295

284:                                              ; preds = %278, %275, %272
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %254
  br label %287

287:                                              ; preds = %286, %239
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %200
  br label %291

291:                                              ; preds = %290, %185
  br label %292

292:                                              ; preds = %291
  %293 = load i32, i32* %1, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %1, align 4
  br label %17

295:                                              ; preds = %281, %266, %227, %212, %17
  ret void
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
