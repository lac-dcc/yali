; ModuleID = '69/1071.c'
source_filename = "69/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  %17 = alloca %struct.stu*, align 8
  %18 = alloca %struct.stu*, align 8
  %19 = alloca %struct.stu*, align 8
  %20 = alloca %struct.stu*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %21, align 8
  %31 = alloca i8, i64 %29, align 16
  store i64 %29, i64* %22, align 8
  %32 = load i32, i32* %4, align 4
  %33 = zext i32 %32 to i64
  %34 = alloca i8, i64 %33, align 16
  store i64 %33, i64* %23, align 8
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %36 = call i64 @strlen(i8* %31) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %2, align 4
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %39 = call i64 @strlen(i8* %34) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %0
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %8, align 4
  br label %48

46:                                               ; preds = %0
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = alloca i32, i64 %52, align 16
  store i64 %52, i64* %24, align 8
  %54 = call noalias i8* @malloc(i64 100) #1
  %55 = bitcast i8* %54 to %struct.stu*
  store %struct.stu* %55, %struct.stu** %12, align 8
  store %struct.stu* %55, %struct.stu** %11, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %31, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load %struct.stu*, %struct.stu** %11, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 0
  store i32 %62, i32* %64, align 8
  %65 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %65, %struct.stu** %9, align 8
  %66 = call noalias i8* @malloc(i64 100) #1
  %67 = bitcast i8* %66 to %struct.stu*
  store %struct.stu* %67, %struct.stu** %16, align 8
  store %struct.stu* %67, %struct.stu** %15, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %34, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load %struct.stu*, %struct.stu** %15, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 0
  store i32 %74, i32* %76, align 8
  %77 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %77, %struct.stu** %13, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %82, %struct.stu** %10, align 8
  %83 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %83, %struct.stu** %14, align 8
  store i32 0, i32* %25, align 4
  %84 = load %struct.stu*, %struct.stu** %10, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load %struct.stu*, %struct.stu** %14, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %86, %89
  store i32 %90, i32* %26, align 4
  %91 = call noalias i8* @malloc(i64 100) #1
  %92 = bitcast i8* %91 to %struct.stu*
  store %struct.stu* %92, %struct.stu** %18, align 8
  store %struct.stu* %92, %struct.stu** %17, align 8
  %93 = load i32, i32* %26, align 4
  %94 = load i32, i32* %25, align 4
  %95 = sdiv i32 %94, 10
  %96 = add nsw i32 %93, %95
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %97, 10
  %99 = load %struct.stu*, %struct.stu** %17, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 0
  store i32 %98, i32* %100, align 8
  %101 = load i32, i32* %26, align 4
  store i32 %101, i32* %25, align 4
  %102 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %102, %struct.stu** %19, align 8
  br label %103

103:                                              ; preds = %147, %48
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = icmp sgt i32 %107, 0
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i1 [ true, %103 ], [ %108, %106 ]
  br i1 %110, label %111, label %182

111:                                              ; preds = %109
  %112 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %112, %struct.stu** %12, align 8
  %113 = call noalias i8* @malloc(i64 100) #1
  %114 = bitcast i8* %113 to %struct.stu*
  store %struct.stu* %114, %struct.stu** %11, align 8
  %115 = load i32, i32* %2, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %31, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  br label %126

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125, %117
  %127 = phi i32 [ %124, %117 ], [ 0, %125 ]
  %128 = load %struct.stu*, %struct.stu** %11, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 0
  store i32 %127, i32* %129, align 8
  %130 = load %struct.stu*, %struct.stu** %11, align 8
  %131 = load %struct.stu*, %struct.stu** %12, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 1
  store %struct.stu* %130, %struct.stu** %132, align 8
  %133 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %133, %struct.stu** %16, align 8
  %134 = call noalias i8* @malloc(i64 100) #1
  %135 = bitcast i8* %134 to %struct.stu*
  store %struct.stu* %135, %struct.stu** %15, align 8
  %136 = load i32, i32* %3, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %126
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %34, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  br label %147

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146, %138
  %148 = phi i32 [ %145, %138 ], [ 0, %146 ]
  %149 = load %struct.stu*, %struct.stu** %15, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 0
  store i32 %148, i32* %150, align 8
  %151 = load %struct.stu*, %struct.stu** %15, align 8
  %152 = load %struct.stu*, %struct.stu** %16, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 1
  store %struct.stu* %151, %struct.stu** %153, align 8
  %154 = load %struct.stu*, %struct.stu** %14, align 8
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 1
  %156 = load %struct.stu*, %struct.stu** %155, align 8
  store %struct.stu* %156, %struct.stu** %14, align 8
  %157 = load %struct.stu*, %struct.stu** %10, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 1
  %159 = load %struct.stu*, %struct.stu** %158, align 8
  store %struct.stu* %159, %struct.stu** %10, align 8
  %160 = load %struct.stu*, %struct.stu** %10, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = load %struct.stu*, %struct.stu** %14, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = add nsw i32 %162, %165
  store i32 %166, i32* %26, align 4
  %167 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %167, %struct.stu** %18, align 8
  %168 = call noalias i8* @malloc(i64 100) #1
  %169 = bitcast i8* %168 to %struct.stu*
  store %struct.stu* %169, %struct.stu** %17, align 8
  %170 = load i32, i32* %26, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sdiv i32 %171, 10
  %173 = add nsw i32 %170, %172
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %5, align 4
  %175 = srem i32 %174, 10
  %176 = load %struct.stu*, %struct.stu** %17, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 0
  store i32 %175, i32* %177, align 8
  %178 = load i32, i32* %26, align 4
  store i32 %178, i32* %25, align 4
  %179 = load %struct.stu*, %struct.stu** %17, align 8
  %180 = load %struct.stu*, %struct.stu** %18, align 8
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 1
  store %struct.stu* %179, %struct.stu** %181, align 8
  br label %103

