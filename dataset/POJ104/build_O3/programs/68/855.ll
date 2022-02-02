; ModuleID = 'source-C-CXX/68/855.c'
source_filename = "source-C-CXX/68/855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i32], align 16
  %2 = ptrtoint [255 x i32]* %1 to i64
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = bitcast [255 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %6) #7
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #7
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #7
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #7
  %18 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  %19 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %9) #7
  br label %20

20:                                               ; preds = %16, %0
  %21 = phi i32 [ %14, %16 ], [ %12, %0 ]
  %22 = phi i32 [ %12, %16 ], [ %14, %0 ]
  %23 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %23, align 16, !tbaa !5
  %24 = sub i32 %21, %22
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %98

26:                                               ; preds = %20
  %27 = zext i32 %24 to i64
  %28 = icmp ult i32 %24, 8
  br i1 %28, label %96, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %75, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %72, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %73, %38 ]
  %41 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %39
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 16, !tbaa !9
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 4, !tbaa !9
  %47 = sext <4 x i8> %43 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = or i64 %39, 1
  %52 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %39, 8
  %57 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !9
  %63 = sext <4 x i8> %59 to <4 x i32>
  %64 = sext <4 x i8> %62 to <4 x i32>
  %65 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = or i64 %39, 9
  %68 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %39, 16
  %73 = add i64 %40, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %38, !llvm.loop !10

75:                                               ; preds = %38, %29
  %76 = phi i64 [ 0, %29 ], [ %72, %38 ]
  %77 = icmp eq i64 %34, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %76
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 4, !tbaa !9
  %85 = sext <4 x i8> %81 to <4 x i32>
  %86 = sext <4 x i8> %84 to <4 x i32>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %89 = or i64 %76, 1
  %90 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %75, %78
  %95 = icmp eq i64 %30, %27
  br i1 %95, label %98, label %96

96:                                               ; preds = %26, %94
  %97 = phi i64 [ 0, %26 ], [ %30, %94 ]
  br label %153

98:                                               ; preds = %153, %94, %20
  %99 = sub i32 %22, %21
  %100 = icmp sgt i32 %22, 0
  br i1 %100, label %101, label %162

101:                                              ; preds = %98
  %102 = sext i32 %24 to i64
  %103 = sext i32 %21 to i64
  %104 = add nsw i64 %102, 1
  %105 = call i64 @llvm.smax.i64(i64 %104, i64 %103)
  %106 = sub i64 %105, %102
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %151, label %108

108:                                              ; preds = %101
  %109 = add nsw i64 %102, 1
  %110 = call i64 @llvm.smax.i64(i64 %109, i64 %103)
  %111 = xor i64 %102, -1
  %112 = add i64 %110, %111
  %113 = icmp ugt i64 %112, 2147483647
  br i1 %113, label %151, label %114

114:                                              ; preds = %108
  %115 = and i64 %106, -8
  %116 = add i64 %115, %102
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %147, %117 ]
  %119 = add i64 %118, %102
  %120 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %119
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !9
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !9
  %126 = sext <4 x i8> %122 to <4 x i32>
  %127 = sext <4 x i8> %125 to <4 x i32>
  %128 = shl i64 %118, 32
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %129
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 8, !tbaa !9
  %133 = getelementptr inbounds i8, i8* %130, i64 4
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 4, !tbaa !9
  %136 = sext <4 x i8> %132 to <4 x i32>
  %137 = sext <4 x i8> %135 to <4 x i32>
  %138 = add nsw <4 x i32> %126, <i32 -96, i32 -96, i32 -96, i32 -96>
  %139 = add nsw <4 x i32> %127, <i32 -96, i32 -96, i32 -96, i32 -96>
  %140 = add nsw <4 x i32> %138, %136
  %141 = add nsw <4 x i32> %139, %137
  %142 = add nsw i64 %119, 1
  %143 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %146, align 4, !tbaa !5
  %147 = add nuw i64 %118, 8
  %148 = icmp eq i64 %147, %115
  br i1 %148, label %149, label %117, !llvm.loop !13

