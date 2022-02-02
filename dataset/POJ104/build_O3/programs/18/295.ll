; ModuleID = 'source-C-CXX/18/295.c'
source_filename = "source-C-CXX/18/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  %5 = alloca [1001 x i8], align 16
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %8) #7
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %9, i8 0, i64 1001, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  %20 = add i32 %18, -1
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %326

22:                                               ; preds = %0
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %244

24:                                               ; preds = %22
  br i1 %19, label %32, label %25

25:                                               ; preds = %24
  %26 = and i64 %15, 4294967295
  %27 = add nsw i64 %26, -1
  %28 = and i64 %15, 3
  %29 = icmp ult i64 %27, 3
  %30 = sub nsw i64 %26, %28
  %31 = icmp eq i64 %28, 0
  br label %142

32:                                               ; preds = %24
  %33 = and i64 %17, 4294967295
  %34 = and i64 %15, 4294967295
  %35 = add nsw i64 %34, -1
  %36 = and i64 %15, 3
  %37 = icmp ult i64 %35, 3
  %38 = sub nsw i64 %34, %36
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %32, %76
  %41 = phi i32 [ %79, %76 ], [ 0, %32 ]
  %42 = phi i32 [ %80, %76 ], [ 0, %32 ]
  %43 = sext i32 %42 to i64
  br i1 %37, label %120, label %82

44:                                               ; preds = %138
  %45 = sext i32 %140 to i64
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  %49 = select i1 %48, i32 %139, i32 1
  br label %50

50:                                               ; preds = %138, %44
  %51 = phi i32 [ %139, %138 ], [ %49, %44 ]
  %52 = icmp sgt i32 %42, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = add nsw i32 %42, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %59, label %70

59:                                               ; preds = %53, %50
  %60 = icmp eq i32 %51, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = sext i32 %41 to i64
  %63 = getelementptr [1001 x i8], [1001 x i8]* %5, i64 0, i64 %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* nonnull align 16 %4, i64 %33, i1 false)
  %64 = add i32 %20, %41
  %65 = add nsw i32 %140, -1
  br label %76

66:                                               ; preds = %59
  %67 = icmp sgt i32 %51, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = sext i32 %42 to i64
  br label %70

70:                                               ; preds = %68, %53
  %71 = phi i64 [ %69, %68 ], [ %43, %53 ]
  %72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i32 %41 to i64
  %75 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %74
  store i8 %73, i8* %75, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %61, %70, %66
  %77 = phi i32 [ %41, %70 ], [ %41, %66 ], [ %64, %61 ]
  %78 = phi i32 [ %42, %70 ], [ %42, %66 ], [ %65, %61 ]
  %79 = add nsw i32 %77, 1
  %80 = add nsw i32 %78, 1
  %81 = icmp slt i32 %80, %14
  br i1 %81, label %40, label %326, !llvm.loop !8

82:                                               ; preds = %40, %82
  %83 = phi i64 [ %117, %82 ], [ 0, %40 ]
  %84 = phi i32 [ %116, %82 ], [ 0, %40 ]
  %85 = phi i64 [ %118, %82 ], [ %38, %40 ]
  %86 = add nsw i64 %83, %43
  %87 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %83
  %90 = load i8, i8* %89, align 4, !tbaa !5
  %91 = icmp eq i8 %88, %90
  %92 = or i64 %83, 1
  %93 = add nsw i64 %92, %43
  %94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %95, %97
  %99 = or i64 %83, 2
  %100 = add nsw i64 %99, %43
  %101 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %99
  %104 = load i8, i8* %103, align 2, !tbaa !5
  %105 = icmp eq i8 %102, %104
  %106 = or i64 %83, 3
  %107 = add nsw i64 %106, %43
  %108 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %109, %111
  %113 = select i1 %112, i1 %105, i1 false
  %114 = select i1 %113, i1 %98, i1 false
  %115 = select i1 %114, i1 %91, i1 false
  %116 = select i1 %115, i32 %84, i32 1
  %117 = add nuw nsw i64 %83, 4
  %118 = add i64 %85, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %82, !llvm.loop !10

120:                                              ; preds = %82, %40
  %121 = phi i32 [ undef, %40 ], [ %116, %82 ]
  %122 = phi i64 [ 0, %40 ], [ %117, %82 ]
  %123 = phi i32 [ 0, %40 ], [ %116, %82 ]
  br i1 %39, label %138, label %124

