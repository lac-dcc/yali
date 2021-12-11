; ModuleID = '11/544.c'
source_filename = "11/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %163

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %163

19:                                               ; preds = %15, %0
  store i32 29, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %6, align 4
  br label %162

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 31, %28
  store i32 %29, i32* %6, align 4
  br label %161

30:                                               ; preds = %24
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 31, %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %6, align 4
  br label %160

38:                                               ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 31, %42
  %44 = add nsw i32 %43, 31
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %6, align 4
  br label %159

47:                                               ; preds = %38
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 31, %51
  %53 = add nsw i32 %52, 31
  %54 = add nsw i32 %53, 30
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %6, align 4
  br label %158

57:                                               ; preds = %47
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 31, %61
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 30
  %65 = add nsw i32 %64, 31
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %6, align 4
  br label %157

68:                                               ; preds = %57
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 31, %72
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 30
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 30
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %6, align 4
  br label %156

80:                                               ; preds = %68
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 31, %84
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 30
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 30
  %90 = add nsw i32 %89, 31
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %6, align 4
  br label %155

93:                                               ; preds = %80
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 31, %97
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 30
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 31
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %6, align 4
  br label %154

107:                                              ; preds = %93
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 31, %111
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 30
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 30
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 30
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %6, align 4
  br label %153

122:                                              ; preds = %107
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 31, %126
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 30
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 31
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %6, align 4
  br label %152

138:                                              ; preds = %122
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 31, %139
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 30
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %6, align 4
  br label %152

152:                                              ; preds = %138, %125
  br label %153

153:                                              ; preds = %152, %110
  br label %154

154:                                              ; preds = %153, %96
  br label %155

155:                                              ; preds = %154, %83
  br label %156

156:                                              ; preds = %155, %71
  br label %157

157:                                              ; preds = %156, %60
  br label %158

158:                                              ; preds = %157, %50
  br label %159

159:                                              ; preds = %158, %41
  br label %160

160:                                              ; preds = %159, %33
  br label %161

161:                                              ; preds = %160, %27
  br label %162

162:                                              ; preds = %161, %22
  br label %307

163:                                              ; preds = %15, %11
  store i32 28, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, i32* %4, align 4
  store i32 %167, i32* %6, align 4
  br label %306

168:                                              ; preds = %163
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 31, %172
  store i32 %173, i32* %6, align 4
  br label %305

174:                                              ; preds = %168
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 31, %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %6, align 4
  br label %304

182:                                              ; preds = %174
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 31, %186
  %188 = add nsw i32 %187, 31
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %6, align 4
  br label %303

191:                                              ; preds = %182
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 31, %195
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 30
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %6, align 4
  br label %302

201:                                              ; preds = %191
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 31, %205
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 30
  %209 = add nsw i32 %208, 31
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %6, align 4
  br label %301

212:                                              ; preds = %201
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 7
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 31, %216
  %218 = add nsw i32 %217, 31
  %219 = add nsw i32 %218, 30
  %220 = add nsw i32 %219, 31
  %221 = add nsw i32 %220, 30
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %6, align 4
  br label %300

224:                                              ; preds = %212
  %225 = load i32, i32* %3, align 4
  %226 = icmp eq i32 %225, 8
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 31, %228
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 30
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 30
  %234 = add nsw i32 %233, 31
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* %6, align 4
  br label %299

237:                                              ; preds = %224
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 9
  br i1 %239, label %240, label %251

240:                                              ; preds = %237
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 31, %241
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 30
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 30
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 31
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %6, align 4
  br label %298

251:                                              ; preds = %237
  %252 = load i32, i32* %3, align 4
  %253 = icmp eq i32 %252, 10
  br i1 %253, label %254, label %266

254:                                              ; preds = %251
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 31, %255
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 30
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 30
  %261 = add nsw i32 %260, 31
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 30
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %263, %264
  store i32 %265, i32* %6, align 4
  br label %297

266:                                              ; preds = %251
  %267 = load i32, i32* %3, align 4
  %268 = icmp eq i32 %267, 11
  br i1 %268, label %269, label %282

269:                                              ; preds = %266
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 31, %270
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 30
  %274 = add nsw i32 %273, 31
  %275 = add nsw i32 %274, 30
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 31
  %278 = add nsw i32 %277, 30
  %279 = add nsw i32 %278, 31
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %279, %280
  store i32 %281, i32* %6, align 4
  br label %296

282:                                              ; preds = %266
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 31, %283
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 30
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 30
  %289 = add nsw i32 %288, 31
  %290 = add nsw i32 %289, 31
  %291 = add nsw i32 %290, 30
  %292 = add nsw i32 %291, 31
  %293 = add nsw i32 %292, 30
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %293, %294
  store i32 %295, i32* %6, align 4
  br label %296

296:                                              ; preds = %282, %269
  br label %297

297:                                              ; preds = %296, %254
  br label %298

298:                                              ; preds = %297, %240
  br label %299

299:                                              ; preds = %298, %227
  br label %300

300:                                              ; preds = %299, %215
  br label %301

301:                                              ; preds = %300, %204
  br label %302

302:                                              ; preds = %301, %194
  br label %303

303:                                              ; preds = %302, %185
  br label %304

304:                                              ; preds = %303, %177
  br label %305

305:                                              ; preds = %304, %171
  br label %306

306:                                              ; preds = %305, %166
  br label %307

307:                                              ; preds = %306, %162
  %308 = load i32, i32* %6, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %308)
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