149:                                              ; preds = %117
  %150 = icmp eq i64 %106, %115
  br i1 %150, label %162, label %151

151:                                              ; preds = %108, %101, %149
  %152 = phi i64 [ %102, %108 ], [ %102, %101 ], [ %116, %149 ]
  br label %243

153:                                              ; preds = %96, %153
  %154 = phi i64 [ %159, %153 ], [ %97, %96 ]
  %155 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = add nuw nsw i64 %154, 1
  %160 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %159
  store i32 %158, i32* %160, align 4, !tbaa !5
  %161 = icmp eq i64 %159, %27
  br i1 %161, label %98, label %153, !llvm.loop !14

162:                                              ; preds = %243, %149, %98
  %163 = icmp sgt i32 %21, 0
  br i1 %163, label %164, label %259

164:                                              ; preds = %162
  %165 = zext i32 %21 to i64
  %166 = icmp ult i32 %21, 4
  br i1 %166, label %240, label %167

167:                                              ; preds = %164
  %168 = add nsw i64 %165, -1
  %169 = add nsw i32 %21, -1
  %170 = trunc i64 %168 to i32
  %171 = icmp ult i32 %169, %170
  %172 = icmp ugt i64 %168, 4294967295
  %173 = or i1 %171, %172
  %174 = zext i32 %169 to i64
  %175 = shl nuw nsw i64 %174, 2
  %176 = add i64 %175, %2
  %177 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %168, i64 4)
  %178 = extractvalue { i64, i1 } %177, 0
  %179 = extractvalue { i64, i1 } %177, 1
  %180 = icmp ugt i64 %178, %176
  %181 = or i1 %180, %179
  %182 = or i1 %173, %181
  %183 = shl nuw nsw i64 %165, 2
  %184 = add i64 %183, %2
  %185 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %168, i64 4)
  %186 = extractvalue { i64, i1 } %185, 0
  %187 = extractvalue { i64, i1 } %185, 1
  %188 = icmp ugt i64 %186, %184
  %189 = or i1 %188, %187
  %190 = or i1 %182, %189
  br i1 %190, label %240, label %191

191:                                              ; preds = %167
  %192 = add nsw i32 %21, -1
  %193 = zext i32 %192 to i64
  %194 = add nuw nsw i64 %193, 1
  %195 = sub nsw i64 %194, %165
  %196 = getelementptr [255 x i32], [255 x i32]* %1, i64 0, i64 %195
  %197 = add nuw nsw i64 %193, 1
  %198 = getelementptr [255 x i32], [255 x i32]* %1, i64 0, i64 %197
  %199 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 1
  %200 = add nuw nsw i64 %165, 1
  %201 = getelementptr [255 x i32], [255 x i32]* %1, i64 0, i64 %200
  %202 = icmp ult i32* %196, %201
  %203 = icmp ult i32* %199, %198
  %204 = and i1 %202, %203
  br i1 %204, label %240, label %205

205:                                              ; preds = %191
  %206 = and i64 %165, 4294967292
  %207 = and i64 %165, 3
  %208 = trunc i64 %206 to i32
  %209 = sub i32 %21, %208
  br label %210

210:                                              ; preds = %210, %205
  %211 = phi i64 [ 0, %205 ], [ %236, %210 ]
  %212 = sub i64 %165, %211
  %213 = trunc i64 %211 to i32
  %214 = xor i32 %213, -1
  %215 = add i32 %21, %214
  %216 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %212
  %217 = getelementptr inbounds i32, i32* %216, i64 -3
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5, !alias.scope !16
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %221 = freeze <4 x i32> %220
  %222 = sdiv <4 x i32> %221, <i32 10, i32 10, i32 10, i32 10>
  %223 = zext i32 %215 to i64
  %224 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 -3
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %228 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %229 = add nsw <4 x i32> %228, %222
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %231 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %231, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %232 = mul <4 x i32> %222, <i32 10, i32 10, i32 10, i32 10>
  %233 = sub <4 x i32> %221, %232
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %235 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !16
  %236 = add nuw i64 %211, 4
  %237 = icmp eq i64 %236, %206
  br i1 %237, label %238, label %210, !llvm.loop !21

