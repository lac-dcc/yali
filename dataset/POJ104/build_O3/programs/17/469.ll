; ModuleID = 'source-C-CXX/17/469.c'
source_filename = "source-C-CXX/17/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [49 x [49 x [49 x i32]]], align 16
  %3 = alloca [49 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [49 x [49 x [49 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 470596, i8* nonnull %6) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = bitcast [49 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 196, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(196) %10, i8 0, i64 196, i1 false)
  br label %396

11:                                               ; preds = %0, %34
  %12 = phi i32 [ %35, %34 ], [ %7, %0 ]
  %13 = phi i64 [ %36, %34 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %34, label %15

15:                                               ; preds = %11, %28
  %16 = phi i32 [ %30, %28 ], [ %12, %11 ]
  %17 = phi i32 [ %29, %28 ], [ %12, %11 ]
  %18 = phi i64 [ %32, %28 ], [ 1, %11 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %28, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %15 ]
  %22 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %13, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20, %15
  %29 = phi i32 [ %17, %15 ], [ %25, %20 ]
  %30 = phi i32 [ %16, %15 ], [ %25, %20 ]
  %31 = sext i32 %29 to i64
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp slt i64 %18, %31
  br i1 %33, label %15, label %34, !llvm.loop !11

34:                                               ; preds = %28, %11
  %35 = phi i32 [ %12, %11 ], [ %30, %28 ]
  %36 = add nuw nsw i64 %13, 1
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %13, %37
  br i1 %38, label %11, label %39, !llvm.loop !13

39:                                               ; preds = %34
  %40 = bitcast [49 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 196, i8* nonnull %40) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(196) %40, i8 0, i64 196, i1 false)
  %41 = icmp slt i32 %35, 1
  br i1 %41, label %396, label %42

42:                                               ; preds = %39, %389
  %43 = phi i64 [ %392, %389 ], [ 1, %39 ]
  %44 = phi i32 [ %393, %389 ], [ %35, %39 ]
  %45 = getelementptr inbounds [49 x i32], [49 x i32]* %3, i64 0, i64 %43
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %45, align 4, !tbaa !5
  br label %389

49:                                               ; preds = %42
  %50 = add nuw i32 %44, 1
  %51 = add nuw i32 %44, 2
  %52 = zext i32 %51 to i64
  %53 = zext i32 %50 to i64
  %54 = zext i32 %50 to i64
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = add nsw i64 %53, -2
  %57 = add i32 %44, -2
  %58 = add i32 %44, -3
  br label %63

59:                                               ; preds = %345, %368, %307, %332
  %60 = add nuw nsw i64 %66, 1
  %61 = icmp eq i64 %60, %52
  %62 = add i64 %64, 1
  br i1 %61, label %388, label %63, !llvm.loop !14

63:                                               ; preds = %59, %49
  %64 = phi i64 [ %62, %59 ], [ 0, %49 ]
  %65 = phi i32 [ %311, %59 ], [ %55, %49 ]
  %66 = phi i64 [ %60, %59 ], [ 3, %49 ]
  %67 = phi i64 [ %308, %59 ], [ 1, %49 ]
  %68 = trunc i64 %64 to i32
  %69 = sub i32 %57, %68
  %70 = trunc i64 %64 to i32
  %71 = sub i32 %58, %70
  %72 = trunc i64 %64 to i32
  %73 = sub i32 %57, %72
  %74 = trunc i64 %64 to i32
  %75 = sub i32 %58, %74
  %76 = xor i64 %64, -1
  %77 = add i64 %76, %53
  %78 = sub i64 %56, %64
  %79 = xor i64 %64, -1
  %80 = add i64 %79, %53
  %81 = add i64 %80, -8
  %82 = lshr i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = xor i64 %64, -1
  %85 = add i64 %84, %54
  %86 = add i64 %85, -8
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = xor i64 %64, -1
  %90 = add i64 %89, %54
  %91 = xor i64 %64, -1
  %92 = add i64 %91, %54
  %93 = icmp ult i64 %90, 8
  %94 = and i64 %90, -8
  %95 = add i64 %67, %94
  %96 = and i64 %88, 1
  %97 = icmp ult i64 %86, 8
  %98 = and i64 %88, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %90, %94
  %101 = icmp ult i64 %92, 8
  %102 = and i64 %92, -8
  %103 = add i64 %67, %102
  %104 = and i64 %83, 1
  %105 = icmp ult i64 %81, 8
  %106 = and i64 %83, 4611686018427387902
  %107 = icmp eq i64 %104, 0
  %108 = icmp eq i64 %92, %102
  br label %109

109:                                              ; preds = %63, %248
  %110 = phi i64 [ %67, %63 ], [ %249, %248 ]
  %111 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %110, i64 %67
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %248, label %116

114:                                              ; preds = %241, %229
  %115 = icmp eq i32 %180, 0
  br i1 %115, label %248, label %116, !llvm.loop !15

116:                                              ; preds = %109, %114
  %117 = phi i32 [ %180, %114 ], [ %112, %109 ]
  br i1 %93, label %176, label %118

118:                                              ; preds = %116
  %119 = insertelement <4 x i32> poison, i32 %117, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %97, label %152, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %149, %121 ], [ 0, %118 ]
  %123 = phi <4 x i32> [ %147, %121 ], [ %120, %118 ]
  %124 = phi <4 x i32> [ %148, %121 ], [ %120, %118 ]
  %125 = phi i64 [ %150, %121 ], [ %98, %118 ]
  %126 = add i64 %67, %122
  %127 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %110, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp slt <4 x i32> %129, %123
  %134 = icmp slt <4 x i32> %132, %124
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %123
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %124
  %137 = or i64 %122, 8
  %138 = add i64 %67, %137
  %139 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %110, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp slt <4 x i32> %141, %135
  %146 = icmp slt <4 x i32> %144, %136
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %135
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %136
  %149 = add nuw i64 %122, 16
  %150 = add i64 %125, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %121, !llvm.loop !16

152:                                              ; preds = %121, %118
  %153 = phi <4 x i32> [ undef, %118 ], [ %147, %121 ]
  %154 = phi <4 x i32> [ undef, %118 ], [ %148, %121 ]
  %155 = phi i64 [ 0, %118 ], [ %149, %121 ]
  %156 = phi <4 x i32> [ %120, %118 ], [ %147, %121 ]
  %157 = phi <4 x i32> [ %120, %118 ], [ %148, %121 ]
  br i1 %99, label %170, label %158

158:                                              ; preds = %152
  %159 = add i64 %67, %155
  %160 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %110, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp slt <4 x i32> %165, %157
  %167 = select <4 x i1> %166, <4 x i32> %165, <4 x i32> %157
  %168 = icmp slt <4 x i32> %162, %156
  %169 = select <4 x i1> %168, <4 x i32> %162, <4 x i32> %156
  br label %170

170:                                              ; preds = %152, %158
  %171 = phi <4 x i32> [ %153, %152 ], [ %169, %158 ]
  %172 = phi <4 x i32> [ %154, %152 ], [ %167, %158 ]
  %173 = icmp slt <4 x i32> %171, %172
  %174 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %172
  %175 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %174)
  br i1 %100, label %179, label %176

176:                                              ; preds = %116, %170
  %177 = phi i64 [ %67, %116 ], [ %95, %170 ]
  %178 = phi i32 [ %117, %116 ], [ %175, %170 ]
  br label %232

179:                                              ; preds = %232, %170
  %180 = phi i32 [ %175, %170 ], [ %238, %232 ]
  br i1 %101, label %230, label %181

181:                                              ; preds = %179
  %182 = insertelement <4 x i32> poison, i32 %180, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x i32> poison, i32 %180, i32 0
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %105, label %215, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %212, %186 ], [ 0, %181 ]
  %188 = phi i64 [ %213, %186 ], [ %106, %181 ]
  %189 = add i64 %67, %187
  %190 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %110, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = sub nsw <4 x i32> %192, %183
  %197 = sub nsw <4 x i32> %195, %185
  %198 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  %199 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !5
  %200 = or i64 %187, 8
  %201 = add i64 %67, %200
  %202 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %110, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = sub nsw <4 x i32> %204, %183
  %209 = sub nsw <4 x i32> %207, %185
  %210 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  %211 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  %212 = add nuw i64 %187, 16
  %213 = add i64 %188, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %186, !llvm.loop !18

