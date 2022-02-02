; ModuleID = 'source-C-CXX/18/2385.c'
source_filename = "source-C-CXX/18/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #7
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #7
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #7
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %17
  %19 = icmp sgt i32 %14, 0
  %20 = load i8, i8* %6, align 16
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %22, label %318

22:                                               ; preds = %0
  %23 = load i8, i8* %5, align 16
  %24 = icmp eq i8 %23, %20
  br i1 %24, label %25, label %164

25:                                               ; preds = %22
  %26 = and i64 %11, 4294967295
  %27 = and i64 %13, 4294967295
  %28 = and i64 %13, 4294967295
  %29 = icmp ult i64 %28, 8
  %30 = and i64 %13, 7
  %31 = sub nsw i64 %28, %30
  %32 = icmp eq i64 %30, 0
  %33 = icmp ult i64 %28, 8
  %34 = and i64 %13, 7
  %35 = sub nsw i64 %28, %34
  %36 = icmp eq i64 %34, 0
  br label %37

37:                                               ; preds = %25, %160
  %38 = phi i64 [ 0, %25 ], [ %162, %160 ]
  %39 = phi i32 [ 0, %25 ], [ %161, %160 ]
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %37
  %42 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %42, label %160 [
    i8 32, label %43
    i8 0, label %43
  ]

43:                                               ; preds = %41, %41
  br i1 %19, label %44, label %75

44:                                               ; preds = %43
  br i1 %33, label %72, label %45

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %67, %45 ], [ 0, %44 ]
  %47 = phi <4 x i32> [ %65, %45 ], [ zeroinitializer, %44 ]
  %48 = phi <4 x i32> [ %66, %45 ], [ zeroinitializer, %44 ]
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %46
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %46
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 4, !tbaa !5
  %61 = icmp eq <4 x i8> %51, %57
  %62 = icmp eq <4 x i8> %54, %60
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %47, %63
  %66 = add <4 x i32> %48, %64
  %67 = add nuw i64 %46, 8
  %68 = icmp eq i64 %67, %35
  br i1 %68, label %69, label %45, !llvm.loop !8

69:                                               ; preds = %45
  %70 = add <4 x i32> %66, %65
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  br i1 %36, label %75, label %72

72:                                               ; preds = %44, %69
  %73 = phi i64 [ 0, %44 ], [ %35, %69 ]
  %74 = phi i32 [ 0, %44 ], [ %71, %69 ]
  br label %143

75:                                               ; preds = %143, %69, %43
  %76 = phi i32 [ 0, %43 ], [ %71, %69 ], [ %152, %143 ]
  %77 = icmp eq i32 %76, %14
  br i1 %77, label %155, label %160

78:                                               ; preds = %37
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %38
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, %20
  br i1 %81, label %82, label %160

82:                                               ; preds = %78
  %83 = add nsw i64 %38, -1
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %87, label %160

87:                                               ; preds = %82
  %88 = trunc i64 %38 to i32
  %89 = add i64 %38, %13
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  switch i8 %93, label %160 [
    i8 32, label %94
    i8 0, label %94
  ]

94:                                               ; preds = %87, %87
  br i1 %19, label %95, label %127

95:                                               ; preds = %94
  br i1 %29, label %124, label %96

96:                                               ; preds = %95, %96
  %97 = phi i64 [ %119, %96 ], [ 0, %95 ]
  %98 = phi <4 x i32> [ %117, %96 ], [ zeroinitializer, %95 ]
  %99 = phi <4 x i32> [ %118, %96 ], [ zeroinitializer, %95 ]
  %100 = add nuw nsw i64 %97, %38
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %100
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %97
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %107, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 4, !tbaa !5
  %113 = icmp eq <4 x i8> %103, %109
  %114 = icmp eq <4 x i8> %106, %112
  %115 = zext <4 x i1> %113 to <4 x i32>
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = add <4 x i32> %98, %115
  %118 = add <4 x i32> %99, %116
  %119 = add nuw i64 %97, 8
  %120 = icmp eq i64 %119, %31
  br i1 %120, label %121, label %96, !llvm.loop !11

121:                                              ; preds = %96
  %122 = add <4 x i32> %118, %117
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  br i1 %32, label %127, label %124

124:                                              ; preds = %95, %121
  %125 = phi i64 [ 0, %95 ], [ %31, %121 ]
  %126 = phi i32 [ 0, %95 ], [ %123, %121 ]
  br label %130

127:                                              ; preds = %130, %121, %94
  %128 = phi i32 [ 0, %94 ], [ %123, %121 ], [ %140, %130 ]
  %129 = icmp eq i32 %128, %14
  br i1 %129, label %155, label %160

