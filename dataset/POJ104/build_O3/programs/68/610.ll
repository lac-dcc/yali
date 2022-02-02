; ModuleID = 'source-C-CXX/68/610.c'
source_filename = "source-C-CXX/68/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [300 x i8]], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %3, i8 0, i64 600, i1 false)
  store i8 48, i8* %3, align 16
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %93, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %173

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %65, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = add i32 %9, -1
  %21 = trunc i64 %19 to i32
  %22 = sub i32 %20, %21
  %23 = icmp sgt i32 %22, %20
  %24 = icmp ugt i64 %19, 4294967295
  %25 = or i1 %23, %24
  %26 = add i32 %11, -1
  %27 = trunc i64 %19 to i32
  %28 = sub i32 %26, %27
  %29 = icmp sgt i32 %28, %26
  %30 = icmp ugt i64 %19, 4294967295
  %31 = or i1 %29, %30
  %32 = or i1 %25, %31
  br i1 %32, label %65, label %33

33:                                               ; preds = %18
  %34 = and i64 %8, 3
  %35 = sub nsw i64 %16, %34
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ 0, %33 ], [ %61, %37 ]
  %39 = trunc i64 %38 to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %40, %9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -3
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = sext <4 x i8> %47 to <4 x i32>
  %49 = add i32 %40, %11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %50
  %52 = getelementptr inbounds i8, i8* %51, i64 -3
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !5
  %55 = shufflevector <4 x i8> %54, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = sext <4 x i8> %55 to <4 x i32>
  %57 = add nsw <4 x i32> %48, <i32 -96, i32 -96, i32 -96, i32 -96>
  %58 = add nsw <4 x i32> %57, %56
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 16, !tbaa !8
  %61 = add nuw i64 %38, 4
  %62 = icmp eq i64 %61, %35
  br i1 %62, label %63, label %37, !llvm.loop !10

63:                                               ; preds = %37
  %64 = icmp eq i64 %34, 0
  br i1 %64, label %173, label %65

65:                                               ; preds = %18, %15, %63
  %66 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %35, %63 ]
  %67 = phi i32 [ 0, %18 ], [ 0, %15 ], [ %36, %63 ]
  %68 = sub i64 %8, %66
  %69 = add nsw i64 %66, 1
  %70 = and i64 %68, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %65
  %73 = xor i32 %67, -1
  %74 = add i32 %73, %9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add i32 %73, %11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %78, -96
  %85 = add nsw i32 %84, %83
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  store i32 %85, i32* %86, align 4, !tbaa !8
  %87 = add nuw nsw i64 %66, 1
  %88 = add nuw nsw i32 %67, 1
  br label %89

89:                                               ; preds = %72, %65
  %90 = phi i64 [ %66, %65 ], [ %87, %72 ]
  %91 = phi i32 [ %67, %65 ], [ %88, %72 ]
  %92 = icmp eq i64 %16, %69
  br i1 %92, label %173, label %253

93:                                               ; preds = %0
  %94 = icmp sgt i32 %11, 0
  br i1 %94, label %95, label %311

95:                                               ; preds = %93
  %96 = and i64 %10, 4294967295
  %97 = icmp ult i64 %96, 4
  br i1 %97, label %145, label %98

98:                                               ; preds = %95
  %99 = add nsw i64 %96, -1
  %100 = add i32 %9, -1
  %101 = trunc i64 %99 to i32
  %102 = sub i32 %100, %101
  %103 = icmp sgt i32 %102, %100
  %104 = icmp ugt i64 %99, 4294967295
  %105 = or i1 %103, %104
  %106 = add i32 %11, -1
  %107 = trunc i64 %99 to i32
  %108 = sub i32 %106, %107
  %109 = icmp sgt i32 %108, %106
  %110 = icmp ugt i64 %99, 4294967295
  %111 = or i1 %109, %110
  %112 = or i1 %105, %111
  br i1 %112, label %145, label %113