215:                                              ; preds = %186, %181
  %216 = phi i64 [ 0, %181 ], [ %212, %186 ]
  br i1 %107, label %229, label %217

217:                                              ; preds = %215
  %218 = add i64 %67, %216
  %219 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %110, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = sub nsw <4 x i32> %221, %183
  %226 = sub nsw <4 x i32> %224, %185
  %227 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  %228 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %215, %217
  br i1 %108, label %114, label %230

230:                                              ; preds = %179, %229
  %231 = phi i64 [ %67, %179 ], [ %103, %229 ]
  br label %241

232:                                              ; preds = %176, %232
  %233 = phi i64 [ %239, %232 ], [ %177, %176 ]
  %234 = phi i32 [ %238, %232 ], [ %178, %176 ]
  %235 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %110, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %234
  %238 = select i1 %237, i32 %236, i32 %234
  %239 = add nuw nsw i64 %233, 1
  %240 = icmp eq i64 %239, %53
  br i1 %240, label %179, label %232, !llvm.loop !19

241:                                              ; preds = %230, %241
  %242 = phi i64 [ %246, %241 ], [ %231, %230 ]
  %243 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %110, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sub nsw i32 %244, %180
  store i32 %245, i32* %243, align 4, !tbaa !5
  %246 = add nuw nsw i64 %242, 1
  %247 = icmp eq i64 %246, %53
  br i1 %247, label %114, label %241, !llvm.loop !21

