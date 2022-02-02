; ModuleID = 'source-C-CXX/75/651.c'
source_filename = "source-C-CXX/75/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #5
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %365

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = icmp sgt i32 %16, 1
  br i1 %22, label %23, label %365

23:                                               ; preds = %19
  %24 = zext i32 %16 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %95, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add nsw i64 %28, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %27
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %66, %39 ]
  %41 = phi <4 x i32> [ %31, %37 ], [ %64, %39 ]
  %42 = phi <4 x i32> [ %31, %37 ], [ %65, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %67, %39 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp slt <4 x i32> %41, %47
  %52 = icmp slt <4 x i32> %42, %50
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %41
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %42
  %55 = or i64 %40, 9
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp slt <4 x i32> %53, %58
  %63 = icmp slt <4 x i32> %54, %61
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = add nuw i64 %40, 16
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !11

69:                                               ; preds = %39, %27
  %70 = phi <4 x i32> [ undef, %27 ], [ %64, %39 ]
  %71 = phi <4 x i32> [ undef, %27 ], [ %65, %39 ]
  %72 = phi i64 [ 0, %27 ], [ %66, %39 ]
  %73 = phi <4 x i32> [ %31, %27 ], [ %64, %39 ]
  %74 = phi <4 x i32> [ %31, %27 ], [ %65, %39 ]
  %75 = icmp eq i64 %35, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %69
  %77 = or i64 %72, 1
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = icmp slt <4 x i32> %74, %83
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %74
  %86 = icmp slt <4 x i32> %73, %80
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %73
  br label %88

88:                                               ; preds = %69, %76
  %89 = phi <4 x i32> [ %70, %69 ], [ %87, %76 ]
  %90 = phi <4 x i32> [ %71, %69 ], [ %85, %76 ]
  %91 = icmp sgt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %25, %28
  br i1 %94, label %98, label %95

95:                                               ; preds = %23, %88
  %96 = phi i64 [ 1, %23 ], [ %29, %88 ]
  %97 = phi i32 [ %21, %23 ], [ %93, %88 ]
  br label %175

98:                                               ; preds = %175, %88
  %99 = phi i32 [ %93, %88 ], [ %181, %175 ]
  br i1 %22, label %100, label %365

100:                                              ; preds = %98
  %101 = zext i32 %16 to i64
  %102 = add nsw i64 %24, -1
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %172, label %104

104:                                              ; preds = %100
  %105 = and i64 %102, -8
  %106 = or i64 %105, 1
  %107 = insertelement <4 x i32> poison, i32 %21, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = add nsw i64 %105, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %146, label %114

114:                                              ; preds = %104
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %143, %116 ]
  %118 = phi <4 x i32> [ %108, %114 ], [ %141, %116 ]
  %119 = phi <4 x i32> [ %108, %114 ], [ %142, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %144, %116 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp sgt <4 x i32> %118, %124
  %129 = icmp sgt <4 x i32> %119, %127
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %118
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %119
  %132 = or i64 %117, 9
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp sgt <4 x i32> %130, %135
  %140 = icmp sgt <4 x i32> %131, %138
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %130
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %131
  %143 = add nuw i64 %117, 16
  %144 = add i64 %120, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %116, !llvm.loop !13

146:                                              ; preds = %116, %104
  %147 = phi <4 x i32> [ undef, %104 ], [ %141, %116 ]
  %148 = phi <4 x i32> [ undef, %104 ], [ %142, %116 ]
  %149 = phi i64 [ 0, %104 ], [ %143, %116 ]
  %150 = phi <4 x i32> [ %108, %104 ], [ %141, %116 ]
  %151 = phi <4 x i32> [ %108, %104 ], [ %142, %116 ]
  %152 = icmp eq i64 %112, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %146
  %154 = or i64 %149, 1
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp sgt <4 x i32> %151, %160
  %162 = select <4 x i1> %161, <4 x i32> %160, <4 x i32> %151
  %163 = icmp sgt <4 x i32> %150, %157
  %164 = select <4 x i1> %163, <4 x i32> %157, <4 x i32> %150
  br label %165

165:                                              ; preds = %146, %153
  %166 = phi <4 x i32> [ %147, %146 ], [ %164, %153 ]
  %167 = phi <4 x i32> [ %148, %146 ], [ %162, %153 ]
  %168 = icmp slt <4 x i32> %166, %167
  %169 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %167
  %170 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %102, %105
  br i1 %171, label %184, label %172

172:                                              ; preds = %100, %165
  %173 = phi i64 [ 1, %100 ], [ %106, %165 ]
  %174 = phi i32 [ %21, %100 ], [ %170, %165 ]
  br label %261

175:                                              ; preds = %95, %175
  %176 = phi i64 [ %182, %175 ], [ %96, %95 ]
  %177 = phi i32 [ %181, %175 ], [ %97, %95 ]
  %178 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 %179, i32 %177
  %182 = add nuw nsw i64 %176, 1
  %183 = icmp eq i64 %182, %24
  br i1 %183, label %98, label %175, !llvm.loop !14

184:                                              ; preds = %261, %165
  %185 = phi i32 [ %170, %165 ], [ %267, %261 ]
  %186 = zext i32 %16 to i64
  %187 = add nsw i64 %24, -1
  %188 = icmp ult i64 %187, 8
  br i1 %188, label %258, label %189

189:                                              ; preds = %184
  %190 = and i64 %187, -8
  %191 = or i64 %190, 1
  %192 = insertelement <4 x i32> poison, i32 %99, i32 0
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  %194 = add nsw i64 %190, -8
  %195 = lshr exact i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %233, label %199

199:                                              ; preds = %189
  %200 = and i64 %196, 4611686018427387902
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %228, %201 ]
  %203 = phi <4 x i32> [ %193, %199 ], [ %226, %201 ]
  %204 = phi <4 x i32> [ %193, %199 ], [ %227, %201 ]
  %205 = phi i64 [ %200, %199 ], [ %229, %201 ]
  %206 = or i64 %202, 1
  %207 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = icmp slt <4 x i32> %203, %209
  %214 = icmp slt <4 x i32> %204, %212
  %215 = select <4 x i1> %213, <4 x i32> %209, <4 x i32> %203
  %216 = select <4 x i1> %214, <4 x i32> %212, <4 x i32> %204
  %217 = or i64 %202, 9
  %218 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = icmp slt <4 x i32> %215, %220
  %225 = icmp slt <4 x i32> %216, %223
  %226 = select <4 x i1> %224, <4 x i32> %220, <4 x i32> %215
  %227 = select <4 x i1> %225, <4 x i32> %223, <4 x i32> %216
  %228 = add nuw i64 %202, 16
  %229 = add i64 %205, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %201, !llvm.loop !16