130:                                              ; preds = %124, %130
  %131 = phi i64 [ %141, %130 ], [ %125, %124 ]
  %132 = phi i32 [ %140, %130 ], [ %126, %124 ]
  %133 = add nuw nsw i64 %131, %38
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %131
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %135, %137
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %132, %139
  %141 = add nuw nsw i64 %131, 1
  %142 = icmp eq i64 %141, %27
  br i1 %142, label %127, label %130, !llvm.loop !12

143:                                              ; preds = %72, %143
  %144 = phi i64 [ %153, %143 ], [ %73, %72 ]
  %145 = phi i32 [ %152, %143 ], [ %74, %72 ]
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %144
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %144
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %147, %149
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %145, %151
  %153 = add nuw nsw i64 %144, 1
  %154 = icmp eq i64 %153, %28
  br i1 %154, label %75, label %143, !llvm.loop !14

155:                                              ; preds = %127, %75
  %156 = phi i32 [ 0, %75 ], [ %88, %127 ]
  %157 = sext i32 %39 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  store i32 %156, i32* %158, align 4, !tbaa !15
  %159 = add nsw i32 %39, 1
  br label %160

160:                                              ; preds = %155, %75, %127, %87, %82, %78, %41
  %161 = phi i32 [ %39, %127 ], [ %39, %82 ], [ %39, %78 ], [ %39, %87 ], [ %39, %41 ], [ %39, %75 ], [ %159, %155 ]
  %162 = add nuw nsw i64 %38, 1
  %163 = icmp eq i64 %162, %26
  br i1 %163, label %278, label %37, !llvm.loop !17

164:                                              ; preds = %22
  br i1 %19, label %165, label %248

165:                                              ; preds = %164
  %166 = and i64 %11, 4294967295
  %167 = and i64 %13, 4294967295
  %168 = icmp ult i64 %167, 8
  %169 = and i64 %13, 7
  %170 = sub nsw i64 %167, %169
  %171 = icmp eq i64 %169, 0
  br label %172

172:                                              ; preds = %165, %241
  %173 = phi i64 [ 0, %165 ], [ %243, %241 ]
  %174 = phi i32 [ 0, %165 ], [ %242, %241 ]
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %241, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %173
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = icmp eq i8 %178, %20
  br i1 %179, label %180, label %241

180:                                              ; preds = %176
  %181 = add nsw i64 %173, -1
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 32
  br i1 %184, label %185, label %241

185:                                              ; preds = %180
  %186 = trunc i64 %173 to i32
  %187 = add i64 %173, %13
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  switch i8 %191, label %241 [
    i8 32, label %192
    i8 0, label %192
  ]

192:                                              ; preds = %185, %185
  br i1 %168, label %221, label %193

193:                                              ; preds = %192, %193
  %194 = phi i64 [ %216, %193 ], [ 0, %192 ]
  %195 = phi <4 x i32> [ %214, %193 ], [ zeroinitializer, %192 ]
  %196 = phi <4 x i32> [ %215, %193 ], [ zeroinitializer, %192 ]
  %197 = add nuw nsw i64 %194, %173
  %198 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %197
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 1, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %198, i64 4
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 1, !tbaa !5
  %204 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %194
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 8, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %204, i64 4
  %208 = bitcast i8* %207 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 4, !tbaa !5
  %210 = icmp eq <4 x i8> %200, %206
  %211 = icmp eq <4 x i8> %203, %209
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = zext <4 x i1> %211 to <4 x i32>
  %214 = add <4 x i32> %195, %212
  %215 = add <4 x i32> %196, %213
  %216 = add nuw i64 %194, 8
  %217 = icmp eq i64 %216, %170
  br i1 %217, label %218, label %193, !llvm.loop !18

218:                                              ; preds = %193
  %219 = add <4 x i32> %215, %214
  %220 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %219)
  br i1 %171, label %245, label %221

221:                                              ; preds = %192, %218
  %222 = phi i64 [ 0, %192 ], [ %170, %218 ]
  %223 = phi i32 [ 0, %192 ], [ %220, %218 ]
  br label %228

224:                                              ; preds = %245
  %225 = sext i32 %174 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %225
  store i32 %186, i32* %226, align 4, !tbaa !15
  %227 = add nsw i32 %174, 1
  br label %241

228:                                              ; preds = %221, %228
  %229 = phi i64 [ %239, %228 ], [ %222, %221 ]
  %230 = phi i32 [ %238, %228 ], [ %223, %221 ]
  %231 = add nuw nsw i64 %229, %173
  %232 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %229
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = icmp eq i8 %233, %235
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %230, %237
  %239 = add nuw nsw i64 %229, 1
  %240 = icmp eq i64 %239, %167
  br i1 %240, label %245, label %228, !llvm.loop !19