248:                                              ; preds = %114, %109
  %249 = add nuw nsw i64 %110, 1
  %250 = icmp eq i64 %249, %53
  br i1 %250, label %251, label %109, !llvm.loop !22

251:                                              ; preds = %248
  %252 = and i64 %77, 3
  %253 = icmp eq i64 %252, 0
  %254 = icmp ult i64 %78, 3
  br label %255

255:                                              ; preds = %251, %304
  %256 = phi i64 [ %305, %304 ], [ %67, %251 ]
  %257 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %67, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %304, label %262

260:                                              ; preds = %285, %283
  %261 = icmp eq i32 %268, 0
  br i1 %261, label %304, label %271

262:                                              ; preds = %255, %271
  %263 = phi i64 [ %272, %271 ], [ %67, %255 ]
  %264 = phi i32 [ %268, %271 ], [ %258, %255 ]
  %265 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %263, i64 %256
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %266, %264
  %268 = select i1 %267, i32 %266, i32 %264
  %269 = add nuw nsw i64 %263, 1
  %270 = icmp eq i64 %269, %54
  br i1 %270, label %273, label %271

271:                                              ; preds = %262, %260
  %272 = phi i64 [ %269, %262 ], [ %67, %260 ]
  br label %262, !llvm.loop !23

273:                                              ; preds = %262
  br i1 %253, label %283, label %274

274:                                              ; preds = %273, %274
  %275 = phi i64 [ %280, %274 ], [ %67, %273 ]
  %276 = phi i64 [ %281, %274 ], [ %252, %273 ]
  %277 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %275, i64 %256
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sub nsw i32 %278, %268
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = add nuw nsw i64 %275, 1
  %281 = add i64 %276, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %274, !llvm.loop !24

283:                                              ; preds = %274, %273
  %284 = phi i64 [ %67, %273 ], [ %280, %274 ]
  br i1 %254, label %260, label %285

285:                                              ; preds = %283, %285
  %286 = phi i64 [ %302, %285 ], [ %284, %283 ]
  %287 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %286, i64 %256
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sub nsw i32 %288, %268
  store i32 %289, i32* %287, align 4, !tbaa !5
  %290 = add nuw nsw i64 %286, 1
  %291 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %290, i64 %256
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = sub nsw i32 %292, %268
  store i32 %293, i32* %291, align 4, !tbaa !5
  %294 = add nuw nsw i64 %286, 2
  %295 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %294, i64 %256
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = sub nsw i32 %296, %268
  store i32 %297, i32* %295, align 4, !tbaa !5
  %298 = add nuw nsw i64 %286, 3
  %299 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %298, i64 %256
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = sub nsw i32 %300, %268
  store i32 %301, i32* %299, align 4, !tbaa !5
  %302 = add nuw nsw i64 %286, 4
  %303 = icmp eq i64 %302, %54
  br i1 %303, label %260, label %285, !llvm.loop !26

304:                                              ; preds = %260, %255
  %305 = add nuw nsw i64 %256, 1
  %306 = icmp eq i64 %305, %54
  br i1 %306, label %307, label %255, !llvm.loop !27

