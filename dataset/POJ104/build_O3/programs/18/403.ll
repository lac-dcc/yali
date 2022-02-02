; ModuleID = 'source-C-CXX/18/403.c'
source_filename = "source-C-CXX/18/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = ptrtoint [101 x i8]* %3 to i64
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #6
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %21 = shl i64 %16, 32
  %22 = ashr exact i64 %21, 32
  %23 = sub nsw i64 %22, %19
  %24 = sub nsw i64 0, %19
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %22
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = icmp ugt i8* %8, %26
  %28 = sub i32 %17, %15
  %29 = sub nsw i64 %19, %22
  %30 = shl i64 %12, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  %34 = icmp ugt i8* %6, %33
  br i1 %34, label %387, label %35

35:                                               ; preds = %0
  %36 = icmp sgt i32 %17, %15
  br i1 %36, label %37, label %209

37:                                               ; preds = %35
  br i1 %27, label %58, label %38

38:                                               ; preds = %37
  %39 = shl i64 %16, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %40
  %42 = shl i64 %16, 32
  %43 = ashr exact i64 %42, 32
  %44 = shl i64 %14, 32
  %45 = ashr exact i64 %44, 32
  %46 = sub nsw i64 %43, %45
  %47 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %43
  %48 = shl i64 %16, 32
  %49 = ashr exact i64 %48, 32
  %50 = shl i64 %16, 32
  %51 = ashr exact i64 %50, 32
  %52 = add i64 %51, %4
  %53 = icmp ult i64 %49, 32
  %54 = and i64 %16, 31
  %55 = sub nsw i64 %49, %54
  %56 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %55
  %57 = icmp eq i64 %54, 0
  br label %96

58:                                               ; preds = %37, %82
  %59 = phi i8* [ %87, %82 ], [ %32, %37 ]
  %60 = phi i8* [ %85, %82 ], [ %6, %37 ]
  %61 = phi i32 [ %83, %82 ], [ %13, %37 ]
  br label %62

62:                                               ; preds = %90, %58
  %63 = phi i32 [ %93, %90 ], [ 1, %58 ]
  %64 = phi i8* [ %95, %90 ], [ %7, %58 ]
  %65 = phi i8* [ %94, %90 ], [ %60, %58 ]
  %66 = load i8, i8* %65, align 1, !tbaa !5
  switch i8 %66, label %90 [
    i8 32, label %67
    i8 0, label %67
  ]

67:                                               ; preds = %62, %62
  %68 = icmp ne i32 %63, 0
  %69 = icmp eq i8* %64, %20
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = icmp ult i8* %59, %65
  br i1 %72, label %79, label %73

73:                                               ; preds = %71, %73
  %74 = phi i8* [ %77, %73 ], [ %59, %71 ]
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %74, i64 %23
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 -1
  %78 = icmp ult i8* %77, %65
  br i1 %78, label %79, label %73, !llvm.loop !8

79:                                               ; preds = %73, %71
  %80 = getelementptr inbounds i8, i8* %65, i64 %24
  %81 = add i32 %28, %61
  br label %82

82:                                               ; preds = %79, %67
  %83 = phi i32 [ %81, %79 ], [ %61, %67 ]
  %84 = phi i8* [ %80, %79 ], [ %65, %67 ]
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -1
  %89 = icmp ugt i8* %85, %88
  br i1 %89, label %387, label %58, !llvm.loop !10

90:                                               ; preds = %62
  %91 = load i8, i8* %64, align 1, !tbaa !5
  %92 = icmp eq i8 %66, %91
  %93 = select i1 %92, i32 %63, i32 0
  %94 = getelementptr inbounds i8, i8* %65, i64 1
  %95 = getelementptr inbounds i8, i8* %64, i64 1
  br label %62, !llvm.loop !11

96:                                               ; preds = %38, %192
  %97 = phi i8* [ %197, %192 ], [ %32, %38 ]
  %98 = phi i8* [ %195, %192 ], [ %6, %38 ]
  %99 = phi i32 [ %193, %192 ], [ %13, %38 ]
  br label %100

100:                                              ; preds = %200, %96
  %101 = phi i32 [ %203, %200 ], [ 1, %96 ]
  %102 = phi i8* [ %205, %200 ], [ %7, %96 ]
  %103 = phi i8* [ %204, %200 ], [ %98, %96 ]
  %104 = load i8, i8* %103, align 1, !tbaa !5
  switch i8 %104, label %200 [
    i8 32, label %105
    i8 0, label %105
  ]

105:                                              ; preds = %100, %100
  %106 = icmp ne i32 %101, 0
  %107 = icmp eq i8* %102, %20
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %192

