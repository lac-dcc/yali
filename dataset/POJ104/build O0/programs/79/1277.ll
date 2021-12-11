; ModuleID = '80/1277.c'
source_filename = "80/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %125

16:                                               ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %8, align 4
  br label %124

24:                                               ; preds = %16
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %9, align 4
  br label %26

26:                                               ; preds = %99, %24
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %102

30:                                               ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %42, label %60

42:                                               ; preds = %39, %36, %33, %30
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 30, %47
  store i32 %48, i32* %8, align 4
  br label %99

49:                                               ; preds = %42
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %8, align 4
  br label %99

57:                                               ; preds = %49
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 30
  store i32 %59, i32* %8, align 4
  br label %99

60:                                               ; preds = %39
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 28, %68
  store i32 %69, i32* %8, align 4
  br label %99

70:                                               ; preds = %63
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %8, align 4
  br label %99

78:                                               ; preds = %70
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 28
  store i32 %80, i32* %8, align 4
  br label %99

81:                                               ; preds = %60
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 31, %86
  store i32 %87, i32* %8, align 4
  br label %99

88:                                               ; preds = %81
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %8, align 4
  br label %99

96:                                               ; preds = %88
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %8, align 4
  br label %99

99:                                               ; preds = %96, %92, %85, %78, %74, %67, %57, %53, %46
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  br label %26

102:                                              ; preds = %26
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106, %102
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110, %106
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %115, 2
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %123

123:                                              ; preds = %120, %117, %114, %110
  br label %124

124:                                              ; preds = %123, %20
  br label %310

125:                                              ; preds = %0
  %126 = load i32, i32* %2, align 4
  store i32 %126, i32* %10, align 4
  br label %127

127:                                              ; preds = %306, %125
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %309

131:                                              ; preds = %127
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %207

135:                                              ; preds = %131
  %136 = load i32, i32* %3, align 4
  store i32 %136, i32* %9, align 4
  br label %137

137:                                              ; preds = %185, %135
  %138 = load i32, i32* %9, align 4
  %139 = icmp sle i32 %138, 12
  br i1 %139, label %140, label %188

140:                                              ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %152, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 11
  br i1 %151, label %152, label %162

152:                                              ; preds = %149, %146, %143, %140
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 30, %157
  store i32 %158, i32* %8, align 4
  br label %185

159:                                              ; preds = %152
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 30
  store i32 %161, i32* %8, align 4
  br label %185

162:                                              ; preds = %149
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 28, %170
  store i32 %171, i32* %8, align 4
  br label %185

172:                                              ; preds = %165
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 28
  store i32 %174, i32* %8, align 4
  br label %185

175:                                              ; preds = %162
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 31, %180
  store i32 %181, i32* %8, align 4
  br label %185

182:                                              ; preds = %175
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 31
  store i32 %184, i32* %8, align 4
  br label %185

185:                                              ; preds = %182, %179, %172, %169, %159, %156
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  br label %137

188:                                              ; preds = %137
  %189 = load i32, i32* %2, align 4
  %190 = srem i32 %189, 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i32, i32* %2, align 4
  %194 = srem i32 %193, 100
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %192, %188
  %197 = load i32, i32* %2, align 4
  %198 = srem i32 %197, 400
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %196, %192
  %201 = load i32, i32* %3, align 4
  %202 = icmp sle i32 %201, 2
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  br label %206

206:                                              ; preds = %203, %200, %196
  br label %305

207:                                              ; preds = %131
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %286

211:                                              ; preds = %207
  store i32 1, i32* %9, align 4
  br label %212

212:                                              ; preds = %264, %211
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %267

216:                                              ; preds = %212
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %228, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %9, align 4
  %221 = icmp eq i32 %220, 6
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = load i32, i32* %9, align 4
  %224 = icmp eq i32 %223, 9
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, i32* %9, align 4
  %227 = icmp eq i32 %226, 11
  br i1 %227, label %228, label %239

228:                                              ; preds = %225, %222, %219, %216
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %233, %234
  store i32 %235, i32* %8, align 4
  br label %264

236:                                              ; preds = %228
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 30
  store i32 %238, i32* %8, align 4
  br label %264

239:                                              ; preds = %225
  %240 = load i32, i32* %9, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %8, align 4
  br label %264

250:                                              ; preds = %242
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 28
  store i32 %252, i32* %8, align 4
  br label %264

253:                                              ; preds = %239
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %258, %259
  store i32 %260, i32* %8, align 4
  br label %264

261:                                              ; preds = %253
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 31
  store i32 %263, i32* %8, align 4
  br label %264

264:                                              ; preds = %261, %257, %250, %246, %236, %232
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  br label %212

267:                                              ; preds = %212
  %268 = load i32, i32* %5, align 4
  %269 = srem i32 %268, 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = load i32, i32* %5, align 4
  %273 = srem i32 %272, 100
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %271, %267
  %276 = load i32, i32* %5, align 4
  %277 = srem i32 %276, 400
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %275, %271
  %280 = load i32, i32* %6, align 4
  %281 = icmp sgt i32 %280, 2
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  br label %285

285:                                              ; preds = %282, %279, %275
  br label %304

286:                                              ; preds = %207
  %287 = load i32, i32* %10, align 4
  %288 = srem i32 %287, 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load i32, i32* %10, align 4
  %292 = srem i32 %291, 100
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %290, %286
  %295 = load i32, i32* %10, align 4
  %296 = srem i32 %295, 400
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %294, %290
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 366
  store i32 %300, i32* %8, align 4
  br label %306

301:                                              ; preds = %294
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 365
  store i32 %303, i32* %8, align 4
  br label %306

304:                                              ; preds = %285
  br label %305

305:                                              ; preds = %304, %206
  br label %306

306:                                              ; preds = %305, %301, %298
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %10, align 4
  br label %127

309:                                              ; preds = %127
  br label %310

310:                                              ; preds = %309, %124
  %311 = load i32, i32* %8, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %311)
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