113:                                              ; preds = %98
  %114 = and i64 %10, 3
  %115 = sub nsw i64 %96, %114
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %117, %113
  %118 = phi i64 [ 0, %113 ], [ %141, %117 ]
  %119 = trunc i64 %118 to i32
  %120 = xor i32 %119, -1
  %121 = add i32 %120, %9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %122
  %124 = getelementptr inbounds i8, i8* %123, i64 -3
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !5
  %127 = shufflevector <4 x i8> %126, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = sext <4 x i8> %127 to <4 x i32>
  %129 = add i32 %120, %11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %130
  %132 = getelementptr inbounds i8, i8* %131, i64 -3
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !5
  %135 = shufflevector <4 x i8> %134, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %136 = sext <4 x i8> %135 to <4 x i32>
  %137 = add nsw <4 x i32> %128, <i32 -96, i32 -96, i32 -96, i32 -96>
  %138 = add nsw <4 x i32> %137, %136
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 16, !tbaa !8
  %141 = add nuw i64 %118, 4
  %142 = icmp eq i64 %141, %115
  br i1 %142, label %143, label %117, !llvm.loop !13

143:                                              ; preds = %117
  %144 = icmp eq i64 %114, 0
  br i1 %144, label %311, label %145

145:                                              ; preds = %98, %95, %143
  %146 = phi i64 [ 0, %98 ], [ 0, %95 ], [ %115, %143 ]
  %147 = phi i32 [ 0, %98 ], [ 0, %95 ], [ %116, %143 ]
  %148 = sub i64 %10, %146
  %149 = add nsw i64 %146, 1
  %150 = and i64 %148, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %145
  %153 = xor i32 %147, -1
  %154 = add i32 %153, %9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = add i32 %153, %11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %158, -96
  %165 = add nsw i32 %164, %163
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %146
  store i32 %165, i32* %166, align 4, !tbaa !8
  %167 = add nuw nsw i64 %146, 1
  %168 = add nuw nsw i32 %147, 1
  br label %169

169:                                              ; preds = %152, %145
  %170 = phi i64 [ %146, %145 ], [ %167, %152 ]
  %171 = phi i32 [ %147, %145 ], [ %168, %152 ]
  %172 = icmp eq i64 %96, %149
  br i1 %172, label %311, label %389

173:                                              ; preds = %89, %253, %63, %13
  %174 = icmp slt i32 %9, %11
  br i1 %174, label %175, label %447

175:                                              ; preds = %173
  %176 = shl i64 %8, 32
  %177 = ashr exact i64 %176, 32
  %178 = shl i64 %10, 32
  %179 = ashr exact i64 %178, 32
  %180 = shl i64 %10, 32
  %181 = ashr exact i64 %180, 32
  %182 = shl i64 %8, 32
  %183 = ashr exact i64 %182, 32
  %184 = sub nsw i64 %181, %183
  %185 = icmp ult i64 %184, 8
  br i1 %185, label %231, label %186

186:                                              ; preds = %175
  %187 = shl i64 %10, 32
  %188 = ashr exact i64 %187, 32
  %189 = shl i64 %8, 32
  %190 = ashr exact i64 %189, 32
  %191 = xor i64 %190, -1
  %192 = add nsw i64 %188, %191
  %193 = xor i32 %9, -1
  %194 = add i32 %193, %11
  %195 = trunc i64 %192 to i32
  %196 = sub i32 %194, %195
  %197 = icmp sgt i32 %196, %194
  %198 = icmp ugt i64 %192, 4294967295
  %199 = or i1 %197, %198
  br i1 %199, label %231, label %200

200:                                              ; preds = %186
  %201 = and i64 %184, -8
  %202 = add nsw i64 %177, %201
  br label %203

203:                                              ; preds = %203, %200
  %204 = phi i64 [ 0, %200 ], [ %227, %203 ]
  %205 = add i64 %177, %204
  %206 = xor i64 %205, -1
  %207 = add i64 %10, %206
  %208 = shl i64 %207, 32
  %209 = ashr exact i64 %208, 32
  %210 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %209
  %211 = getelementptr inbounds i8, i8* %210, i64 -3
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !5
  %214 = shufflevector <4 x i8> %213, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %215 = getelementptr inbounds i8, i8* %210, i64 -7
  %216 = bitcast i8* %215 to <4 x i8>*
  %217 = load <4 x i8>, <4 x i8>* %216, align 1, !tbaa !5
  %218 = shufflevector <4 x i8> %217, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %219 = sext <4 x i8> %214 to <4 x i32>
  %220 = sext <4 x i8> %218 to <4 x i32>
  %221 = add nsw <4 x i32> %219, <i32 -48, i32 -48, i32 -48, i32 -48>
  %222 = add nsw <4 x i32> %220, <i32 -48, i32 -48, i32 -48, i32 -48>
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %205
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %224, align 4, !tbaa !8
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %226, align 4, !tbaa !8
  %227 = add nuw i64 %204, 8
  %228 = icmp eq i64 %227, %201
  br i1 %228, label %229, label %203, !llvm.loop !14