238:                                              ; preds = %210
  %239 = icmp eq i64 %206, %165
  br i1 %239, label %259, label %240

240:                                              ; preds = %191, %167, %164, %238
  %241 = phi i64 [ %165, %191 ], [ %165, %167 ], [ %165, %164 ], [ %207, %238 ]
  %242 = phi i32 [ %21, %191 ], [ %21, %167 ], [ %21, %164 ], [ %209, %238 ]
  br label %261

243:                                              ; preds = %151, %243
  %244 = phi i64 [ %256, %243 ], [ %152, %151 ]
  %245 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !9
  %247 = sext i8 %246 to i32
  %248 = trunc i64 %244 to i32
  %249 = add i32 %99, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !9
  %253 = sext i8 %252 to i32
  %254 = add nsw i32 %247, -96
  %255 = add nsw i32 %254, %253
  %256 = add nsw i64 %244, 1
  %257 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %256
  store i32 %255, i32* %257, align 4, !tbaa !5
  %258 = icmp slt i64 %256, %103
  br i1 %258, label %243, label %162, !llvm.loop !22

259:                                              ; preds = %261, %238, %162
  %260 = sext i32 %21 to i64
  br label %275

261:                                              ; preds = %240, %261
  %262 = phi i64 [ %274, %261 ], [ %241, %240 ]
  %263 = phi i32 [ %264, %261 ], [ %242, %240 ]
  %264 = add nsw i32 %263, -1
  %265 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %262
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sdiv i32 %266, 10
  %268 = zext i32 %264 to i64
  %269 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %267
  store i32 %271, i32* %269, align 4, !tbaa !5
  %272 = srem i32 %266, 10
  store i32 %272, i32* %265, align 4, !tbaa !5
  %273 = icmp sgt i64 %262, 1
  %274 = add nsw i64 %262, -1
  br i1 %273, label %261, label %259, !llvm.loop !23

275:                                              ; preds = %275, %259
  %276 = phi i64 [ %282, %275 ], [ 0, %259 ]
  %277 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i64 %276, %260
  %281 = select i1 %279, i1 %280, i1 false
  %282 = add nuw nsw i64 %276, 1
  br i1 %281, label %275, label %283, !llvm.loop !24

283:                                              ; preds = %275
  %284 = trunc i64 %276 to i32
  %285 = icmp slt i32 %21, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = add nsw i32 %21, 1
  br label %385

288:                                              ; preds = %283
  %289 = and i64 %276, 4294967295
  %290 = add i32 %21, 1
  %291 = zext i32 %290 to i64
  %292 = trunc i32 %278 to i8
  %293 = add i8 %292, 48
  %294 = and i64 %276, 9223372032559808512
  %295 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %294
  store i8 %293, i8* %295, align 16, !tbaa !9
  %296 = add nuw nsw i64 %276, 1
  %297 = icmp eq i64 %296, %291
  br i1 %297, label %385, label %298, !llvm.loop !25

298:                                              ; preds = %288
  %299 = xor i64 %276, -1
  %300 = add nsw i64 %299, %291
  %301 = icmp ult i64 %300, 8
  br i1 %301, label %373, label %302

302:                                              ; preds = %298
  %303 = and i64 %300, -8
  %304 = add i64 %296, %303
  %305 = add i64 %303, -8
  %306 = lshr exact i64 %305, 3
  %307 = add nuw nsw i64 %306, 1
  %308 = and i64 %307, 1
  %309 = icmp eq i64 %305, 0
  br i1 %309, label %351, label %310

