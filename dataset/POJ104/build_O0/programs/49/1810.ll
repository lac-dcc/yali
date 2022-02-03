; ModuleID = '50/1810.c'
source_filename = "50/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.s = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([12 x i32]* @__const.main.s to i8*), i64 48, i1 false)
  store i32 1, i32* %4, align 4
  br label %9

9:                                                ; preds = %312, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 12
  br i1 %11, label %12, label %315

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  store i32 5, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %16, %17
  %19 = icmp sle i32 %18, 7
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %5, align 4
  br label %29

24:                                               ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 7
  store i32 %28, i32* %5, align 4
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %35

35:                                               ; preds = %32, %29
  br label %311

36:                                               ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  store i32 1, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sle i32 %42, 7
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %5, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 7
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %56, %53
  br label %310

60:                                               ; preds = %36
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  store i32 1, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp sle i32 %66, 7
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %5, align 4
  br label %77

72:                                               ; preds = %63
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 7
  store i32 %76, i32* %5, align 4
  br label %77

77:                                               ; preds = %72, %68
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %80, %77
  br label %309

84:                                               ; preds = %60
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  store i32 4, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp sle i32 %90, 7
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %5, align 4
  br label %101

96:                                               ; preds = %87
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 7
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %96, %92
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %104, %101
  br label %308

108:                                              ; preds = %84
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  store i32 -1, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp sle i32 %114, 7
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %5, align 4
  br label %125

120:                                              ; preds = %111
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 %123, 7
  store i32 %124, i32* %5, align 4
  br label %125

125:                                              ; preds = %120, %116
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %128, %125
  br label %307

132:                                              ; preds = %108
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %156

135:                                              ; preds = %132
  store i32 2, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp sle i32 %138, 7
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %5, align 4
  br label %149

144:                                              ; preds = %135
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %145, %146
  %148 = sub nsw i32 %147, 7
  store i32 %148, i32* %5, align 4
  br label %149

149:                                              ; preds = %144, %140
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %152, %149
  br label %306

156:                                              ; preds = %132
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %159, label %180

159:                                              ; preds = %156
  store i32 4, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %160, %161
  %163 = icmp sle i32 %162, 7
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %5, align 4
  br label %173

168:                                              ; preds = %159
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %169, %170
  %172 = sub nsw i32 %171, 7
  store i32 %172, i32* %5, align 4
  br label %173

173:                                              ; preds = %168, %164
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  br label %179

179:                                              ; preds = %176, %173
  br label %305

180:                                              ; preds = %156
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 8
  br i1 %182, label %183, label %204

183:                                              ; preds = %180
  store i32 0, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp sle i32 %186, 7
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %5, align 4
  br label %197

192:                                              ; preds = %183
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %193, %194
  %196 = sub nsw i32 %195, 7
  store i32 %196, i32* %5, align 4
  br label %197

197:                                              ; preds = %192, %188
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  br label %203

203:                                              ; preds = %200, %197
  br label %304

204:                                              ; preds = %180
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 9
  br i1 %206, label %207, label %228

207:                                              ; preds = %204
  store i32 3, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %208, %209
  %211 = icmp sle i32 %210, 7
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, i32* %5, align 4
  br label %221

216:                                              ; preds = %207
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %217, %218
  %220 = sub nsw i32 %219, 7
  store i32 %220, i32* %5, align 4
  br label %221

221:                                              ; preds = %216, %212
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 5
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %224, %221
  br label %303

228:                                              ; preds = %204
  %229 = load i32, i32* %4, align 4
  %230 = icmp eq i32 %229, 10
  br i1 %230, label %231, label %252

231:                                              ; preds = %228
  store i32 5, i32* %3, align 4
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %232, %233
  %235 = icmp sle i32 %234, 7
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %237, %238
  store i32 %239, i32* %5, align 4
  br label %245

240:                                              ; preds = %231
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %241, %242
  %244 = sub nsw i32 %243, 7
  store i32 %244, i32* %5, align 4
  br label %245

245:                                              ; preds = %240, %236
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, i32* %4, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  br label %251

251:                                              ; preds = %248, %245
  br label %302

252:                                              ; preds = %228
  %253 = load i32, i32* %4, align 4
  %254 = icmp eq i32 %253, 11
  br i1 %254, label %255, label %276

255:                                              ; preds = %252
  store i32 1, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %256, %257
  %259 = icmp sle i32 %258, 7
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %261, %262
  store i32 %263, i32* %5, align 4
  br label %269

264:                                              ; preds = %255
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %265, %266
  %268 = sub nsw i32 %267, 7
  store i32 %268, i32* %5, align 4
  br label %269

269:                                              ; preds = %264, %260
  %270 = load i32, i32* %5, align 4
  %271 = icmp eq i32 %270, 5
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, i32* %4, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  br label %275

275:                                              ; preds = %272, %269
  br label %301

276:                                              ; preds = %252
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %279, label %300

279:                                              ; preds = %276
  store i32 3, i32* %3, align 4
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %280, %281
  %283 = icmp sle i32 %282, 7
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %285, %286
  store i32 %287, i32* %5, align 4
  br label %293

288:                                              ; preds = %279
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %289, %290
  %292 = sub nsw i32 %291, 7
  store i32 %292, i32* %5, align 4
  br label %293

293:                                              ; preds = %288, %284
  %294 = load i32, i32* %5, align 4
  %295 = icmp eq i32 %294, 5
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, i32* %4, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  br label %299

299:                                              ; preds = %296, %293
  br label %300

300:                                              ; preds = %299, %276
  br label %301

301:                                              ; preds = %300, %275
  br label %302

302:                                              ; preds = %301, %251
  br label %303

303:                                              ; preds = %302, %227
  br label %304

304:                                              ; preds = %303, %203
  br label %305

305:                                              ; preds = %304, %179
  br label %306

306:                                              ; preds = %305, %155
  br label %307

307:                                              ; preds = %306, %131
  br label %308

308:                                              ; preds = %307, %107
  br label %309

309:                                              ; preds = %308, %83
  br label %310

310:                                              ; preds = %309, %59
  br label %311

311:                                              ; preds = %310, %35
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  br label %9

315:                                              ; preds = %9
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
