; ModuleID = '19/546.c'
source_filename = "19/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %17 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 100, i1 false)
  %18 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 100, i1 false)
  %19 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 100, i1 false)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %20, i8** %10, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8* %21, i8** %11, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8* %22, i8** %12, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %23, i8** %14, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %24, i8** %16, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %2, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %42
  store i8* %43, i8** %13, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %44, i8** %10, align 8
  br label %45

45:                                               ; preds = %278, %0
  %46 = load i8*, i8** %10, align 8
  %47 = load i8*, i8** %13, align 8
  %48 = icmp ule i8* %46, %47
  br i1 %48, label %49, label %281

49:                                               ; preds = %45
  %50 = load i8*, i8** %11, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8*, i8** %10, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %277

57:                                               ; preds = %49
  %58 = load i8*, i8** %10, align 8
  store i8* %58, i8** %14, align 8
  store i32 0, i32* %6, align 4
  br label %59

59:                                               ; preds = %80, %57
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load i8*, i8** %11, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** %10, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i8*, i8** %10, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 -1
  store i8* %73, i8** %10, align 8
  br label %83

74:                                               ; preds = %63
  %75 = load i8*, i8** %11, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %11, align 8
  %77 = load i8*, i8** %10, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %10, align 8
  br label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %59

83:                                               ; preds = %71, %59
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8* %84, i8** %11, align 8
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %180

88:                                               ; preds = %83
  %89 = load i8*, i8** %14, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 -1
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 32
  br i1 %93, label %94, label %180

94:                                               ; preds = %88
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  %99 = load i8*, i8** %13, align 8
  store i8* %99, i8** %15, align 8
  br label %100

100:                                              ; preds = %104, %98
  %101 = load i8*, i8** %15, align 8
  %102 = load i8*, i8** %10, align 8
  %103 = icmp uge i8* %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load i8*, i8** %15, align 8
  %106 = load i8, i8* %105, align 1
  %107 = load i8*, i8** %15, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  store i8 %106, i8* %114, align 1
  %115 = load i8*, i8** %15, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 -1
  store i8* %116, i8** %15, align 8
  br label %100

117:                                              ; preds = %100
  %118 = load i8*, i8** %10, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, i8* %121, i64 %124
  store i8* %125, i8** %10, align 8
  br label %126

126:                                              ; preds = %117, %94
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %158

130:                                              ; preds = %126
  %131 = load i8*, i8** %10, align 8
  store i8* %131, i8** %15, align 8
  %132 = load i8*, i8** %15, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds i8, i8* %135, i64 %138
  store i8* %139, i8** %10, align 8
  br label %140

140:                                              ; preds = %144, %130
  %141 = load i8*, i8** %15, align 8
  %142 = load i8*, i8** %13, align 8
  %143 = icmp ule i8* %141, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load i8*, i8** %15, align 8
  %146 = load i8, i8* %145, align 1
  %147 = load i8*, i8** %15, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds i8, i8* %150, i64 %153
  store i8 %146, i8* %154, align 1
  %155 = load i8*, i8** %15, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %15, align 8
  br label %140

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %126
  %159 = load i8*, i8** %13, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds i8, i8* %162, i64 %165
  store i8* %166, i8** %13, align 8
  br label %167

167:                                              ; preds = %171, %158
  %168 = load i8*, i8** %14, align 8
  %169 = load i8*, i8** %10, align 8
  %170 = icmp ult i8* %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = load i8*, i8** %12, align 8
  %173 = load i8, i8* %172, align 1
  %174 = load i8*, i8** %14, align 8
  store i8 %173, i8* %174, align 1
  %175 = load i8*, i8** %14, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %176, i8** %14, align 8
  %177 = load i8*, i8** %12, align 8
  %178 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %178, i8** %12, align 8
  br label %167

179:                                              ; preds = %167
  br label %275

180:                                              ; preds = %88, %83
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %274

184:                                              ; preds = %180
  %185 = load i8*, i8** %14, align 8
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %187 = icmp eq i8* %185, %186
  br i1 %187, label %188, label %274

188:                                              ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %220

