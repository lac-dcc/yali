; ModuleID = '71/1447.c'
source_filename = "71/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 800, i1 false)
  %11 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 800, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %23, i32* %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %13

31:                                               ; preds = %13
  store i32 0, i32* %8, align 4
  br label %32

32:                                               ; preds = %280, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %283

36:                                               ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %43, %36
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %168

57:                                               ; preds = %50, %43
  store i32 1, i32* %9, align 4
  br label %58

58:                                               ; preds = %109, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %112

65:                                               ; preds = %58
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %92

86:                                               ; preds = %83, %80, %77, %74, %71, %68, %65
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %89, align 4
  br label %108

92:                                               ; preds = %83
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 29
  store i32 %100, i32* %98, align 4
  br label %107

101:                                              ; preds = %92
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %104, align 4
  br label %107

107:                                              ; preds = %101, %95
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  br label %58

112:                                              ; preds = %58
  store i32 1, i32* %9, align 4
  br label %113

113:                                              ; preds = %164, %112
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %113
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %141, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %141, label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %141, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 12
  br i1 %140, label %141, label %147

141:                                              ; preds = %138, %135, %132, %129, %126, %123, %120
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 31
  store i32 %146, i32* %144, align 4
  br label %163

147:                                              ; preds = %138
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 29
  store i32 %155, i32* %153, align 4
  br label %162

156:                                              ; preds = %147
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 30
  store i32 %161, i32* %159, align 4
  br label %162

162:                                              ; preds = %156, %150
  br label %163

163:                                              ; preds = %162, %141
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %113

167:                                              ; preds = %113
  br label %279

168:                                              ; preds = %50
  store i32 1, i32* %9, align 4
  br label %169

169:                                              ; preds = %220, %168
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %223

176:                                              ; preds = %169
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  %180 = load i32, i32* %9, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %197, label %182

182:                                              ; preds = %179
  %183 = load i32, i32* %9, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %197, label %185

185:                                              ; preds = %182
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %197, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %9, align 4
  %190 = icmp eq i32 %189, 8
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %9, align 4
  %193 = icmp eq i32 %192, 10
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* %9, align 4
  %196 = icmp eq i32 %195, 12
  br i1 %196, label %197, label %203

197:                                              ; preds = %194, %191, %188, %185, %182, %179, %176
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 31
  store i32 %202, i32* %200, align 4
  br label %219

203:                                              ; preds = %194
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 28
  store i32 %211, i32* %209, align 4
  br label %218

212:                                              ; preds = %203
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 30
  store i32 %217, i32* %215, align 4
  br label %218

218:                                              ; preds = %212, %206
  br label %219

219:                                              ; preds = %218, %197
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  br label %169

223:                                              ; preds = %169
  store i32 1, i32* %9, align 4
  br label %224

224:                                              ; preds = %275, %223
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %278

231:                                              ; preds = %224
  %232 = load i32, i32* %9, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %252, label %234

234:                                              ; preds = %231
  %235 = load i32, i32* %9, align 4
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %252, label %237

237:                                              ; preds = %234
  %238 = load i32, i32* %9, align 4
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %252, label %240

240:                                              ; preds = %237
  %241 = load i32, i32* %9, align 4
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %252, label %243

243:                                              ; preds = %240
  %244 = load i32, i32* %9, align 4
  %245 = icmp eq i32 %244, 8
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = load i32, i32* %9, align 4
  %248 = icmp eq i32 %247, 10
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load i32, i32* %9, align 4
  %251 = icmp eq i32 %250, 12
  br i1 %251, label %252, label %258

252:                                              ; preds = %249, %246, %243, %240, %237, %234, %231
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 31
  store i32 %257, i32* %255, align 4
  br label %274

258:                                              ; preds = %249
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 28
  store i32 %266, i32* %264, align 4
  br label %273

267:                                              ; preds = %258
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 30
  store i32 %272, i32* %270, align 4
  br label %273

273:                                              ; preds = %267, %261
  br label %274

274:                                              ; preds = %273, %252
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %9, align 4
  br label %224

278:                                              ; preds = %224
  br label %279

279:                                              ; preds = %278, %167
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  br label %32

283:                                              ; preds = %32
  store i32 0, i32* %8, align 4
  br label %284

284:                                              ; preds = %305, %283
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %308

288:                                              ; preds = %284
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %292, %296
  %298 = srem i32 %297, 7
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %288
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %304

302:                                              ; preds = %288
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %304

304:                                              ; preds = %302, %300
  br label %305

305:                                              ; preds = %304
  %306 = load i32, i32* %8, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %8, align 4
  br label %284

308:                                              ; preds = %284
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
