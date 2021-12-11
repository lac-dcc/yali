; ModuleID = '71/1848.c'
source_filename = "71/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  store i32 1, i32* %11, align 4
  br label %15

15:                                               ; preds = %288, %0
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %291

19:                                               ; preds = %15
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %1, i32* %2, i32* %5)
  %21 = load i32, i32* %1, align 4
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %13, align 4
  store i32 %28, i32* %5, align 4
  br label %29

29:                                               ; preds = %25, %19
  %30 = load i32, i32* %1, align 4
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %54, %29
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %35
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %39
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 366
  store i32 %49, i32* %10, align 4
  br label %53

50:                                               ; preds = %43
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 365
  store i32 %52, i32* %10, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %31

57:                                               ; preds = %31
  store i32 1, i32* %8, align 4
  br label %58

58:                                               ; preds = %123, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %126

63:                                               ; preds = %58
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %87

84:                                               ; preds = %81, %78, %75, %72, %69, %66, %63
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %85, 31
  store i32 %86, i32* %10, align 4
  br label %122

87:                                               ; preds = %81
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %93, %90, %87
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 30
  store i32 %101, i32* %10, align 4
  br label %121

102:                                              ; preds = %96
  %103 = load i32, i32* %1, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, i32* %1, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106, %102
  %111 = load i32, i32* %1, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110, %106
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 29
  store i32 %116, i32* %10, align 4
  br label %120

117:                                              ; preds = %110
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 28
  store i32 %119, i32* %10, align 4
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %99
  br label %122

122:                                              ; preds = %121, %84
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %58

126:                                              ; preds = %58
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  br label %129

129:                                              ; preds = %192, %126
  %130 = load i32, i32* %8, align 4
  %131 = icmp sle i32 %130, 12
  br i1 %131, label %132, label %195

132:                                              ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %153, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %153, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 8
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 12
  br i1 %152, label %153, label %156

153:                                              ; preds = %150, %147, %144, %141, %138, %135, %132
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %154, 31
  store i32 %155, i32* %10, align 4
  br label %191

156:                                              ; preds = %150
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 9
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 11
  br i1 %167, label %168, label %171

168:                                              ; preds = %165, %162, %159, %156
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %169, 30
  store i32 %170, i32* %10, align 4
  br label %190

171:                                              ; preds = %165
  %172 = load i32, i32* %4, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load i32, i32* %4, align 4
  %177 = srem i32 %176, 100
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175, %171
  %180 = load i32, i32* %4, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179, %175
  %184 = load i32, i32* %10, align 4
  %185 = sub nsw i32 %184, 29
  store i32 %185, i32* %10, align 4
  br label %189

186:                                              ; preds = %179
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %187, 28
  store i32 %188, i32* %10, align 4
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189, %168
  br label %191

191:                                              ; preds = %190, %153
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  br label %129

195:                                              ; preds = %129
  %196 = load i32, i32* %5, align 4
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %217, label %199

199:                                              ; preds = %195
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %217, label %202

202:                                              ; preds = %199
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %217, label %205

205:                                              ; preds = %202
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %217, label %208

208:                                              ; preds = %205
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %209, 8
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 10
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 12
  br i1 %216, label %217, label %222

217:                                              ; preds = %214, %211, %208, %205, %202, %199, %195
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %218, %219
  %221 = sub nsw i32 %220, 31
  store i32 %221, i32* %10, align 4
  br label %263

222:                                              ; preds = %214
  %223 = load i32, i32* %8, align 4
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %234, label %225

225:                                              ; preds = %222
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 6
  br i1 %227, label %234, label %228

228:                                              ; preds = %225
  %229 = load i32, i32* %8, align 4
  %230 = icmp eq i32 %229, 9
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load i32, i32* %8, align 4
  %233 = icmp eq i32 %232, 11
  br i1 %233, label %234, label %239

234:                                              ; preds = %231, %228, %225, %222
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %235, %236
  %238 = sub nsw i32 %237, 30
  store i32 %238, i32* %10, align 4
  br label %262

239:                                              ; preds = %231
  %240 = load i32, i32* %8, align 4
  %241 = srem i32 %240, 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load i32, i32* %8, align 4
  %245 = srem i32 %244, 100
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %243, %239
  %248 = load i32, i32* %8, align 4
  %249 = srem i32 %248, 400
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %247, %243
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %252, %253
  %255 = sub nsw i32 %254, 29
  store i32 %255, i32* %10, align 4
  br label %261

256:                                              ; preds = %247
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %257, %258
  %260 = sub nsw i32 %259, 28
  store i32 %260, i32* %10, align 4
  br label %261

261:                                              ; preds = %256, %251
  br label %262

262:                                              ; preds = %261, %234
  br label %263

263:                                              ; preds = %262, %217
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %264, %265
  store i32 %266, i32* %10, align 4
  %267 = load i32, i32* %11, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %278

269:                                              ; preds = %263
  %270 = load i32, i32* %10, align 4
  %271 = srem i32 %270, 7
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %277

275:                                              ; preds = %269
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %277

277:                                              ; preds = %275, %273
  br label %287

278:                                              ; preds = %263
  %279 = load i32, i32* %10, align 4
  %280 = srem i32 %279, 7
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %286

284:                                              ; preds = %278
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %286

286:                                              ; preds = %284, %282
  br label %287

287:                                              ; preds = %286, %277
  br label %288

288:                                              ; preds = %287
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  br label %15

291:                                              ; preds = %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