192:                                              ; preds = %188
  %193 = load i8*, i8** %13, align 8
  store i8* %193, i8** %15, align 8
  br label %194

194:                                              ; preds = %198, %192
  %195 = load i8*, i8** %15, align 8
  %196 = load i8*, i8** %10, align 8
  %197 = icmp uge i8* %195, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  %199 = load i8*, i8** %15, align 8
  %200 = load i8, i8* %199, align 1
  %201 = load i8*, i8** %15, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 0, %206
  %208 = getelementptr inbounds i8, i8* %204, i64 %207
  store i8 %200, i8* %208, align 1
  %209 = load i8*, i8** %15, align 8
  %210 = getelementptr inbounds i8, i8* %209, i32 -1
  store i8* %210, i8** %15, align 8
  br label %194

211:                                              ; preds = %194
  %212 = load i8*, i8** %10, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = sub i64 0, %217
  %219 = getelementptr inbounds i8, i8* %215, i64 %218
  store i8* %219, i8** %10, align 8
  br label %220

220:                                              ; preds = %211, %188
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %252

224:                                              ; preds = %220
  %225 = load i8*, i8** %10, align 8
  store i8* %225, i8** %15, align 8
  %226 = load i8*, i8** %15, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = sub i64 0, %231
  %233 = getelementptr inbounds i8, i8* %229, i64 %232
  store i8* %233, i8** %10, align 8
  br label %234

234:                                              ; preds = %238, %224
  %235 = load i8*, i8** %15, align 8
  %236 = load i8*, i8** %13, align 8
  %237 = icmp ule i8* %235, %236
  br i1 %237, label %238, label %251

238:                                              ; preds = %234
  %239 = load i8*, i8** %15, align 8
  %240 = load i8, i8* %239, align 1
  %241 = load i8*, i8** %15, align 8
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = sub i64 0, %246
  %248 = getelementptr inbounds i8, i8* %244, i64 %247
  store i8 %240, i8* %248, align 1
  %249 = load i8*, i8** %15, align 8
  %250 = getelementptr inbounds i8, i8* %249, i32 1
  store i8* %250, i8** %15, align 8
  br label %234

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %220
  %253 = load i8*, i8** %13, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = sub i64 0, %258
  %260 = getelementptr inbounds i8, i8* %256, i64 %259
  store i8* %260, i8** %13, align 8
  br label %261

261:                                              ; preds = %265, %252
  %262 = load i8*, i8** %14, align 8
  %263 = load i8*, i8** %10, align 8
  %264 = icmp ult i8* %262, %263
  br i1 %264, label %265, label %273

265:                                              ; preds = %261
  %266 = load i8*, i8** %12, align 8
  %267 = load i8, i8* %266, align 1
  %268 = load i8*, i8** %14, align 8
  store i8 %267, i8* %268, align 1
  %269 = load i8*, i8** %14, align 8
  %270 = getelementptr inbounds i8, i8* %269, i32 1
  store i8* %270, i8** %14, align 8
  %271 = load i8*, i8** %12, align 8
  %272 = getelementptr inbounds i8, i8* %271, i32 1
  store i8* %272, i8** %12, align 8
  br label %261

273:                                              ; preds = %261
  br label %274

274:                                              ; preds = %273, %184, %180
  br label %275

275:                                              ; preds = %274, %179
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8* %276, i8** %12, align 8
  br label %277

277:                                              ; preds = %275, %49
  br label %278

278:                                              ; preds = %277
  %279 = load i8*, i8** %10, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %10, align 8
  br label %45

281:                                              ; preds = %45
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %282, i8** %15, align 8
  br label %283

283:                                              ; preds = %292, %281
  %284 = load i8*, i8** %15, align 8
  %285 = load i8*, i8** %13, align 8
  %286 = icmp ule i8* %284, %285
  br i1 %286, label %287, label %295

287:                                              ; preds = %283
  %288 = load i8*, i8** %15, align 8
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %290)
  br label %292

292:                                              ; preds = %287
  %293 = load i8*, i8** %15, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %294, i8** %15, align 8
  br label %283

295:                                              ; preds = %283
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
