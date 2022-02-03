; ModuleID = '39/2137.c'
source_filename = "39/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i16, i16, i8, i8, i16, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store %struct.student* null, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %278, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %281

14:                                               ; preds = %10
  %15 = call noalias i8* @malloc(i64 120) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %1, align 8
  %17 = load %struct.student*, %struct.student** %1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %20 = load %struct.student*, %struct.student** %1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %1, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %19, i16* %21, i16* %23, i8* %25, i8* %27, i16* %29)
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  store i32 0, i32* %32, align 4
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i16, i16* %34, align 4
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %36, 90
  br i1 %37, label %38, label %120

38:                                               ; preds = %14
  %39 = load %struct.student*, %struct.student** %1, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store i32 2000, i32* %40, align 4
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %92

46:                                               ; preds = %38
  %47 = load %struct.student*, %struct.student** %1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 4000
  %51 = load %struct.student*, %struct.student** %1, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  store i32 %50, i32* %52, align 4
  %53 = load %struct.student*, %struct.student** %1, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load i8, i8* %54, align 8
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 89
  br i1 %57, label %58, label %65

58:                                               ; preds = %46
  %59 = load %struct.student*, %struct.student** %1, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 850
  %63 = load %struct.student*, %struct.student** %1, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  store i32 %62, i32* %64, align 4
  br label %65

65:                                               ; preds = %58, %46
  %66 = load %struct.student*, %struct.student** %1, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 89
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load %struct.student*, %struct.student** %1, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1000
  %76 = load %struct.student*, %struct.student** %1, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  store i32 %75, i32* %77, align 4
  br label %78

78:                                               ; preds = %71, %65
  %79 = load %struct.student*, %struct.student** %1, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 5
  %81 = load i16, i16* %80, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load %struct.student*, %struct.student** %1, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 8000
  %89 = load %struct.student*, %struct.student** %1, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %78
  br label %119

92:                                               ; preds = %38
  %93 = load %struct.student*, %struct.student** %1, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 5
  %95 = load i16, i16* %94, align 2
  %96 = sext i16 %95 to i32
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load %struct.student*, %struct.student** %1, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 8000
  %103 = load %struct.student*, %struct.student** %1, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  store i32 %102, i32* %104, align 4
  br label %105

105:                                              ; preds = %98, %92
  %106 = load %struct.student*, %struct.student** %1, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 4
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 89
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load %struct.student*, %struct.student** %1, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1000
  %116 = load %struct.student*, %struct.student** %1, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  store i32 %115, i32* %117, align 4
  br label %118

118:                                              ; preds = %111, %105
  br label %119

119:                                              ; preds = %118, %91
  br label %267

120:                                              ; preds = %14
  %121 = load %struct.student*, %struct.student** %1, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = load i16, i16* %122, align 4
  %124 = sext i16 %123 to i32
  %125 = icmp sgt i32 %124, 85
  br i1 %125, label %126, label %206

126:                                              ; preds = %120
  %127 = load %struct.student*, %struct.student** %1, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %129 = load i16, i16* %128, align 2
  %130 = sext i16 %129 to i32
  %131 = icmp sgt i32 %130, 80
  br i1 %131, label %132, label %178

132:                                              ; preds = %126
  %133 = load %struct.student*, %struct.student** %1, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 4000
  %137 = load %struct.student*, %struct.student** %1, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  store i32 %136, i32* %138, align 4
  %139 = load %struct.student*, %struct.student** %1, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  %141 = load i8, i8* %140, align 8
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  br i1 %143, label %144, label %151

144:                                              ; preds = %132
  %145 = load %struct.student*, %struct.student** %1, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 850
  %149 = load %struct.student*, %struct.student** %1, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  store i32 %148, i32* %150, align 4
  br label %151

151:                                              ; preds = %144, %132
  %152 = load %struct.student*, %struct.student** %1, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 4
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = load %struct.student*, %struct.student** %1, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1000
  %162 = load %struct.student*, %struct.student** %1, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  store i32 %161, i32* %163, align 4
  br label %164

164:                                              ; preds = %157, %151
  %165 = load %struct.student*, %struct.student** %1, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 5
  %167 = load i16, i16* %166, align 2
  %168 = sext i16 %167 to i32
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = load %struct.student*, %struct.student** %1, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 8000
  %175 = load %struct.student*, %struct.student** %1, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  store i32 %174, i32* %176, align 4
  br label %177

177:                                              ; preds = %170, %164
  br label %205

178:                                              ; preds = %126
  %179 = load %struct.student*, %struct.student** %1, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 4
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 89
  br i1 %183, label %184, label %191

184:                                              ; preds = %178
  %185 = load %struct.student*, %struct.student** %1, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1000
  %189 = load %struct.student*, %struct.student** %1, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  store i32 %188, i32* %190, align 4
  br label %191

