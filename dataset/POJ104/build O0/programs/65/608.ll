; ModuleID = '66/608.c'
source_filename = "66/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %0
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %136

22:                                               ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %5, align 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 31
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %5, align 4
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 31
  %43 = add nsw i32 %42, 29
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %5, align 4
  br label %46

46:                                               ; preds = %40, %37
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 62
  %52 = add nsw i32 %51, 29
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %49, %46
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 62
  %61 = add nsw i32 %60, 30
  %62 = add nsw i32 %61, 29
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %58, %55
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 93
  %71 = add nsw i32 %70, 30
  %72 = add nsw i32 %71, 29
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %68, %65
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 93
  %81 = add nsw i32 %80, 60
  %82 = add nsw i32 %81, 29
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %78, %75
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 124
  %91 = add nsw i32 %90, 60
  %92 = add nsw i32 %91, 29
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %5, align 4
  br label %95

95:                                               ; preds = %88, %85
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 155
  %101 = add nsw i32 %100, 60
  %102 = add nsw i32 %101, 29
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %5, align 4
  br label %105

105:                                              ; preds = %98, %95
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 155
  %111 = add nsw i32 %110, 90
  %112 = add nsw i32 %111, 29
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %5, align 4
  br label %115

115:                                              ; preds = %108, %105
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 186
  %121 = add nsw i32 %120, 90
  %122 = add nsw i32 %121, 29
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %5, align 4
  br label %125

125:                                              ; preds = %118, %115
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 186
  %131 = add nsw i32 %130, 120
  %132 = add nsw i32 %131, 29
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %5, align 4
  br label %135

135:                                              ; preds = %128, %125
  br label %250

136:                                              ; preds = %18
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %5, align 4
  br label %143

143:                                              ; preds = %139, %136
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 31
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %5, align 4
  br label %151

151:                                              ; preds = %146, %143
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 28
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %5, align 4
  br label %160

160:                                              ; preds = %154, %151
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 62
  %166 = add nsw i32 %165, 28
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %5, align 4
  br label %169

169:                                              ; preds = %163, %160
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 62
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 28
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %5, align 4
  br label %179

179:                                              ; preds = %172, %169
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 93
  %185 = add nsw i32 %184, 30
  %186 = add nsw i32 %185, 28
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %5, align 4
  br label %189

189:                                              ; preds = %182, %179
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 7
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 93
  %195 = add nsw i32 %194, 60
  %196 = add nsw i32 %195, 28
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %5, align 4
  br label %199

199:                                              ; preds = %192, %189
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 8
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 124
  %205 = add nsw i32 %204, 60
  %206 = add nsw i32 %205, 28
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %206, %207
  store i32 %208, i32* %5, align 4
  br label %209

209:                                              ; preds = %202, %199
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 9
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 155
  %215 = add nsw i32 %214, 60
  %216 = add nsw i32 %215, 28
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* %5, align 4
  br label %219

219:                                              ; preds = %212, %209
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 155
  %225 = add nsw i32 %224, 90
  %226 = add nsw i32 %225, 28
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* %5, align 4
  br label %229

229:                                              ; preds = %222, %219
  %230 = load i32, i32* %7, align 4
  %231 = icmp eq i32 %230, 11
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 186
  %235 = add nsw i32 %234, 90
  %236 = add nsw i32 %235, 28
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, i32* %5, align 4
  br label %239

239:                                              ; preds = %232, %229
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %240, 12
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 186
  %245 = add nsw i32 %244, 120
  %246 = add nsw i32 %245, 28
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %5, align 4
  br label %249

249:                                              ; preds = %242, %239
  br label %250

250:                                              ; preds = %249, %135
  store i32 0, i32* %9, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %251, 1
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sdiv i32 %254, 4
  %256 = add nsw i32 %252, %255
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sdiv i32 %258, 100
  %260 = sub nsw i32 %256, %259
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sdiv i32 %262, 400
  %264 = add nsw i32 %260, %263
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %264, %265
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* %9, align 4
  %268 = srem i32 %267, 7
  store i32 %268, i32* %3, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %250
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %273

273:                                              ; preds = %271, %250
  %274 = load i32, i32* %3, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %278

278:                                              ; preds = %276, %273
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %283

283:                                              ; preds = %281, %278
  %284 = load i32, i32* %3, align 4
  %285 = icmp eq i32 %284, 4
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %288

288:                                              ; preds = %286, %283
  %289 = load i32, i32* %3, align 4
  %290 = icmp eq i32 %289, 5
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %293

293:                                              ; preds = %291, %288
  %294 = load i32, i32* %3, align 4
  %295 = icmp eq i32 %294, 6
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %298

298:                                              ; preds = %296, %293
  %299 = load i32, i32* %3, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %303

303:                                              ; preds = %301, %298
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