231:                                              ; preds = %201
  %232 = or i64 %228, 1
  br label %233

233:                                              ; preds = %231, %189
  %234 = phi <4 x i32> [ undef, %189 ], [ %226, %231 ]
  %235 = phi <4 x i32> [ undef, %189 ], [ %227, %231 ]
  %236 = phi i64 [ 1, %189 ], [ %232, %231 ]
  %237 = phi <4 x i32> [ %193, %189 ], [ %226, %231 ]
  %238 = phi <4 x i32> [ %193, %189 ], [ %227, %231 ]
  %239 = icmp eq i64 %197, 0
  br i1 %239, label %251, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %236
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = icmp slt <4 x i32> %238, %246
  %248 = select <4 x i1> %247, <4 x i32> %246, <4 x i32> %238
  %249 = icmp slt <4 x i32> %237, %243
  %250 = select <4 x i1> %249, <4 x i32> %243, <4 x i32> %237
  br label %251

251:                                              ; preds = %233, %240
  %252 = phi <4 x i32> [ %234, %233 ], [ %250, %240 ]
  %253 = phi <4 x i32> [ %235, %233 ], [ %248, %240 ]
  %254 = icmp sgt <4 x i32> %252, %253
  %255 = select <4 x i1> %254, <4 x i32> %252, <4 x i32> %253
  %256 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %255)
  %257 = icmp eq i64 %187, %190
  br i1 %257, label %270, label %258

258:                                              ; preds = %184, %251
  %259 = phi i64 [ 1, %184 ], [ %191, %251 ]
  %260 = phi i32 [ %99, %184 ], [ %256, %251 ]
  br label %347

261:                                              ; preds = %172, %261
  %262 = phi i64 [ %268, %261 ], [ %173, %172 ]
  %263 = phi i32 [ %267, %261 ], [ %174, %172 ]
  %264 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %263, %265
  %267 = select i1 %266, i32 %265, i32 %263
  %268 = add nuw nsw i64 %262, 1
  %269 = icmp eq i64 %268, %101
  br i1 %269, label %184, label %261, !llvm.loop !17

270:                                              ; preds = %347, %251
  %271 = phi i32 [ %256, %251 ], [ %353, %347 ]
  %272 = zext i32 %16 to i64
  %273 = add nsw i64 %24, -1
  %274 = icmp ult i64 %273, 8
  br i1 %274, label %344, label %275

