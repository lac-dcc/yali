; ModuleID = '11/341.c'
source_filename = "11/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %167

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %167

21:                                               ; preds = %17, %2
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %166

27:                                               ; preds = %21
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %165

34:                                               ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 31
  %40 = add nsw i32 %39, 29
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %164

42:                                               ; preds = %34
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 31
  %48 = add nsw i32 %47, 29
  %49 = add nsw i32 %48, 31
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %163

51:                                               ; preds = %42
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 31
  %57 = add nsw i32 %56, 29
  %58 = add nsw i32 %57, 31
  %59 = add nsw i32 %58, 30
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %162

61:                                               ; preds = %51
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 29
  %68 = add nsw i32 %67, 31
  %69 = add nsw i32 %68, 30
  %70 = add nsw i32 %69, 31
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %161

72:                                               ; preds = %61
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 31
  %78 = add nsw i32 %77, 29
  %79 = add nsw i32 %78, 31
  %80 = add nsw i32 %79, 30
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 30
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %160

84:                                               ; preds = %72
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 31
  %90 = add nsw i32 %89, 29
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 30
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 30
  %95 = add nsw i32 %94, 31
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %159

97:                                               ; preds = %84
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 29
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 30
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 31
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %158

111:                                              ; preds = %97
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 29
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 30
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 30
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 30
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %157

126:                                              ; preds = %111
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 29
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 30
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 30
  %140 = add nsw i32 %139, 31
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %156

142:                                              ; preds = %126
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 29
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %142, %129
  br label %157

157:                                              ; preds = %156, %114
  br label %158

158:                                              ; preds = %157, %100
  br label %159

159:                                              ; preds = %158, %87
  br label %160

160:                                              ; preds = %159, %75
  br label %161

161:                                              ; preds = %160, %64
  br label %162

162:                                              ; preds = %161, %54
  br label %163

163:                                              ; preds = %162, %45
  br label %164

164:                                              ; preds = %163, %37
  br label %165

165:                                              ; preds = %164, %30
  br label %166

166:                                              ; preds = %165, %24
  br label %313

167:                                              ; preds = %17, %13
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %312

173:                                              ; preds = %167
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 31
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  br label %311

180:                                              ; preds = %173
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 28
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %310

188:                                              ; preds = %180
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 31
  %194 = add nsw i32 %193, 28
  %195 = add nsw i32 %194, 31
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %309

197:                                              ; preds = %188
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 28
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 30
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  br label %308

207:                                              ; preds = %197
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %210, label %218

210:                                              ; preds = %207
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 31
  %213 = add nsw i32 %212, 28
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 30
  %216 = add nsw i32 %215, 31
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  br label %307

218:                                              ; preds = %207
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %219, 7
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 31
  %224 = add nsw i32 %223, 28
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 30
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 30
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  br label %306

230:                                              ; preds = %218
  %231 = load i32, i32* %7, align 4
  %232 = icmp eq i32 %231, 8
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 31
  %236 = add nsw i32 %235, 28
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 30
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 30
  %241 = add nsw i32 %240, 31
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  br label %305

243:                                              ; preds = %230
  %244 = load i32, i32* %7, align 4
  %245 = icmp eq i32 %244, 9
  br i1 %245, label %246, label %257

246:                                              ; preds = %243
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 28
  %250 = add nsw i32 %249, 31
  %251 = add nsw i32 %250, 30
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 31
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  br label %304

257:                                              ; preds = %243
  %258 = load i32, i32* %7, align 4
  %259 = icmp eq i32 %258, 10
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 28
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 30
  %266 = add nsw i32 %265, 31
  %267 = add nsw i32 %266, 30
  %268 = add nsw i32 %267, 31
  %269 = add nsw i32 %268, 31
  %270 = add nsw i32 %269, 30
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  br label %303

272:                                              ; preds = %257
  %273 = load i32, i32* %7, align 4
  %274 = icmp eq i32 %273, 11
  br i1 %274, label %275, label %288

275:                                              ; preds = %272
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 31
  %278 = add nsw i32 %277, 28
  %279 = add nsw i32 %278, 31
  %280 = add nsw i32 %279, 30
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 30
  %283 = add nsw i32 %282, 31
  %284 = add nsw i32 %283, 31
  %285 = add nsw i32 %284, 30
  %286 = add nsw i32 %285, 31
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %286)
  br label %302

288:                                              ; preds = %272
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 31
  %291 = add nsw i32 %290, 28
  %292 = add nsw i32 %291, 31
  %293 = add nsw i32 %292, 30
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 30
  %296 = add nsw i32 %295, 31
  %297 = add nsw i32 %296, 31
  %298 = add nsw i32 %297, 30
  %299 = add nsw i32 %298, 31
  %300 = add nsw i32 %299, 30
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  br label %302

302:                                              ; preds = %288, %275
  br label %303

303:                                              ; preds = %302, %260
  br label %304

304:                                              ; preds = %303, %246
  br label %305

305:                                              ; preds = %304, %233
  br label %306

306:                                              ; preds = %305, %221
  br label %307

307:                                              ; preds = %306, %210
  br label %308

308:                                              ; preds = %307, %200
  br label %309

309:                                              ; preds = %308, %191
  br label %310

310:                                              ; preds = %309, %183
  br label %311

311:                                              ; preds = %310, %176
  br label %312

312:                                              ; preds = %311, %170
  br label %313

313:                                              ; preds = %312, %166
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