124:                                              ; preds = %120, %124
  %125 = phi i64 [ %135, %124 ], [ %122, %120 ]
  %126 = phi i32 [ %134, %124 ], [ %123, %120 ]
  %127 = phi i64 [ %136, %124 ], [ %36, %120 ]
  %128 = add nsw i64 %125, %43
  %129 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %125
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %130, %132
  %134 = select i1 %133, i32 %126, i32 1
  %135 = add nuw nsw i64 %125, 1
  %136 = add i64 %127, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %124, !llvm.loop !11

138:                                              ; preds = %124, %120
  %139 = phi i32 [ %121, %120 ], [ %134, %124 ]
  %140 = add nsw i32 %42, %16
  %141 = icmp slt i32 %140, %14
  br i1 %141, label %44, label %50

142:                                              ; preds = %25, %178
  %143 = phi i32 [ %181, %178 ], [ 0, %25 ]
  %144 = phi i32 [ %182, %178 ], [ 0, %25 ]
  %145 = sext i32 %144 to i64
  br i1 %29, label %222, label %184

146:                                              ; preds = %240
  %147 = sext i32 %242 to i64
  %148 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 32
  %151 = select i1 %150, i32 %241, i32 1
  br label %152

152:                                              ; preds = %146, %240
  %153 = phi i32 [ %241, %240 ], [ %151, %146 ]
  %154 = icmp sgt i32 %144, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = add nsw i32 %144, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 32
  br i1 %160, label %161, label %170

161:                                              ; preds = %155, %152
  %162 = icmp eq i32 %153, 0
  %163 = add nsw i32 %242, -1
  %164 = select i1 %162, i32 %163, i32 %144
  %165 = select i1 %162, i32 %20, i32 0
  %166 = add i32 %143, %165
  %167 = icmp sgt i32 %153, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %161
  %169 = sext i32 %164 to i64
  br label %170

170:                                              ; preds = %168, %155
  %171 = phi i64 [ %169, %168 ], [ %145, %155 ]
  %172 = phi i32 [ %166, %168 ], [ %143, %155 ]
  %173 = phi i32 [ %164, %168 ], [ %144, %155 ]
  %174 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %171
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %176
  store i8 %175, i8* %177, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %170, %161
  %179 = phi i32 [ %172, %170 ], [ %166, %161 ]
  %180 = phi i32 [ %173, %170 ], [ %164, %161 ]
  %181 = add nsw i32 %179, 1
  %182 = add nsw i32 %180, 1
  %183 = icmp slt i32 %182, %14
  br i1 %183, label %142, label %326, !llvm.loop !8

184:                                              ; preds = %142, %184
  %185 = phi i64 [ %219, %184 ], [ 0, %142 ]
  %186 = phi i32 [ %218, %184 ], [ 0, %142 ]
  %187 = phi i64 [ %220, %184 ], [ %30, %142 ]
  %188 = add nsw i64 %185, %145
  %189 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %185
  %192 = load i8, i8* %191, align 4, !tbaa !5
  %193 = icmp eq i8 %190, %192
  %194 = or i64 %185, 1
  %195 = add nsw i64 %194, %145
  %196 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %194
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = icmp eq i8 %197, %199
  %201 = or i64 %185, 2
  %202 = add nsw i64 %201, %145
  %203 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %201
  %206 = load i8, i8* %205, align 2, !tbaa !5
  %207 = icmp eq i8 %204, %206
  %208 = or i64 %185, 3
  %209 = add nsw i64 %208, %145
  %210 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %208
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = icmp eq i8 %211, %213
  %215 = select i1 %214, i1 %207, i1 false
  %216 = select i1 %215, i1 %200, i1 false
  %217 = select i1 %216, i1 %193, i1 false
  %218 = select i1 %217, i32 %186, i32 1
  %219 = add nuw nsw i64 %185, 4
  %220 = add i64 %187, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %184, !llvm.loop !10

222:                                              ; preds = %184, %142
  %223 = phi i32 [ undef, %142 ], [ %218, %184 ]
  %224 = phi i64 [ 0, %142 ], [ %219, %184 ]
  %225 = phi i32 [ 0, %142 ], [ %218, %184 ]
  br i1 %31, label %240, label %226