241:                                              ; preds = %172, %224, %245, %185, %180, %176
  %242 = phi i32 [ %227, %224 ], [ %174, %245 ], [ %174, %180 ], [ %174, %176 ], [ %174, %185 ], [ %174, %172 ]
  %243 = add nuw nsw i64 %173, 1
  %244 = icmp eq i64 %243, %166
  br i1 %244, label %278, label %172, !llvm.loop !17

245:                                              ; preds = %228, %218
  %246 = phi i32 [ %220, %218 ], [ %238, %228 ]
  %247 = icmp eq i32 %246, %14
  br i1 %247, label %224, label %241

248:                                              ; preds = %164
  %249 = icmp eq i32 %14, 0
  br i1 %249, label %250, label %283

250:                                              ; preds = %248
  %251 = and i64 %11, 4294967295
  %252 = icmp eq i64 %251, 1
  br i1 %252, label %283, label %253

253:                                              ; preds = %250, %274
  %254 = phi i64 [ %276, %274 ], [ 1, %250 ]
  %255 = phi i32 [ %275, %274 ], [ 0, %250 ]
  %256 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %254
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = icmp eq i8 %257, %20
  br i1 %258, label %259, label %274

259:                                              ; preds = %253
  %260 = add nsw i64 %254, -1
  %261 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !5
  %263 = icmp eq i8 %262, 32
  br i1 %263, label %264, label %274

264:                                              ; preds = %259
  %265 = shl i64 %254, 32
  %266 = ashr exact i64 %265, 32
  %267 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !5
  switch i8 %268, label %274 [
    i8 32, label %269
    i8 0, label %269
  ]

269:                                              ; preds = %264, %264
  %270 = trunc i64 %254 to i32
  %271 = sext i32 %255 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %271
  store i32 %270, i32* %272, align 4, !tbaa !15
  %273 = add nsw i32 %255, 1
  br label %274

274:                                              ; preds = %269, %264, %259, %253
  %275 = phi i32 [ %273, %269 ], [ %255, %259 ], [ %255, %253 ], [ %255, %264 ]
  %276 = add nuw nsw i64 %254, 1
  %277 = icmp eq i64 %276, %251
  br i1 %277, label %278, label %253, !llvm.loop !20

278:                                              ; preds = %274, %241, %160
  %279 = phi i32 [ %161, %160 ], [ %242, %241 ], [ %275, %274 ]
  %280 = add i32 %14, -1
  br i1 %21, label %281, label %318

281:                                              ; preds = %278
  %282 = icmp sgt i32 %279, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %250, %248, %281
  %284 = and i64 %11, 4294967295
  br label %310

285:                                              ; preds = %281
  %286 = zext i32 %279 to i64
  br label %287

287:                                              ; preds = %285, %300
  %288 = phi i32 [ %302, %300 ], [ 0, %285 ]
  br label %291

289:                                              ; preds = %291
  %290 = icmp eq i64 %296, %286
  br i1 %290, label %304, label %291, !llvm.loop !22

291:                                              ; preds = %287, %289
  %292 = phi i64 [ 0, %287 ], [ %296, %289 ]
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !15
  %295 = icmp eq i32 %288, %294
  %296 = add nuw nsw i64 %292, 1
  br i1 %295, label %297, label %289

297:                                              ; preds = %291
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %299 = add i32 %280, %288
  br label %300

300:                                              ; preds = %297, %304
  %301 = phi i32 [ %299, %297 ], [ %288, %304 ]
  %302 = add nsw i32 %301, 1
  %303 = icmp slt i32 %302, %12
  br i1 %303, label %287, label %318, !llvm.loop !23

304:                                              ; preds = %289
  %305 = sext i32 %288 to i64
  %306 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !5
  %308 = sext i8 %307 to i32
  %309 = call i32 @putchar(i32 %308)
  br label %300

310:                                              ; preds = %283, %310
  %311 = phi i64 [ 0, %283 ], [ %316, %310 ]
  %312 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = sext i8 %313 to i32
  %315 = call i32 @putchar(i32 %314)
  %316 = add nuw nsw i64 %311, 1
  %317 = icmp eq i64 %316, %284
  br i1 %317, label %318, label %310, !llvm.loop !23

318:                                              ; preds = %310, %300, %0, %278
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #7
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !13, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !13, !10}
!20 = distinct !{!20, !9, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