109:                                              ; preds = %105
  %110 = icmp ult i8* %97, %103
  br i1 %110, label %117, label %111

111:                                              ; preds = %109, %111
  %112 = phi i8* [ %115, %111 ], [ %97, %109 ]
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %112, i64 %23
  store i8 %113, i8* %114, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %112, i64 -1
  %116 = icmp ult i8* %115, %103
  br i1 %116, label %117, label %111, !llvm.loop !8

117:                                              ; preds = %111, %109
  %118 = getelementptr inbounds i8, i8* %103, i64 %24
  br i1 %53, label %141, label %119

119:                                              ; preds = %117
  %120 = getelementptr i8, i8* %103, i64 %46
  %121 = icmp ult i8* %118, %47
  %122 = icmp ult i8* %5, %120
  %123 = and i1 %121, %122
  br i1 %123, label %141, label %124

124:                                              ; preds = %119
  %125 = getelementptr i8, i8* %118, i64 %55
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %138, %126 ]
  %128 = getelementptr i8, i8* %118, i64 %127
  %129 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %127
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 16, !tbaa !5, !alias.scope !12
  %132 = getelementptr i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 16, !tbaa !5, !alias.scope !12
  %135 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %135, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %136 = getelementptr i8, i8* %128, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %137, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %138 = add nuw i64 %127, 32
  %139 = icmp eq i64 %138, %55
  br i1 %139, label %140, label %126, !llvm.loop !17

140:                                              ; preds = %126
  br i1 %57, label %206, label %141

141:                                              ; preds = %119, %117, %140
  %142 = phi i8* [ %118, %119 ], [ %118, %117 ], [ %125, %140 ]
  %143 = phi i8* [ %8, %119 ], [ %8, %117 ], [ %56, %140 ]
  %144 = ptrtoint i8* %143 to i64
  %145 = sub i64 %16, %144
  %146 = xor i64 %144, -1
  %147 = add i64 %52, %146
  %148 = and i64 %145, 7
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %141, %150
  %151 = phi i8* [ %156, %150 ], [ %142, %141 ]
  %152 = phi i8* [ %155, %150 ], [ %143, %141 ]
  %153 = phi i64 [ %157, %150 ], [ %148, %141 ]
  %154 = load i8, i8* %152, align 1, !tbaa !5
  store i8 %154, i8* %151, align 1, !tbaa !5
  %155 = getelementptr inbounds i8, i8* %152, i64 1
  %156 = getelementptr inbounds i8, i8* %151, i64 1
  %157 = add i64 %153, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %150, !llvm.loop !19

159:                                              ; preds = %150, %141
  %160 = phi i8* [ undef, %141 ], [ %156, %150 ]
  %161 = phi i8* [ %142, %141 ], [ %156, %150 ]
  %162 = phi i8* [ %143, %141 ], [ %155, %150 ]
  %163 = icmp ult i64 %147, 7
  br i1 %163, label %206, label %164

164:                                              ; preds = %159, %164
  %165 = phi i8* [ %190, %164 ], [ %161, %159 ]
  %166 = phi i8* [ %189, %164 ], [ %162, %159 ]
  %167 = load i8, i8* %166, align 1, !tbaa !5
  store i8 %167, i8* %165, align 1, !tbaa !5
  %168 = getelementptr inbounds i8, i8* %166, i64 1
  %169 = getelementptr inbounds i8, i8* %165, i64 1
  %170 = load i8, i8* %168, align 1, !tbaa !5
  store i8 %170, i8* %169, align 1, !tbaa !5
  %171 = getelementptr inbounds i8, i8* %166, i64 2
  %172 = getelementptr inbounds i8, i8* %165, i64 2
  %173 = load i8, i8* %171, align 1, !tbaa !5
  store i8 %173, i8* %172, align 1, !tbaa !5
  %174 = getelementptr inbounds i8, i8* %166, i64 3
  %175 = getelementptr inbounds i8, i8* %165, i64 3
  %176 = load i8, i8* %174, align 1, !tbaa !5
  store i8 %176, i8* %175, align 1, !tbaa !5
  %177 = getelementptr inbounds i8, i8* %166, i64 4
  %178 = getelementptr inbounds i8, i8* %165, i64 4
  %179 = load i8, i8* %177, align 1, !tbaa !5
  store i8 %179, i8* %178, align 1, !tbaa !5
  %180 = getelementptr inbounds i8, i8* %166, i64 5
  %181 = getelementptr inbounds i8, i8* %165, i64 5
  %182 = load i8, i8* %180, align 1, !tbaa !5
  store i8 %182, i8* %181, align 1, !tbaa !5
  %183 = getelementptr inbounds i8, i8* %166, i64 6
  %184 = getelementptr inbounds i8, i8* %165, i64 6
  %185 = load i8, i8* %183, align 1, !tbaa !5
  store i8 %185, i8* %184, align 1, !tbaa !5
  %186 = getelementptr inbounds i8, i8* %166, i64 7
  %187 = getelementptr inbounds i8, i8* %165, i64 7
  %188 = load i8, i8* %186, align 1, !tbaa !5
  store i8 %188, i8* %187, align 1, !tbaa !5
  %189 = getelementptr inbounds i8, i8* %166, i64 8
  %190 = getelementptr inbounds i8, i8* %165, i64 8
  %191 = icmp eq i8* %189, %41
  br i1 %191, label %206, label %164, !llvm.loop !21