226:                                              ; preds = %222, %226
  %227 = phi i64 [ %237, %226 ], [ %224, %222 ]
  %228 = phi i32 [ %236, %226 ], [ %225, %222 ]
  %229 = phi i64 [ %238, %226 ], [ %28, %222 ]
  %230 = add nsw i64 %227, %145
  %231 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %227
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = icmp eq i8 %232, %234
  %236 = select i1 %235, i32 %228, i32 1
  %237 = add nuw nsw i64 %227, 1
  %238 = add i64 %229, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %226, !llvm.loop !13

240:                                              ; preds = %226, %222
  %241 = phi i32 [ %223, %222 ], [ %236, %226 ]
  %242 = add nsw i32 %144, %16
  %243 = icmp slt i32 %242, %14
  br i1 %243, label %146, label %152

244:                                              ; preds = %22
  br i1 %19, label %245, label %288

245:                                              ; preds = %244
  %246 = and i64 %17, 4294967295
  br label %247

247:                                              ; preds = %245, %282
  %248 = phi i32 [ %285, %282 ], [ 0, %245 ]
  %249 = phi i32 [ %286, %282 ], [ 0, %245 ]
  %250 = add nsw i32 %249, %16
  %251 = icmp slt i32 %250, %14
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = icmp ne i8 %255, 32
  %257 = zext i1 %256 to i32
  br label %258

258:                                              ; preds = %252, %247
  %259 = phi i32 [ 0, %247 ], [ %257, %252 ]
  %260 = icmp sgt i32 %249, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = add nsw i32 %249, -1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !5
  %266 = icmp eq i8 %265, 32
  %267 = icmp eq i32 %259, 0
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %271, label %276

269:                                              ; preds = %258
  %270 = icmp eq i32 %259, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %261, %269
  %272 = sext i32 %248 to i64
  %273 = getelementptr [1001 x i8], [1001 x i8]* %5, i64 0, i64 %272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %273, i8* nonnull align 16 %4, i64 %246, i1 false)
  %274 = add i32 %20, %248
  %275 = add nsw i32 %250, -1
  br label %282

276:                                              ; preds = %269, %261
  %277 = sext i32 %249 to i64
  %278 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !5
  %280 = sext i32 %248 to i64
  %281 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %280
  store i8 %279, i8* %281, align 1, !tbaa !5
  br label %282

282:                                              ; preds = %271, %276
  %283 = phi i32 [ %248, %276 ], [ %274, %271 ]
  %284 = phi i32 [ %249, %276 ], [ %275, %271 ]
  %285 = add nsw i32 %283, 1
  %286 = add nsw i32 %284, 1
  %287 = icmp slt i32 %286, %14
  br i1 %287, label %247, label %326, !llvm.loop !8

288:                                              ; preds = %244, %320
  %289 = phi i32 [ %323, %320 ], [ 0, %244 ]
  %290 = phi i32 [ %324, %320 ], [ 0, %244 ]
  %291 = add nsw i32 %290, %16
  %292 = icmp slt i32 %291, %14
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = sext i32 %291 to i64
  %295 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !5
  %297 = icmp ne i8 %296, 32
  %298 = zext i1 %297 to i32
  br label %299

299:                                              ; preds = %293, %288
  %300 = phi i32 [ 0, %288 ], [ %298, %293 ]
  %301 = icmp sgt i32 %290, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = add nsw i32 %290, -1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !5
  %307 = icmp eq i8 %306, 32
  br i1 %307, label %308, label %313

308:                                              ; preds = %302, %299
  %309 = icmp eq i32 %300, 0
  %310 = add nsw i32 %291, -1
  %311 = select i1 %309, i32 %20, i32 0
  %312 = add i32 %289, %311
  br i1 %309, label %320, label %313

313:                                              ; preds = %302, %308
  %314 = phi i32 [ %312, %308 ], [ %289, %302 ]
  %315 = sext i32 %290 to i64
  %316 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = sext i32 %314 to i64
  %319 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %318
  store i8 %317, i8* %319, align 1, !tbaa !5
  br label %320

320:                                              ; preds = %313, %308
  %321 = phi i32 [ %314, %313 ], [ %312, %308 ]
  %322 = phi i32 [ %290, %313 ], [ %310, %308 ]
  %323 = add nsw i32 %321, 1
  %324 = add nsw i32 %322, 1
  %325 = icmp slt i32 %324, %14
  br i1 %325, label %288, label %326, !llvm.loop !8

326:                                              ; preds = %320, %282, %178, %76, %0
  %327 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