191:                                              ; preds = %184, %178
  %192 = load %struct.student*, %struct.student** %1, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 5
  %194 = load i16, i16* %193, align 2
  %195 = sext i16 %194 to i32
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %204

197:                                              ; preds = %191
  %198 = load %struct.student*, %struct.student** %1, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 8000
  %202 = load %struct.student*, %struct.student** %1, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 6
  store i32 %201, i32* %203, align 4
  br label %204

204:                                              ; preds = %197, %191
  br label %205

205:                                              ; preds = %204, %177
  br label %266

206:                                              ; preds = %120
  %207 = load %struct.student*, %struct.student** %1, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %209 = load i16, i16* %208, align 4
  %210 = sext i16 %209 to i32
  %211 = icmp sgt i32 %210, 80
  br i1 %211, label %212, label %245

212:                                              ; preds = %206
  %213 = load %struct.student*, %struct.student** %1, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 5
  %215 = load i16, i16* %214, align 2
  %216 = sext i16 %215 to i32
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %225

218:                                              ; preds = %212
  %219 = load %struct.student*, %struct.student** %1, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 8000
  %223 = load %struct.student*, %struct.student** %1, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  store i32 %222, i32* %224, align 4
  br label %225

225:                                              ; preds = %218, %212
  %226 = load %struct.student*, %struct.student** %1, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 2
  %228 = load i16, i16* %227, align 2
  %229 = sext i16 %228 to i32
  %230 = icmp sgt i32 %229, 80
  br i1 %230, label %231, label %244

231:                                              ; preds = %225
  %232 = load %struct.student*, %struct.student** %1, align 8
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 3
  %234 = load i8, i8* %233, align 8
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 89
  br i1 %236, label %237, label %244

237:                                              ; preds = %231
  %238 = load %struct.student*, %struct.student** %1, align 8
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 850
  %242 = load %struct.student*, %struct.student** %1, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  store i32 %241, i32* %243, align 4
  br label %244

244:                                              ; preds = %237, %231, %225
  br label %265

245:                                              ; preds = %206
  %246 = load %struct.student*, %struct.student** %1, align 8
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 2
  %248 = load i16, i16* %247, align 2
  %249 = sext i16 %248 to i32
  %250 = icmp sgt i32 %249, 80
  br i1 %250, label %251, label %264

251:                                              ; preds = %245
  %252 = load %struct.student*, %struct.student** %1, align 8
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 3
  %254 = load i8, i8* %253, align 8
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 89
  br i1 %256, label %257, label %264

257:                                              ; preds = %251
  %258 = load %struct.student*, %struct.student** %1, align 8
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 6
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 850
  %262 = load %struct.student*, %struct.student** %1, align 8
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 6
  store i32 %261, i32* %263, align 4
  br label %264

264:                                              ; preds = %257, %251, %245
  br label %265

265:                                              ; preds = %264, %244
  br label %266

266:                                              ; preds = %265, %205
  br label %267

267:                                              ; preds = %266, %119
  %268 = load i32, i32* %7, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %271, %struct.student** %3, align 8
  br label %276

272:                                              ; preds = %267
  %273 = load %struct.student*, %struct.student** %1, align 8
  %274 = load %struct.student*, %struct.student** %2, align 8
  %275 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 7
  store %struct.student* %273, %struct.student** %275, align 8
  br label %276

276:                                              ; preds = %272, %270
  %277 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %277, %struct.student** %2, align 8
  br label %278

278:                                              ; preds = %276
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  br label %10

281:                                              ; preds = %10
  %282 = load %struct.student*, %struct.student** %2, align 8
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 7
  store %struct.student* null, %struct.student** %283, align 8
  %284 = load %struct.student*, %struct.student** %3, align 8
  %285 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 6
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %5, align 4
  %287 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %287, %struct.student** %1, align 8
  br label %288

288:                                              ; preds = %306, %281
  %289 = load %struct.student*, %struct.student** %1, align 8
  %290 = icmp ne %struct.student* %289, null
  br i1 %290, label %291, label %315

291:                                              ; preds = %288
  %292 = load %struct.student*, %struct.student** %1, align 8
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 6
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %5, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %291
  %298 = load %struct.student*, %struct.student** %1, align 8
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 6
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %5, align 4
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %302 = load %struct.student*, %struct.student** %1, align 8
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 0
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %303, i64 0, i64 0
  %305 = call i8* @strcpy(i8* %301, i8* %304) #3
  br label %306

306:                                              ; preds = %297, %291
  %307 = load i32, i32* %6, align 4
  %308 = load %struct.student*, %struct.student** %1, align 8
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 6
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %307, %310
  store i32 %311, i32* %6, align 4
  %312 = load %struct.student*, %struct.student** %1, align 8
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 7
  %314 = load %struct.student*, %struct.student** %313, align 8
  store %struct.student* %314, %struct.student** %1, align 8
  br label %288

315:                                              ; preds = %288
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %6, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %316, i32 %317, i32 %318)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