307:                                              ; preds = %304
  %308 = add nuw nsw i64 %67, 1
  %309 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %308, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %65, %310
  %312 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %67, i64 %67
  %313 = load i32, i32* %312, align 4, !tbaa !5
  store i32 %313, i32* %309, align 4, !tbaa !5
  %314 = trunc i64 %67 to i32
  %315 = add i32 %314, 2
  %316 = icmp sgt i32 %315, %44
  br i1 %316, label %59, label %317

317:                                              ; preds = %307
  %318 = and i32 %73, 3
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %326, %320 ], [ %66, %317 ]
  %322 = phi i32 [ %327, %320 ], [ %318, %317 ]
  %323 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %67, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %308, i64 %321
  store i32 %324, i32* %325, align 4, !tbaa !5
  %326 = add nuw nsw i64 %321, 1
  %327 = add i32 %322, -1
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %320, !llvm.loop !28

329:                                              ; preds = %320, %317
  %330 = phi i64 [ %66, %317 ], [ %326, %320 ]
  %331 = icmp ult i32 %75, 3
  br i1 %331, label %332, label %348

332:                                              ; preds = %348, %329
  br i1 %316, label %59, label %333

333:                                              ; preds = %332
  %334 = and i32 %69, 3
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %345, label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %342, %336 ], [ %66, %333 ]
  %338 = phi i32 [ %343, %336 ], [ %334, %333 ]
  %339 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %337, i64 %67
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %337, i64 %308
  store i32 %340, i32* %341, align 4, !tbaa !5
  %342 = add nuw nsw i64 %337, 1
  %343 = add i32 %338, -1
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %336, !llvm.loop !29

345:                                              ; preds = %336, %333
  %346 = phi i64 [ %66, %333 ], [ %342, %336 ]
  %347 = icmp ult i32 %71, 3
  br i1 %347, label %59, label %368

348:                                              ; preds = %329, %348
  %349 = phi i64 [ %365, %348 ], [ %330, %329 ]
  %350 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %67, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %308, i64 %349
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = add nuw nsw i64 %349, 1
  %354 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %67, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %308, i64 %353
  store i32 %355, i32* %356, align 4, !tbaa !5
  %357 = add nuw nsw i64 %349, 2
  %358 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %67, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %308, i64 %357
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = add nuw nsw i64 %349, 3
  %362 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %67, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %308, i64 %361
  store i32 %363, i32* %364, align 4, !tbaa !5
  %365 = add nuw nsw i64 %349, 4
  %366 = trunc i64 %365 to i32
  %367 = icmp eq i32 %50, %366
  br i1 %367, label %332, label %348, !llvm.loop !30

368:                                              ; preds = %345, %368
  %369 = phi i64 [ %385, %368 ], [ %346, %345 ]
  %370 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %369, i64 %67
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %369, i64 %308
  store i32 %371, i32* %372, align 4, !tbaa !5
  %373 = add nuw nsw i64 %369, 1
  %374 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %373, i64 %67
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %373, i64 %308
  store i32 %375, i32* %376, align 4, !tbaa !5
  %377 = add nuw nsw i64 %369, 2
  %378 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %377, i64 %67
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %377, i64 %308
  store i32 %379, i32* %380, align 4, !tbaa !5
  %381 = add nuw nsw i64 %369, 3
  %382 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %381, i64 %67
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %2, i64 0, i64 %43, i64 %381, i64 %308
  store i32 %383, i32* %384, align 4, !tbaa !5
  %385 = add nuw nsw i64 %369, 4
  %386 = trunc i64 %385 to i32
  %387 = icmp eq i32 %50, %386
  br i1 %387, label %59, label %368, !llvm.loop !31

388:                                              ; preds = %59
  store i32 %311, i32* %45, align 4, !tbaa !5
  br label %389

389:                                              ; preds = %388, %47
  %390 = phi i32 [ %48, %47 ], [ %311, %388 ]
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %390)
  %392 = add nuw nsw i64 %43, 1
  %393 = load i32, i32* %1, align 4, !tbaa !5
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %43, %394
  br i1 %395, label %42, label %396, !llvm.loop !32

396:                                              ; preds = %389, %9, %39
  %397 = bitcast [49 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 196, i8* nonnull %397) #5
  call void @llvm.lifetime.end.p0i8(i64 470596, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !17}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
