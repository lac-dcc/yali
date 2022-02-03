; ModuleID = '80/41.c'
source_filename = "80/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %196

20:                                               ; preds = %0
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %53, %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38, %34
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %38
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %10, align 4
  br label %52

49:                                               ; preds = %42
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %10, align 4
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %29

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i32, i32* %1, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, i32* %1, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61, %57
  %66 = load i32, i32* %1, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %101

69:                                               ; preds = %65, %61
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %70, 12
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %75

75:                                               ; preds = %86, %72
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %76, 12
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %79, %84
  store i32 %85, i32* %10, align 4
  br label %86

86:                                               ; preds = %78
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %75

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89, %69
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %91, %96
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  br label %133

101:                                              ; preds = %65
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %102, 12
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  br label %107

107:                                              ; preds = %118, %104
  %108 = load i32, i32* %8, align 4
  %109 = icmp sle i32 %108, 12
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  store i32 %117, i32* %10, align 4
  br label %118

118:                                              ; preds = %110
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %107

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %101
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %123, %128
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  br label %133

133:                                              ; preds = %122, %90
  %134 = load i32, i32* %4, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137, %133
  %142 = load i32, i32* %4, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %170

145:                                              ; preds = %141, %137
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  store i32 1, i32* %8, align 4
  br label %149

149:                                              ; preds = %162, %148
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %155, %160
  store i32 %161, i32* %10, align 4
  br label %162

162:                                              ; preds = %154
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  br label %149

165:                                              ; preds = %149
  br label %166

166:                                              ; preds = %165, %145
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %10, align 4
  br label %195

170:                                              ; preds = %141
  %171 = load i32, i32* %5, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %191

173:                                              ; preds = %170
  store i32 1, i32* %8, align 4
  br label %174

174:                                              ; preds = %187, %173
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp sle i32 %175, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %174
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %180, %185
  store i32 %186, i32* %10, align 4
  br label %187

187:                                              ; preds = %179
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  br label %174

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %170
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, i32* %10, align 4
  br label %195

195:                                              ; preds = %191, %166
  br label %313

196:                                              ; preds = %0
  %197 = load i32, i32* %1, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, i32* %1, align 4
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %200, %196
  %205 = load i32, i32* %1, align 4
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %260

208:                                              ; preds = %204, %200
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %252

212:                                              ; preds = %208
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %212
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  br label %221

221:                                              ; preds = %234, %218
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  br i1 %225, label %226, label %237

226:                                              ; preds = %221
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %227, %232
  store i32 %233, i32* %10, align 4
  br label %234

234:                                              ; preds = %226
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  br label %221

237:                                              ; preds = %221
  br label %238

238:                                              ; preds = %237, %212
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %239, %244
  %246 = load i32, i32* %3, align 4
  %247 = sub nsw i32 %245, %246
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %10, align 4
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %10, align 4
  br label %259

252:                                              ; preds = %208
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %255, %256
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  br label %259

259:                                              ; preds = %252, %238
  br label %312

260:                                              ; preds = %204
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %264, label %304

264:                                              ; preds = %260
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp sle i32 %266, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %264
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %9, align 4
  br label %273

273:                                              ; preds = %286, %270
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp sle i32 %274, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %273
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %279, %284
  store i32 %285, i32* %10, align 4
  br label %286

286:                                              ; preds = %278
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  br label %273

289:                                              ; preds = %273
  br label %290

290:                                              ; preds = %289, %264
  %291 = load i32, i32* %10, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %291, %296
  %298 = load i32, i32* %3, align 4
  %299 = sub nsw i32 %297, %298
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %10, align 4
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %301, %302
  store i32 %303, i32* %10, align 4
  br label %311

304:                                              ; preds = %260
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %305, %306
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %307, %308
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %10, align 4
  br label %311

311:                                              ; preds = %304, %290
  br label %312

312:                                              ; preds = %311, %259
  br label %313

313:                                              ; preds = %312, %195
  %314 = load i32, i32* %10, align 4
  %315 = sub nsw i32 %314, 1
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %315)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