192:                                              ; preds = %206, %105
  %193 = phi i32 [ %208, %206 ], [ %99, %105 ]
  %194 = phi i8* [ %207, %206 ], [ %103, %105 ]
  %195 = getelementptr inbounds i8, i8* %194, i64 1
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %196
  %198 = getelementptr inbounds i8, i8* %197, i64 -1
  %199 = icmp ugt i8* %195, %198
  br i1 %199, label %387, label %96, !llvm.loop !10

200:                                              ; preds = %100
  %201 = load i8, i8* %102, align 1, !tbaa !5
  %202 = icmp eq i8 %104, %201
  %203 = select i1 %202, i32 %101, i32 0
  %204 = getelementptr inbounds i8, i8* %103, i64 1
  %205 = getelementptr inbounds i8, i8* %102, i64 1
  br label %100, !llvm.loop !11

206:                                              ; preds = %159, %164, %140
  %207 = phi i8* [ %125, %140 ], [ %160, %159 ], [ %190, %164 ]
  %208 = add i32 %28, %99
  br label %192

209:                                              ; preds = %35
  br i1 %27, label %230, label %210

210:                                              ; preds = %209
  %211 = shl i64 %16, 32
  %212 = ashr exact i64 %211, 32
  %213 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %212
  %214 = shl i64 %16, 32
  %215 = ashr exact i64 %214, 32
  %216 = shl i64 %14, 32
  %217 = ashr exact i64 %216, 32
  %218 = sub nsw i64 %215, %217
  %219 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %215
  %220 = shl i64 %16, 32
  %221 = ashr exact i64 %220, 32
  %222 = shl i64 %16, 32
  %223 = ashr exact i64 %222, 32
  %224 = add i64 %223, %4
  %225 = icmp ult i64 %221, 32
  %226 = and i64 %16, 31
  %227 = sub nsw i64 %221, %226
  %228 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %227
  %229 = icmp eq i64 %226, 0
  br label %271

230:                                              ; preds = %209, %255
  %231 = phi i8* [ %258, %255 ], [ %6, %209 ]
  %232 = phi i32 [ %256, %255 ], [ %13, %209 ]
  br label %233

233:                                              ; preds = %263, %230
  %234 = phi i32 [ %266, %263 ], [ 1, %230 ]
  %235 = phi i8* [ %268, %263 ], [ %7, %230 ]
  %236 = phi i8* [ %267, %263 ], [ %231, %230 ]
  %237 = load i8, i8* %236, align 1, !tbaa !5
  switch i8 %237, label %263 [
    i8 32, label %238
    i8 0, label %238
  ]

238:                                              ; preds = %233, %233
  %239 = icmp ne i32 %234, 0
  %240 = icmp eq i8* %235, %20
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, i8* %236, i64 %24
  %244 = getelementptr inbounds i8, i8* %243, i64 %22
  %245 = sext i32 %232 to i64
  %246 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %245
  %247 = getelementptr inbounds i8, i8* %246, i64 %23
  %248 = icmp ugt i8* %244, %247
  br i1 %248, label %269, label %249

249:                                              ; preds = %242, %249
  %250 = phi i8* [ %253, %249 ], [ %244, %242 ]
  %251 = getelementptr inbounds i8, i8* %250, i64 %29
  %252 = load i8, i8* %251, align 1, !tbaa !5
  store i8 %252, i8* %250, align 1, !tbaa !5
  %253 = getelementptr inbounds i8, i8* %250, i64 1
  %254 = icmp ugt i8* %253, %247
  br i1 %254, label %269, label %249, !llvm.loop !22

