; ModuleID = '95/1232.c'
source_filename = "95/1232.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 0, i8* %5, align 1
  br label %10

10:                                               ; preds = %284, %0
  %11 = load i8, i8* %5, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %287

17:                                               ; preds = %10
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %22, %27
  br i1 %28, label %29, label %283

29:                                               ; preds = %17
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 32
  %41 = icmp ne i32 %34, %40
  br i1 %41, label %42, label %283

42:                                               ; preds = %29
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %5, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 32
  %54 = icmp ne i32 %47, %53
  br i1 %54, label %55, label %283

55:                                               ; preds = %42
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 96
  br i1 %61, label %62, label %82

62:                                               ; preds = %55
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 96
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  %70 = load i8, i8* %5, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i32 2, i32* %2, align 4
  br label %282

82:                                               ; preds = %69, %62, %55
  %83 = load i8, i8* %5, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 96
  br i1 %88, label %89, label %109

89:                                               ; preds = %82
  %90 = load i8, i8* %5, align 1
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 96
  br i1 %95, label %96, label %109

96:                                               ; preds = %89
  %97 = load i8, i8* %5, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8, i8* %5, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  store i32 2, i32* %2, align 4
  br label %281

109:                                              ; preds = %96, %89, %82
  %110 = load i8, i8* %5, align 1
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 96
  br i1 %115, label %116, label %136

116:                                              ; preds = %109
  %117 = load i8, i8* %5, align 1
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp slt i32 %121, 96
  br i1 %122, label %123, label %136

123:                                              ; preds = %116
  %124 = load i8, i8* %5, align 1
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i8, i8* %5, align 1
  %130 = sext i8 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  store i32 1, i32* %2, align 4
  br label %280

136:                                              ; preds = %123, %116, %109
  %137 = load i8, i8* %5, align 1
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sgt i32 %141, 96
  br i1 %142, label %143, label %163

143:                                              ; preds = %136
  %144 = load i8, i8* %5, align 1
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sgt i32 %148, 96
  br i1 %149, label %150, label %163

150:                                              ; preds = %143
  %151 = load i8, i8* %5, align 1
  %152 = sext i8 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i8, i8* %5, align 1
  %157 = sext i8 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  store i32 1, i32* %2, align 4
  br label %279

163:                                              ; preds = %150, %143, %136
  %164 = load i8, i8* %5, align 1
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sgt i32 %168, 96
  br i1 %169, label %170, label %191

170:                                              ; preds = %163
  %171 = load i8, i8* %5, align 1
  %172 = sext i8 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp slt i32 %175, 96
  br i1 %176, label %177, label %191

177:                                              ; preds = %170
  %178 = load i8, i8* %5, align 1
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i8, i8* %5, align 1
  %184 = sext i8 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, 32
  %189 = icmp sgt i32 %182, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %177
  store i32 2, i32* %2, align 4
  br label %278

191:                                              ; preds = %177, %170, %163
  %192 = load i8, i8* %5, align 1
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sgt i32 %196, 96
  br i1 %197, label %198, label %219

198:                                              ; preds = %191
  %199 = load i8, i8* %5, align 1
  %200 = sext i8 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp slt i32 %203, 96
  br i1 %204, label %205, label %219

205:                                              ; preds = %198
  %206 = load i8, i8* %5, align 1
  %207 = sext i8 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i8, i8* %5, align 1
  %212 = sext i8 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, 32
  %217 = icmp slt i32 %210, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %205
  store i32 1, i32* %2, align 4
  br label %277

219:                                              ; preds = %205, %198, %191
  %220 = load i8, i8* %5, align 1
  %221 = sext i8 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp slt i32 %224, 96
  br i1 %225, label %226, label %247

226:                                              ; preds = %219
  %227 = load i8, i8* %5, align 1
  %228 = sext i8 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sgt i32 %231, 96
  br i1 %232, label %233, label %247

233:                                              ; preds = %226
  %234 = load i8, i8* %5, align 1
  %235 = sext i8 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load i8, i8* %5, align 1
  %240 = sext i8 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub nsw i32 %243, 32
  %245 = icmp sgt i32 %238, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %233
  store i32 2, i32* %2, align 4
  br label %276

247:                                              ; preds = %233, %226, %219
  %248 = load i8, i8* %5, align 1
  %249 = sext i8 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp slt i32 %252, 96
  br i1 %253, label %254, label %275

254:                                              ; preds = %247
  %255 = load i8, i8* %5, align 1
  %256 = sext i8 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp sgt i32 %259, 96
  br i1 %260, label %261, label %275

261:                                              ; preds = %254
  %262 = load i8, i8* %5, align 1
  %263 = sext i8 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i8, i8* %5, align 1
  %268 = sext i8 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = sub nsw i32 %271, 32
  %273 = icmp slt i32 %266, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %261
  store i32 1, i32* %2, align 4
  br label %275

275:                                              ; preds = %274, %261, %254, %247
  br label %276

276:                                              ; preds = %275, %246
  br label %277

277:                                              ; preds = %276, %218
  br label %278

278:                                              ; preds = %277, %190
  br label %279

279:                                              ; preds = %278, %162
  br label %280

280:                                              ; preds = %279, %135
  br label %281

281:                                              ; preds = %280, %108
  br label %282

282:                                              ; preds = %281, %81
  br label %283

283:                                              ; preds = %282, %42, %29, %17
  br label %284

284:                                              ; preds = %283
  %285 = load i8, i8* %5, align 1
  %286 = add i8 %285, 1
  store i8 %286, i8* %5, align 1
  br label %10

287:                                              ; preds = %10
  %288 = load i32, i32* %2, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %304

292:                                              ; preds = %287
  %293 = load i32, i32* %2, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %303

297:                                              ; preds = %292
  %298 = load i32, i32* %2, align 4
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %302

302:                                              ; preds = %300, %297
  br label %303

303:                                              ; preds = %302, %295
  br label %304

304:                                              ; preds = %303, %290
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