182:                                              ; preds = %109
  %183 = load %struct.stu*, %struct.stu** %11, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %184, align 8
  %185 = load %struct.stu*, %struct.stu** %15, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %186, align 8
  %187 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %187, %struct.stu** %18, align 8
  %188 = call noalias i8* @malloc(i64 100) #1
  %189 = bitcast i8* %188 to %struct.stu*
  store %struct.stu* %189, %struct.stu** %17, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sdiv i32 %190, 10
  %192 = load %struct.stu*, %struct.stu** %17, align 8
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 0
  store i32 %191, i32* %193, align 8
  %194 = load %struct.stu*, %struct.stu** %17, align 8
  %195 = load %struct.stu*, %struct.stu** %18, align 8
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 1
  store %struct.stu* %194, %struct.stu** %196, align 8
  %197 = load %struct.stu*, %struct.stu** %17, align 8
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %198, align 8
  %199 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %199, %struct.stu** %10, align 8
  %200 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %200, %struct.stu** %14, align 8
  %201 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %201, %struct.stu** %20, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  br label %204

204:                                              ; preds = %217, %182
  %205 = load %struct.stu*, %struct.stu** %20, align 8
  %206 = icmp ne %struct.stu* %205, null
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = load %struct.stu*, %struct.stu** %20, align 8
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %53, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load %struct.stu*, %struct.stu** %20, align 8
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 1
  %216 = load %struct.stu*, %struct.stu** %215, align 8
  store %struct.stu* %216, %struct.stu** %20, align 8
  br label %217

217:                                              ; preds = %207
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %7, align 4
  br label %204

220:                                              ; preds = %204
  store i32 0, i32* %7, align 4
  %221 = load %struct.stu*, %struct.stu** %17, align 8
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 1, i32* %7, align 4
  br label %246

229:                                              ; preds = %225, %220
  br label %230

230:                                              ; preds = %242, %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %53, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %8, align 4
  %239 = icmp slt i32 %237, %238
  br label %240

240:                                              ; preds = %236, %230
  %241 = phi i1 [ false, %230 ], [ %239, %236 ]
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  br label %230

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245, %228
  %247 = load i32, i32* %7, align 4
  store i32 %247, i32* %5, align 4
  br label %248

248:                                              ; preds = %258, %246
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %8, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %248
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %53, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %256)
  br label %258

258:                                              ; preds = %252
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %248

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %265, %261
  %263 = load %struct.stu*, %struct.stu** %10, align 8
  %264 = icmp ne %struct.stu* %263, null
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %266, %struct.stu** %27, align 8
  %267 = load %struct.stu*, %struct.stu** %10, align 8
  %268 = getelementptr inbounds %struct.stu, %struct.stu* %267, i32 0, i32 1
  %269 = load %struct.stu*, %struct.stu** %268, align 8
  store %struct.stu* %269, %struct.stu** %10, align 8
  %270 = load %struct.stu*, %struct.stu** %27, align 8
  %271 = bitcast %struct.stu* %270 to i8*
  call void @free(i8* %271) #1
  br label %262

272:                                              ; preds = %262
  br label %273

273:                                              ; preds = %276, %272
  %274 = load %struct.stu*, %struct.stu** %20, align 8
  %275 = icmp ne %struct.stu* %274, null
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %277 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %277, %struct.stu** %27, align 8
  %278 = load %struct.stu*, %struct.stu** %20, align 8
  %279 = getelementptr inbounds %struct.stu, %struct.stu* %278, i32 0, i32 1
  %280 = load %struct.stu*, %struct.stu** %279, align 8
  store %struct.stu* %280, %struct.stu** %20, align 8
  %281 = load %struct.stu*, %struct.stu** %27, align 8
  %282 = bitcast %struct.stu* %281 to i8*
  call void @free(i8* %282) #1
  br label %273

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %287, %283
  %285 = load %struct.stu*, %struct.stu** %14, align 8
  %286 = icmp ne %struct.stu* %285, null
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %288, %struct.stu** %27, align 8
  %289 = load %struct.stu*, %struct.stu** %14, align 8
  %290 = getelementptr inbounds %struct.stu, %struct.stu* %289, i32 0, i32 1
  %291 = load %struct.stu*, %struct.stu** %290, align 8
  store %struct.stu* %291, %struct.stu** %14, align 8
  %292 = load %struct.stu*, %struct.stu** %27, align 8
  %293 = bitcast %struct.stu* %292 to i8*
  call void @free(i8* %293) #1
  br label %284

294:                                              ; preds = %284
  %295 = call i32 @getchar()
  %296 = call i32 @getchar()
  %297 = call i32 @getchar()
  %298 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %298)
  %299 = load i32, i32* %1, align 4
  ret i32 %299
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