255:                                              ; preds = %269, %238
  %256 = phi i32 [ %270, %269 ], [ %232, %238 ]
  %257 = phi i8* [ %243, %269 ], [ %236, %238 ]
  %258 = getelementptr inbounds i8, i8* %257, i64 1
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %259
  %261 = getelementptr inbounds i8, i8* %260, i64 -1
  %262 = icmp ugt i8* %258, %261
  br i1 %262, label %387, label %230, !llvm.loop !10

263:                                              ; preds = %233
  %264 = load i8, i8* %235, align 1, !tbaa !5
  %265 = icmp eq i8 %237, %264
  %266 = select i1 %265, i32 %234, i32 0
  %267 = getelementptr inbounds i8, i8* %236, i64 1
  %268 = getelementptr inbounds i8, i8* %235, i64 1
  br label %233, !llvm.loop !11

269:                                              ; preds = %249, %242
  %270 = add i32 %28, %232
  br label %255

271:                                              ; preds = %210, %379
  %272 = phi i8* [ %382, %379 ], [ %6, %210 ]
  %273 = phi i32 [ %380, %379 ], [ %13, %210 ]
  br label %274

274:                                              ; preds = %271, %279
  %275 = phi i32 [ %282, %279 ], [ 1, %271 ]
  %276 = phi i8* [ %284, %279 ], [ %7, %271 ]
  %277 = phi i8* [ %283, %279 ], [ %272, %271 ]
  %278 = load i8, i8* %277, align 1, !tbaa !5
  switch i8 %278, label %279 [
    i8 32, label %285
    i8 0, label %285
  ]

279:                                              ; preds = %274
  %280 = load i8, i8* %276, align 1, !tbaa !5
  %281 = icmp eq i8 %278, %280
  %282 = select i1 %281, i32 %275, i32 0
  %283 = getelementptr inbounds i8, i8* %277, i64 1
  %284 = getelementptr inbounds i8, i8* %276, i64 1
  br label %274, !llvm.loop !11

285:                                              ; preds = %274, %274
  %286 = icmp ne i32 %275, 0
  %287 = icmp eq i8* %276, %20
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %379

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, i8* %277, i64 %24
  %291 = getelementptr inbounds i8, i8* %290, i64 %22
  %292 = sext i32 %273 to i64
  %293 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %292
  %294 = getelementptr inbounds i8, i8* %293, i64 %23
  %295 = icmp ugt i8* %291, %294
  br i1 %295, label %296, label %342

296:                                              ; preds = %342, %289
  br i1 %225, label %319, label %297

297:                                              ; preds = %296
  %298 = getelementptr i8, i8* %277, i64 %218
  %299 = icmp ult i8* %290, %219
  %300 = icmp ult i8* %5, %298
  %301 = and i1 %299, %300
  br i1 %301, label %319, label %302

302:                                              ; preds = %297
  %303 = getelementptr i8, i8* %290, i64 %227
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %316, %304 ]
  %306 = getelementptr i8, i8* %290, i64 %305
  %307 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %305
  %308 = bitcast i8* %307 to <16 x i8>*
  %309 = load <16 x i8>, <16 x i8>* %308, align 16, !tbaa !5, !alias.scope !23
  %310 = getelementptr i8, i8* %307, i64 16
  %311 = bitcast i8* %310 to <16 x i8>*
  %312 = load <16 x i8>, <16 x i8>* %311, align 16, !tbaa !5, !alias.scope !23
  %313 = bitcast i8* %306 to <16 x i8>*
  store <16 x i8> %309, <16 x i8>* %313, align 1, !tbaa !5, !alias.scope !26, !noalias !23
  %314 = getelementptr i8, i8* %306, i64 16
  %315 = bitcast i8* %314 to <16 x i8>*
  store <16 x i8> %312, <16 x i8>* %315, align 1, !tbaa !5, !alias.scope !26, !noalias !23
  %316 = add nuw i64 %305, 32
  %317 = icmp eq i64 %316, %227
  br i1 %317, label %318, label %304, !llvm.loop !28

318:                                              ; preds = %304
  br i1 %229, label %376, label %319

319:                                              ; preds = %297, %296, %318
  %320 = phi i8* [ %290, %297 ], [ %290, %296 ], [ %303, %318 ]
  %321 = phi i8* [ %8, %297 ], [ %8, %296 ], [ %228, %318 ]
  %322 = ptrtoint i8* %321 to i64
  %323 = sub i64 %16, %322
  %324 = xor i64 %322, -1
  %325 = add i64 %224, %324
  %326 = and i64 %323, 7
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %337, label %328