275:                                              ; preds = %270
  %276 = and i64 %273, -8
  %277 = or i64 %276, 1
  %278 = insertelement <4 x i32> poison, i32 %185, i32 0
  %279 = shufflevector <4 x i32> %278, <4 x i32> poison, <4 x i32> zeroinitializer
  %280 = add nsw i64 %276, -8
  %281 = lshr exact i64 %280, 3
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 1
  %284 = icmp eq i64 %280, 0
  br i1 %284, label %319, label %285

285:                                              ; preds = %275
  %286 = and i64 %282, 4611686018427387902
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %314, %287 ]
  %289 = phi <4 x i32> [ %279, %285 ], [ %312, %287 ]
  %290 = phi <4 x i32> [ %279, %285 ], [ %313, %287 ]
  %291 = phi i64 [ %286, %285 ], [ %315, %287 ]
  %292 = or i64 %288, 1
  %293 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = icmp sgt <4 x i32> %289, %295
  %300 = icmp sgt <4 x i32> %290, %298
  %301 = select <4 x i1> %299, <4 x i32> %295, <4 x i32> %289
  %302 = select <4 x i1> %300, <4 x i32> %298, <4 x i32> %290
  %303 = or i64 %288, 9
  %304 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = icmp sgt <4 x i32> %301, %306
  %311 = icmp sgt <4 x i32> %302, %309
  %312 = select <4 x i1> %310, <4 x i32> %306, <4 x i32> %301
  %313 = select <4 x i1> %311, <4 x i32> %309, <4 x i32> %302
  %314 = add nuw i64 %288, 16
  %315 = add i64 %291, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %287, !llvm.loop !18

317:                                              ; preds = %287
  %318 = or i64 %314, 1
  br label %319

319:                                              ; preds = %317, %275
  %320 = phi <4 x i32> [ undef, %275 ], [ %312, %317 ]
  %321 = phi <4 x i32> [ undef, %275 ], [ %313, %317 ]
  %322 = phi i64 [ 1, %275 ], [ %318, %317 ]
  %323 = phi <4 x i32> [ %279, %275 ], [ %312, %317 ]
  %324 = phi <4 x i32> [ %279, %275 ], [ %313, %317 ]
  %325 = icmp eq i64 %283, 0
  br i1 %325, label %337, label %326

326:                                              ; preds = %319
  %327 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %322
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = icmp sgt <4 x i32> %324, %332
  %334 = select <4 x i1> %333, <4 x i32> %332, <4 x i32> %324
  %335 = icmp sgt <4 x i32> %323, %329
  %336 = select <4 x i1> %335, <4 x i32> %329, <4 x i32> %323
  br label %337

337:                                              ; preds = %319, %326
  %338 = phi <4 x i32> [ %320, %319 ], [ %336, %326 ]
  %339 = phi <4 x i32> [ %321, %319 ], [ %334, %326 ]
  %340 = icmp slt <4 x i32> %338, %339
  %341 = select <4 x i1> %340, <4 x i32> %338, <4 x i32> %339
  %342 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %341)
  %343 = icmp eq i64 %273, %276
  br i1 %343, label %365, label %344

344:                                              ; preds = %270, %337
  %345 = phi i64 [ 1, %270 ], [ %277, %337 ]
  %346 = phi i32 [ %185, %270 ], [ %342, %337 ]
  br label %356

347:                                              ; preds = %258, %347
  %348 = phi i64 [ %354, %347 ], [ %259, %258 ]
  %349 = phi i32 [ %353, %347 ], [ %260, %258 ]
  %350 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp slt i32 %349, %351
  %353 = select i1 %352, i32 %351, i32 %349
  %354 = add nuw nsw i64 %348, 1
  %355 = icmp eq i64 %354, %186
  br i1 %355, label %270, label %347, !llvm.loop !19

356:                                              ; preds = %344, %356
  %357 = phi i64 [ %363, %356 ], [ %345, %344 ]
  %358 = phi i32 [ %362, %356 ], [ %346, %344 ]
  %359 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp sgt i32 %358, %360
  %362 = select i1 %361, i32 %360, i32 %358
  %363 = add nuw nsw i64 %357, 1
  %364 = icmp eq i64 %363, %272
  br i1 %364, label %365, label %356, !llvm.loop !20