229:                                              ; preds = %203
  %230 = icmp eq i64 %184, %201
  br i1 %230, label %447, label %231

231:                                              ; preds = %186, %175, %229
  %232 = phi i64 [ %177, %186 ], [ %177, %175 ], [ %202, %229 ]
  %233 = shl i64 %10, 32
  %234 = ashr exact i64 %233, 32
  %235 = sub i64 %10, %232
  %236 = add nsw i64 %232, 1
  %237 = and i64 %235, 1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %231
  %240 = xor i64 %232, -1
  %241 = add i64 %10, %240
  %242 = shl i64 %241, 32
  %243 = ashr exact i64 %242, 32
  %244 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %246, -48
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %232
  store i32 %247, i32* %248, align 4, !tbaa !8
  %249 = add nsw i64 %232, 1
  br label %250

250:                                              ; preds = %239, %231
  %251 = phi i64 [ %232, %231 ], [ %249, %239 ]
  %252 = icmp eq i64 %234, %236
  br i1 %252, label %447, label %288

253:                                              ; preds = %89, %253
  %254 = phi i64 [ %285, %253 ], [ %90, %89 ]
  %255 = phi i32 [ %286, %253 ], [ %91, %89 ]
  %256 = xor i32 %255, -1
  %257 = add i32 %256, %9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = sext i8 %260 to i32
  %262 = add i32 %256, %11
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !5
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %261, -96
  %268 = add nsw i32 %267, %266
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %254
  store i32 %268, i32* %269, align 4, !tbaa !8
  %270 = add nuw nsw i64 %254, 1
  %271 = sub i32 -2, %255
  %272 = add i32 %271, %9
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !5
  %276 = sext i8 %275 to i32
  %277 = add i32 %271, %11
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !5
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 %276, -96
  %283 = add nsw i32 %282, %281
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %270
  store i32 %283, i32* %284, align 4, !tbaa !8
  %285 = add nuw nsw i64 %254, 2
  %286 = add nuw nsw i32 %255, 2
  %287 = icmp eq i64 %285, %16
  br i1 %287, label %173, label %253, !llvm.loop !15

288:                                              ; preds = %250, %288
  %289 = phi i64 [ %309, %288 ], [ %251, %250 ]
  %290 = xor i64 %289, -1
  %291 = add i64 %10, %290
  %292 = shl i64 %291, 32
  %293 = ashr exact i64 %292, 32
  %294 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !5
  %296 = sext i8 %295 to i32
  %297 = add nsw i32 %296, -48
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %289
  store i32 %297, i32* %298, align 4, !tbaa !8
  %299 = add nsw i64 %289, 1
  %300 = sub i64 4294967294, %289
  %301 = add i64 %10, %300
  %302 = shl i64 %301, 32
  %303 = ashr exact i64 %302, 32
  %304 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = sext i8 %305 to i32
  %307 = add nsw i32 %306, -48
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %299
  store i32 %307, i32* %308, align 4, !tbaa !8
  %309 = add nsw i64 %289, 2
  %310 = icmp eq i64 %309, %179
  br i1 %310, label %447, label %288, !llvm.loop !16

311:                                              ; preds = %169, %389, %143, %93
  %312 = shl i64 %10, 32
  %313 = ashr exact i64 %312, 32
  %314 = shl i64 %8, 32
  %315 = ashr exact i64 %314, 32
  %316 = shl i64 %8, 32
  %317 = ashr exact i64 %316, 32
  %318 = shl i64 %10, 32
  %319 = ashr exact i64 %318, 32
  %320 = sub nsw i64 %317, %319
  %321 = icmp ult i64 %320, 8
  br i1 %321, label %367, label %322