328:                                              ; preds = %319, %328
  %329 = phi i8* [ %334, %328 ], [ %320, %319 ]
  %330 = phi i8* [ %333, %328 ], [ %321, %319 ]
  %331 = phi i64 [ %335, %328 ], [ %326, %319 ]
  %332 = load i8, i8* %330, align 1, !tbaa !5
  store i8 %332, i8* %329, align 1, !tbaa !5
  %333 = getelementptr inbounds i8, i8* %330, i64 1
  %334 = getelementptr inbounds i8, i8* %329, i64 1
  %335 = add i64 %331, -1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %328, !llvm.loop !29

337:                                              ; preds = %328, %319
  %338 = phi i8* [ undef, %319 ], [ %334, %328 ]
  %339 = phi i8* [ %320, %319 ], [ %334, %328 ]
  %340 = phi i8* [ %321, %319 ], [ %333, %328 ]
  %341 = icmp ult i64 %325, 7
  br i1 %341, label %376, label %348

342:                                              ; preds = %289, %342
  %343 = phi i8* [ %346, %342 ], [ %291, %289 ]
  %344 = getelementptr inbounds i8, i8* %343, i64 %29
  %345 = load i8, i8* %344, align 1, !tbaa !5
  store i8 %345, i8* %343, align 1, !tbaa !5
  %346 = getelementptr inbounds i8, i8* %343, i64 1
  %347 = icmp ugt i8* %346, %294
  br i1 %347, label %296, label %342, !llvm.loop !22

348:                                              ; preds = %337, %348
  %349 = phi i8* [ %374, %348 ], [ %339, %337 ]
  %350 = phi i8* [ %373, %348 ], [ %340, %337 ]
  %351 = load i8, i8* %350, align 1, !tbaa !5
  store i8 %351, i8* %349, align 1, !tbaa !5
  %352 = getelementptr inbounds i8, i8* %350, i64 1
  %353 = getelementptr inbounds i8, i8* %349, i64 1
  %354 = load i8, i8* %352, align 1, !tbaa !5
  store i8 %354, i8* %353, align 1, !tbaa !5
  %355 = getelementptr inbounds i8, i8* %350, i64 2
  %356 = getelementptr inbounds i8, i8* %349, i64 2
  %357 = load i8, i8* %355, align 1, !tbaa !5
  store i8 %357, i8* %356, align 1, !tbaa !5
  %358 = getelementptr inbounds i8, i8* %350, i64 3
  %359 = getelementptr inbounds i8, i8* %349, i64 3
  %360 = load i8, i8* %358, align 1, !tbaa !5
  store i8 %360, i8* %359, align 1, !tbaa !5
  %361 = getelementptr inbounds i8, i8* %350, i64 4
  %362 = getelementptr inbounds i8, i8* %349, i64 4
  %363 = load i8, i8* %361, align 1, !tbaa !5
  store i8 %363, i8* %362, align 1, !tbaa !5
  %364 = getelementptr inbounds i8, i8* %350, i64 5
  %365 = getelementptr inbounds i8, i8* %349, i64 5
  %366 = load i8, i8* %364, align 1, !tbaa !5
  store i8 %366, i8* %365, align 1, !tbaa !5
  %367 = getelementptr inbounds i8, i8* %350, i64 6
  %368 = getelementptr inbounds i8, i8* %349, i64 6
  %369 = load i8, i8* %367, align 1, !tbaa !5
  store i8 %369, i8* %368, align 1, !tbaa !5
  %370 = getelementptr inbounds i8, i8* %350, i64 7
  %371 = getelementptr inbounds i8, i8* %349, i64 7
  %372 = load i8, i8* %370, align 1, !tbaa !5
  store i8 %372, i8* %371, align 1, !tbaa !5
  %373 = getelementptr inbounds i8, i8* %350, i64 8
  %374 = getelementptr inbounds i8, i8* %349, i64 8
  %375 = icmp eq i8* %373, %213
  br i1 %375, label %376, label %348, !llvm.loop !30

376:                                              ; preds = %337, %348, %318
  %377 = phi i8* [ %303, %318 ], [ %338, %337 ], [ %374, %348 ]
  %378 = add i32 %28, %273
  br label %379

379:                                              ; preds = %376, %285
  %380 = phi i32 [ %378, %376 ], [ %273, %285 ]
  %381 = phi i8* [ %377, %376 ], [ %277, %285 ]
  %382 = getelementptr inbounds i8, i8* %381, i64 1
  %383 = sext i32 %380 to i64
  %384 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %383
  %385 = getelementptr inbounds i8, i8* %384, i64 -1
  %386 = icmp ugt i8* %382, %385
  br i1 %386, label %387, label %271, !llvm.loop !10

387:                                              ; preds = %379, %255, %192, %82, %0
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !9, !18}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !9, !18}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !9, !18}