365:                                              ; preds = %356, %337, %19, %0, %98
  %366 = phi i32 [ %99, %98 ], [ undef, %0 ], [ %21, %19 ], [ %271, %337 ], [ %271, %356 ]
  %367 = phi i32 [ %16, %98 ], [ %8, %0 ], [ %16, %19 ], [ %16, %337 ], [ %16, %356 ]
  %368 = phi i32 [ %21, %98 ], [ undef, %0 ], [ %21, %19 ], [ %342, %337 ], [ %362, %356 ]
  %369 = sitofp i32 %368 to double
  %370 = fadd double %369, 1.000000e-01
  %371 = sitofp i32 %366 to double
  %372 = fcmp olt double %370, %371
  br i1 %372, label %373, label %432

373:                                              ; preds = %365
  %374 = icmp sgt i32 %367, 0
  br i1 %374, label %375, label %429

375:                                              ; preds = %373
  %376 = zext i32 %367 to i64
  %377 = and i64 %376, 1
  %378 = icmp eq i32 %367, 1
  %379 = and i64 %376, 4294967294
  %380 = icmp eq i64 %377, 0
  br label %381

381:                                              ; preds = %375, %384
  %382 = phi double [ %386, %384 ], [ %370, %375 ]
  %383 = phi i32 [ %385, %384 ], [ 0, %375 ]
  br i1 %378, label %410, label %388

384:                                              ; preds = %426
  %385 = add nuw nsw i32 %383, 1
  %386 = fadd double %382, 1.000000e+00
  %387 = fcmp olt double %386, %371
  br i1 %387, label %381, label %432, !llvm.loop !21

388:                                              ; preds = %381, %446
  %389 = phi i64 [ %448, %446 ], [ 0, %381 ]
  %390 = phi i32 [ %447, %446 ], [ 0, %381 ]
  %391 = phi i64 [ %449, %446 ], [ %379, %381 ]
  %392 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %389
  %393 = load i32, i32* %392, align 8, !tbaa !5
  %394 = sitofp i32 %393 to double
  %395 = fcmp ult double %382, %394
  br i1 %395, label %403, label %396

396:                                              ; preds = %388
  %397 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %389
  %398 = load i32, i32* %397, align 8, !tbaa !5
  %399 = sitofp i32 %398 to double
  %400 = fcmp ugt double %382, %399
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = add nsw i32 %390, 1
  br label %403

403:                                              ; preds = %401, %396, %388
  %404 = phi i32 [ %402, %401 ], [ %390, %396 ], [ %390, %388 ]
  %405 = or i64 %389, 1
  %406 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = sitofp i32 %407 to double
  %409 = fcmp ult double %382, %408
  br i1 %409, label %446, label %439

410:                                              ; preds = %446, %381
  %411 = phi i32 [ undef, %381 ], [ %447, %446 ]
  %412 = phi i64 [ 0, %381 ], [ %448, %446 ]
  %413 = phi i32 [ 0, %381 ], [ %447, %446 ]
  br i1 %380, label %426, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %412
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = sitofp i32 %416 to double
  %418 = fcmp ult double %382, %417
  br i1 %418, label %426, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %412
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = sitofp i32 %421 to double
  %423 = fcmp ugt double %382, %422
  br i1 %423, label %426, label %424

424:                                              ; preds = %419
  %425 = add nsw i32 %413, 1
  br label %426

426:                                              ; preds = %424, %419, %414, %410
  %427 = phi i32 [ %411, %410 ], [ %425, %424 ], [ %413, %419 ], [ %413, %414 ]
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %384

429:                                              ; preds = %426, %373
  %430 = phi i32 [ 0, %373 ], [ %383, %426 ]
  %431 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %432

432:                                              ; preds = %384, %365, %429
  %433 = phi i32 [ %430, %429 ], [ 0, %365 ], [ %385, %384 ]
  %434 = sub nsw i32 %366, %368
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %368, i32 %366)
  br label %438

438:                                              ; preds = %436, %432
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #5
  ret i32 0

439:                                              ; preds = %403
  %440 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %405
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = sitofp i32 %441 to double
  %443 = fcmp ugt double %382, %442
  br i1 %443, label %446, label %444

444:                                              ; preds = %439
  %445 = add nsw i32 %404, 1
  br label %446

446:                                              ; preds = %444, %439, %403
  %447 = phi i32 [ %445, %444 ], [ %404, %439 ], [ %404, %403 ]
  %448 = add nuw nsw i64 %389, 2
  %449 = add i64 %391, -2
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %410, label %388, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !15, !12}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !15, !12}
!20 = distinct !{!20, !10, !15, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