322:                                              ; preds = %311
  %323 = shl i64 %8, 32
  %324 = ashr exact i64 %323, 32
  %325 = shl i64 %10, 32
  %326 = ashr exact i64 %325, 32
  %327 = xor i64 %326, -1
  %328 = add nsw i64 %324, %327
  %329 = xor i32 %11, -1
  %330 = add i32 %329, %9
  %331 = trunc i64 %328 to i32
  %332 = sub i32 %330, %331
  %333 = icmp sgt i32 %332, %330
  %334 = icmp ugt i64 %328, 4294967295
  %335 = or i1 %333, %334
  br i1 %335, label %367, label %336

336:                                              ; preds = %322
  %337 = and i64 %320, -8
  %338 = add nsw i64 %313, %337
  br label %339

339:                                              ; preds = %339, %336
  %340 = phi i64 [ 0, %336 ], [ %363, %339 ]
  %341 = add i64 %313, %340
  %342 = xor i64 %341, -1
  %343 = add i64 %8, %342
  %344 = shl i64 %343, 32
  %345 = ashr exact i64 %344, 32
  %346 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %345
  %347 = getelementptr inbounds i8, i8* %346, i64 -3
  %348 = bitcast i8* %347 to <4 x i8>*
  %349 = load <4 x i8>, <4 x i8>* %348, align 1, !tbaa !5
  %350 = shufflevector <4 x i8> %349, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %351 = getelementptr inbounds i8, i8* %346, i64 -7
  %352 = bitcast i8* %351 to <4 x i8>*
  %353 = load <4 x i8>, <4 x i8>* %352, align 1, !tbaa !5
  %354 = shufflevector <4 x i8> %353, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %355 = sext <4 x i8> %350 to <4 x i32>
  %356 = sext <4 x i8> %354 to <4 x i32>
  %357 = add nsw <4 x i32> %355, <i32 -48, i32 -48, i32 -48, i32 -48>
  %358 = add nsw <4 x i32> %356, <i32 -48, i32 -48, i32 -48, i32 -48>
  %359 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %341
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %360, align 4, !tbaa !8
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %362, align 4, !tbaa !8
  %363 = add nuw i64 %340, 8
  %364 = icmp eq i64 %363, %337
  br i1 %364, label %365, label %339, !llvm.loop !17

365:                                              ; preds = %339
  %366 = icmp eq i64 %320, %337
  br i1 %366, label %447, label %367

367:                                              ; preds = %322, %311, %365
  %368 = phi i64 [ %313, %322 ], [ %313, %311 ], [ %338, %365 ]
  %369 = shl i64 %8, 32
  %370 = ashr exact i64 %369, 32
  %371 = sub i64 %8, %368
  %372 = add nsw i64 %368, 1
  %373 = and i64 %371, 1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %386, label %375

375:                                              ; preds = %367
  %376 = xor i64 %368, -1
  %377 = add i64 %8, %376
  %378 = shl i64 %377, 32
  %379 = ashr exact i64 %378, 32
  %380 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1, !tbaa !5
  %382 = sext i8 %381 to i32
  %383 = add nsw i32 %382, -48
  %384 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %368
  store i32 %383, i32* %384, align 4, !tbaa !8
  %385 = add nsw i64 %368, 1
  br label %386

386:                                              ; preds = %375, %367
  %387 = phi i64 [ %368, %367 ], [ %385, %375 ]
  %388 = icmp eq i64 %370, %372
  br i1 %388, label %447, label %424

