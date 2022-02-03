; ModuleID = '80/1083.c'
source_filename = "80/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.date1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.date2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 bitcast ([12 x i32]* @__const.main.date1 to i8*), i64 48, i1 false)
  %18 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %18, i8* align 16 bitcast ([12 x i32]* @__const.main.date2 to i8*), i64 48, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 12
  br i1 %22, label %23, label %127

23:                                               ; preds = %0
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  br label %26

26:                                               ; preds = %37, %23
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 12
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %12, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  br label %26

40:                                               ; preds = %26
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 31, %44
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %43
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %51
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %40
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %83

78:                                               ; preds = %75, %72, %69, %66, %63
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 31, %79
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %12, align 4
  br label %83

83:                                               ; preds = %78, %75
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %100

95:                                               ; preds = %92, %89, %86, %83
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 30, %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %12, align 4
  br label %100

100:                                              ; preds = %95, %92
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %126

103:                                              ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107, %103
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111, %107
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 30, %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %12, align 4
  br label %125

120:                                              ; preds = %111
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 28, %121
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %12, align 4
  br label %125

125:                                              ; preds = %120, %115
  br label %126

126:                                              ; preds = %125, %100
  br label %132

127:                                              ; preds = %0
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 31, %128
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %12, align 4
  br label %132

132:                                              ; preds = %127, %126
  %133 = load i32, i32* %12, align 4
  store i32 %133, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, i32* %9, align 4
  store i32 %137, i32* %14, align 4
  br label %138

138:                                              ; preds = %136, %132
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 31, %142
  store i32 %143, i32* %14, align 4
  br label %207

144:                                              ; preds = %138
  %145 = load i32, i32* %8, align 4
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %206

147:                                              ; preds = %144
  %148 = load i32, i32* %8, align 4
  %149 = icmp ne i32 %148, 2
  br i1 %149, label %150, label %206

150:                                              ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i32, i32* %7, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %154, %150
  %159 = load i32, i32* %7, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %158, %154
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  br label %165

165:                                              ; preds = %176, %162
  %166 = load i32, i32* %13, align 4
  %167 = icmp sge i32 %166, 1
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load i32, i32* %13, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %14, align 4
  br label %176

176:                                              ; preds = %168
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %13, align 4
  br label %165

179:                                              ; preds = %165
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %14, align 4
  br label %205

184:                                              ; preds = %158
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  br label %187

187:                                              ; preds = %198, %184
  %188 = load i32, i32* %13, align 4
  %189 = icmp sge i32 %188, 1
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = load i32, i32* %13, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %14, align 4
  br label %198

198:                                              ; preds = %190
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %13, align 4
  br label %187

201:                                              ; preds = %187
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %14, align 4
  br label %205

205:                                              ; preds = %201, %179
  br label %206

206:                                              ; preds = %205, %147, %144
  br label %207

207:                                              ; preds = %206, %141
  %208 = load i32, i32* %14, align 4
  store i32 %208, i32* %14, align 4
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 0, i32* %10, align 4
  br label %221

221:                                              ; preds = %220, %216, %212, %207
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %248

225:                                              ; preds = %221
  %226 = load i32, i32* %7, align 4
  %227 = srem i32 %226, 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load i32, i32* %7, align 4
  %231 = srem i32 %230, 100
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %229, %225
  %234 = load i32, i32* %7, align 4
  %235 = srem i32 %234, 400
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %233, %229
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %238, %239
  %241 = sub nsw i32 %240, 366
  store i32 %241, i32* %10, align 4
  br label %247

242:                                              ; preds = %233
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %243, %244
  %246 = sub nsw i32 %245, 365
  store i32 %246, i32* %10, align 4
  br label %247

247:                                              ; preds = %242, %237
  br label %248

248:                                              ; preds = %247, %221
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %254, %255
  store i32 %256, i32* %10, align 4
  br label %257

257:                                              ; preds = %253, %248
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  %261 = icmp sgt i32 %258, %260
  br i1 %261, label %262, label %298

262:                                              ; preds = %257
  store i32 0, i32* %16, align 4
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %15, align 4
  br label %265

265:                                              ; preds = %289, %262
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp sle i32 %266, %268
  br i1 %269, label %270, label %292

270:                                              ; preds = %265
  %271 = load i32, i32* %15, align 4
  %272 = srem i32 %271, 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = load i32, i32* %15, align 4
  %276 = srem i32 %275, 100
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %274, %270
  %279 = load i32, i32* %15, align 4
  %280 = srem i32 %279, 400
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278, %274
  %283 = load i32, i32* %16, align 4
  %284 = add nsw i32 %283, 366
  store i32 %284, i32* %16, align 4
  br label %288

285:                                              ; preds = %278
  %286 = load i32, i32* %16, align 4
  %287 = add nsw i32 %286, 365
  store i32 %287, i32* %16, align 4
  br label %288

288:                                              ; preds = %285, %282
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %15, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %15, align 4
  br label %265

292:                                              ; preds = %265
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %293, %294
  %296 = load i32, i32* %16, align 4
  %297 = add nsw i32 %295, %296
  store i32 %297, i32* %10, align 4
  br label %298

298:                                              ; preds = %292, %257
  %299 = load i32, i32* %10, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  ret i32 0
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