310:                                              ; preds = %302
  %311 = and i64 %307, 4611686018427387902
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 0, %310 ], [ %348, %312 ]
  %314 = phi i64 [ %311, %310 ], [ %349, %312 ]
  %315 = add i64 %296, %313
  %316 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = trunc <4 x i32> %318 to <4 x i8>
  %323 = trunc <4 x i32> %321 to <4 x i8>
  %324 = add <4 x i8> %322, <i8 48, i8 48, i8 48, i8 48>
  %325 = add <4 x i8> %323, <i8 48, i8 48, i8 48, i8 48>
  %326 = sub nuw nsw i64 %315, %289
  %327 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %326
  %328 = bitcast i8* %327 to <4 x i8>*
  store <4 x i8> %324, <4 x i8>* %328, align 1, !tbaa !9
  %329 = getelementptr inbounds i8, i8* %327, i64 4
  %330 = bitcast i8* %329 to <4 x i8>*
  store <4 x i8> %325, <4 x i8>* %330, align 1, !tbaa !9
  %331 = or i64 %313, 8
  %332 = add i64 %296, %331
  %333 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = trunc <4 x i32> %335 to <4 x i8>
  %340 = trunc <4 x i32> %338 to <4 x i8>
  %341 = add <4 x i8> %339, <i8 48, i8 48, i8 48, i8 48>
  %342 = add <4 x i8> %340, <i8 48, i8 48, i8 48, i8 48>
  %343 = sub nuw nsw i64 %332, %289
  %344 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %343
  %345 = bitcast i8* %344 to <4 x i8>*
  store <4 x i8> %341, <4 x i8>* %345, align 1, !tbaa !9
  %346 = getelementptr inbounds i8, i8* %344, i64 4
  %347 = bitcast i8* %346 to <4 x i8>*
  store <4 x i8> %342, <4 x i8>* %347, align 1, !tbaa !9
  %348 = add nuw i64 %313, 16
  %349 = add i64 %314, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %312, !llvm.loop !26

351:                                              ; preds = %312, %302
  %352 = phi i64 [ 0, %302 ], [ %348, %312 ]
  %353 = icmp eq i64 %308, 0
  br i1 %353, label %371, label %354

354:                                              ; preds = %351
  %355 = add i64 %296, %352
  %356 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = trunc <4 x i32> %358 to <4 x i8>
  %363 = trunc <4 x i32> %361 to <4 x i8>
  %364 = add <4 x i8> %362, <i8 48, i8 48, i8 48, i8 48>
  %365 = add <4 x i8> %363, <i8 48, i8 48, i8 48, i8 48>
  %366 = sub nuw nsw i64 %355, %289
  %367 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %366
  %368 = bitcast i8* %367 to <4 x i8>*
  store <4 x i8> %364, <4 x i8>* %368, align 1, !tbaa !9
  %369 = getelementptr inbounds i8, i8* %367, i64 4
  %370 = bitcast i8* %369 to <4 x i8>*
  store <4 x i8> %365, <4 x i8>* %370, align 1, !tbaa !9
  br label %371

371:                                              ; preds = %351, %354
  %372 = icmp eq i64 %300, %303
  br i1 %372, label %385, label %373

373:                                              ; preds = %298, %371
  %374 = phi i64 [ %296, %298 ], [ %304, %371 ]
  br label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %383, %375 ], [ %374, %373 ]
  %377 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = trunc i32 %378 to i8
  %380 = add i8 %379, 48
  %381 = sub nuw nsw i64 %376, %289
  %382 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %381
  store i8 %380, i8* %382, align 1, !tbaa !9
  %383 = add nuw nsw i64 %376, 1
  %384 = icmp eq i64 %383, %291
  br i1 %384, label %385, label %375, !llvm.loop !27

385:                                              ; preds = %375, %288, %371, %286
  %386 = phi i32 [ %287, %286 ], [ %290, %371 ], [ %290, %288 ], [ %290, %375 ]
  %387 = sub i32 %386, %284
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %388
  store i8 0, i8* %389, align 1, !tbaa !9
  %390 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !15, !12}