389:                                              ; preds = %169, %389
  %390 = phi i64 [ %421, %389 ], [ %170, %169 ]
  %391 = phi i32 [ %422, %389 ], [ %171, %169 ]
  %392 = xor i32 %391, -1
  %393 = add i32 %392, %9
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !5
  %397 = sext i8 %396 to i32
  %398 = add i32 %392, %11
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %399
  %401 = load i8, i8* %400, align 1, !tbaa !5
  %402 = sext i8 %401 to i32
  %403 = add nsw i32 %397, -96
  %404 = add nsw i32 %403, %402
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %390
  store i32 %404, i32* %405, align 4, !tbaa !8
  %406 = add nuw nsw i64 %390, 1
  %407 = sub i32 -2, %391
  %408 = add i32 %407, %9
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1, !tbaa !5
  %412 = sext i8 %411 to i32
  %413 = add i32 %407, %11
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 1, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !5
  %417 = sext i8 %416 to i32
  %418 = add nsw i32 %412, -96
  %419 = add nsw i32 %418, %417
  %420 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %406
  store i32 %419, i32* %420, align 4, !tbaa !8
  %421 = add nuw nsw i64 %390, 2
  %422 = add nuw nsw i32 %391, 2
  %423 = icmp eq i64 %421, %96
  br i1 %423, label %311, label %389, !llvm.loop !18

424:                                              ; preds = %386, %424
  %425 = phi i64 [ %445, %424 ], [ %387, %386 ]
  %426 = xor i64 %425, -1
  %427 = add i64 %8, %426
  %428 = shl i64 %427, 32
  %429 = ashr exact i64 %428, 32
  %430 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1, !tbaa !5
  %432 = sext i8 %431 to i32
  %433 = add nsw i32 %432, -48
  %434 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %425
  store i32 %433, i32* %434, align 4, !tbaa !8
  %435 = add nsw i64 %425, 1
  %436 = sub i64 4294967294, %425
  %437 = add i64 %8, %436
  %438 = shl i64 %437, 32
  %439 = ashr exact i64 %438, 32
  %440 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %1, i64 0, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1, !tbaa !5
  %442 = sext i8 %441 to i32
  %443 = add nsw i32 %442, -48
  %444 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %435
  store i32 %443, i32* %444, align 4, !tbaa !8
  %445 = add nsw i64 %425, 2
  %446 = icmp eq i64 %445, %315
  br i1 %446, label %447, label %424, !llvm.loop !19

447:                                              ; preds = %250, %288, %386, %424, %229, %365, %173
  br label %448

448:                                              ; preds = %447, %461
  %449 = phi i64 [ %462, %461 ], [ 0, %447 ]
  %450 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !8
  %452 = icmp sgt i32 %451, 9
  br i1 %452, label %455, label %453

453:                                              ; preds = %448
  %454 = add nuw nsw i64 %449, 1
  br label %461

455:                                              ; preds = %448
  %456 = urem i32 %451, 10
  store i32 %456, i32* %450, align 4, !tbaa !8
  %457 = add nuw nsw i64 %449, 1
  %458 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !8
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %458, align 4, !tbaa !8
  br label %461

461:                                              ; preds = %453, %455
  %462 = phi i64 [ %454, %453 ], [ %457, %455 ]
  %463 = icmp eq i64 %462, 252
  br i1 %463, label %464, label %448, !llvm.loop !20

464:                                              ; preds = %461, %504
  %465 = phi i32 [ %505, %504 ], [ 251, %461 ]
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %476

470:                                              ; preds = %464
  %471 = add nsw i32 %465, -1
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %490, label %476

476:                                              ; preds = %499, %490, %470, %464
  %477 = phi i32 [ %465, %464 ], [ %471, %470 ], [ %491, %490 ], [ %497, %499 ]
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %479, label %489

479:                                              ; preds = %496, %476
  %480 = phi i32 [ %477, %476 ], [ 0, %496 ]
  %481 = zext i32 %480 to i64
  br label %482

482:                                              ; preds = %479, %482
  %483 = phi i64 [ %481, %479 ], [ %487, %482 ]
  %484 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !8
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %485)
  %487 = add nsw i64 %483, -1
  %488 = icmp sgt i64 %483, 0
  br i1 %488, label %482, label %489, !llvm.loop !21

489:                                              ; preds = %482, %476
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %3) #5
  ret i32 0

490:                                              ; preds = %470
  %491 = add nsw i32 %465, -2
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %476

496:                                              ; preds = %490
  %497 = add nsw i32 %465, -3
  %498 = icmp ugt i32 %491, 1
  br i1 %498, label %499, label %479, !llvm.loop !22

499:                                              ; preds = %496
  %500 = zext i32 %497 to i64
  %501 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %476

504:                                              ; preds = %499
  %505 = add nsw i32 %465, -4
  br label %464
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
