; ModuleID = 'source-C-CXX/17/416.c'
source_filename = "source-C-CXX/17/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @f([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %400

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %169, label %6

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -1
  %10 = add nsw i64 %7, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 1
  %16 = and i64 %12, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %12, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  %21 = icmp eq i32 %1, 1
  %22 = icmp ult i64 %8, 8
  %23 = and i64 %8, -8
  %24 = or i64 %23, 1
  %25 = and i64 %12, 1
  %26 = icmp ult i64 %10, 8
  %27 = and i64 %12, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %8, %23
  br label %30

30:                                               ; preds = %6, %166
  %31 = phi i64 [ 0, %6 ], [ %167, %166 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %13, label %91, label %34

34:                                               ; preds = %30
  %35 = insertelement <4 x i32> poison, i32 %33, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %17, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %18, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %39
  %50 = icmp slt <4 x i32> %48, %40
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %51
  %61 = icmp slt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !9

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %19, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp slt <4 x i32> %80, %72
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %77, %71
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  br i1 %20, label %111, label %91

91:                                               ; preds = %30, %85
  %92 = phi i64 [ 1, %30 ], [ %15, %85 ]
  %93 = phi i32 [ %33, %30 ], [ %90, %85 ]
  br label %102

94:                                               ; preds = %164, %94
  %95 = phi i64 [ %100, %94 ], [ %165, %164 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %95
  %99 = sub nsw i32 %97, %112
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %7
  br i1 %101, label %166, label %94, !llvm.loop !12

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ %92, %91 ]
  %104 = phi i32 [ %108, %102 ], [ %93, %91 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %7
  br i1 %110, label %111, label %102, !llvm.loop !14

111:                                              ; preds = %102, %85
  %112 = phi i32 [ %90, %85 ], [ %108, %102 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 0
  %114 = sub nsw i32 %33, %112
  store i32 %114, i32* %113, align 4, !tbaa !5
  br i1 %21, label %166, label %115, !llvm.loop !15

115:                                              ; preds = %111
  br i1 %22, label %164, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %112, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %112, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %149, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %146, %121 ], [ 0, %116 ]
  %123 = phi i64 [ %147, %121 ], [ %27, %116 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = sub nsw <4 x i32> %127, %118
  %132 = sub nsw <4 x i32> %130, %120
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %122, 9
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %118
  %143 = sub nsw <4 x i32> %141, %120
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %122, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %121, !llvm.loop !16

149:                                              ; preds = %121, %116
  %150 = phi i64 [ 0, %116 ], [ %146, %121 ]
  br i1 %28, label %163, label %151

151:                                              ; preds = %149
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %118
  %160 = sub nsw <4 x i32> %158, %120
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %149, %151
  br i1 %29, label %166, label %164

164:                                              ; preds = %115, %163
  %165 = phi i64 [ 1, %115 ], [ %24, %163 ]
  br label %94

166:                                              ; preds = %94, %163, %111
  %167 = add nuw nsw i64 %31, 1
  %168 = icmp eq i64 %167, %7
  br i1 %168, label %171, label %30, !llvm.loop !17

169:                                              ; preds = %4
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  store i32 0, i32* %170, align 4, !tbaa !5
  br label %173

171:                                              ; preds = %166
  %172 = icmp sgt i32 %1, 1
  br i1 %3, label %173, label %400

173:                                              ; preds = %169, %171
  %174 = phi i1 [ false, %169 ], [ %172, %171 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %176 = zext i32 %1 to i64
  %177 = add nsw i64 %176, -1
  %178 = add nsw i64 %176, -2
  %179 = and i64 %177, 3
  %180 = icmp ult i64 %178, 3
  %181 = and i64 %177, -4
  %182 = icmp eq i64 %179, 0
  %183 = icmp eq i32 %1, 1
  %184 = and i64 %177, 1
  %185 = icmp eq i64 %178, 0
  %186 = and i64 %177, -2
  %187 = icmp eq i64 %184, 0
  br label %191

188:                                              ; preds = %264
  %189 = load i32, i32* %175, align 4, !tbaa !5
  %190 = icmp sgt i32 %1, 2
  br i1 %190, label %267, label %400

191:                                              ; preds = %173, %264
  %192 = phi i64 [ 0, %173 ], [ %265, %264 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  br i1 %174, label %195, label %211

195:                                              ; preds = %191
  br i1 %180, label %196, label %216

196:                                              ; preds = %216, %195
  %197 = phi i32 [ undef, %195 ], [ %238, %216 ]
  %198 = phi i64 [ 1, %195 ], [ %239, %216 ]
  %199 = phi i32 [ %194, %195 ], [ %238, %216 ]
  br i1 %182, label %211, label %200

200:                                              ; preds = %196, %200
  %201 = phi i64 [ %208, %200 ], [ %198, %196 ]
  %202 = phi i32 [ %207, %200 ], [ %199, %196 ]
  %203 = phi i64 [ %209, %200 ], [ %179, %196 ]
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %201, i64 %192
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %205, %202
  %207 = select i1 %206, i32 %205, i32 %202
  %208 = add nuw nsw i64 %201, 1
  %209 = add i64 %203, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %200, !llvm.loop !18

211:                                              ; preds = %196, %200, %191
  %212 = phi i32 [ %194, %191 ], [ %197, %196 ], [ %207, %200 ]
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %192
  %214 = sub nsw i32 %194, %212
  store i32 %214, i32* %213, align 4, !tbaa !5
  br i1 %183, label %264, label %215, !llvm.loop !20

215:                                              ; preds = %211
  br i1 %185, label %257, label %242

216:                                              ; preds = %195, %216
  %217 = phi i64 [ %239, %216 ], [ 1, %195 ]
  %218 = phi i32 [ %238, %216 ], [ %194, %195 ]
  %219 = phi i64 [ %240, %216 ], [ %181, %195 ]
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %217, i64 %192
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %218
  %223 = select i1 %222, i32 %221, i32 %218
  %224 = add nuw nsw i64 %217, 1
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %224, i64 %192
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %223
  %228 = select i1 %227, i32 %226, i32 %223
  %229 = add nuw nsw i64 %217, 2
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %229, i64 %192
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %228
  %233 = select i1 %232, i32 %231, i32 %228
  %234 = add nuw nsw i64 %217, 3
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %234, i64 %192
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %233
  %238 = select i1 %237, i32 %236, i32 %233
  %239 = add nuw nsw i64 %217, 4
  %240 = add i64 %219, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %196, label %216, !llvm.loop !21

242:                                              ; preds = %215, %242
  %243 = phi i64 [ %254, %242 ], [ 1, %215 ]
  %244 = phi i64 [ %255, %242 ], [ %186, %215 ]
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %243, i64 %192
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %243, i64 %192
  %248 = sub nsw i32 %246, %212
  store i32 %248, i32* %247, align 4, !tbaa !5
  %249 = add nuw nsw i64 %243, 1
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %249, i64 %192
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %249, i64 %192
  %253 = sub nsw i32 %251, %212
  store i32 %253, i32* %252, align 4, !tbaa !5
  %254 = add nuw nsw i64 %243, 2
  %255 = add i64 %244, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %242, !llvm.loop !20

257:                                              ; preds = %242, %215
  %258 = phi i64 [ 1, %215 ], [ %254, %242 ]
  br i1 %187, label %264, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %258, i64 %192
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %258, i64 %192
  %263 = sub nsw i32 %261, %212
  store i32 %263, i32* %262, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %259, %257, %211
  %265 = add nuw nsw i64 %192, 1
  %266 = icmp eq i64 %265, %176
  br i1 %266, label %188, label %191, !llvm.loop !22

267:                                              ; preds = %188
  %268 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 1
  %269 = bitcast i32* %268 to i8*
  %270 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 2
  %271 = bitcast i32* %270 to i8*
  %272 = add nsw i32 %1, -2
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %269, i8* align 4 %271, i64 %274, i1 false)
  %275 = add nsw i32 %1, -1
  %276 = zext i32 %275 to i64
  %277 = add nsw i64 %276, -1
  %278 = add nsw i64 %276, -9
  %279 = lshr i64 %278, 3
  %280 = add nuw nsw i64 %279, 1
  %281 = icmp ult i64 %277, 8
  %282 = and i64 %277, -8
  %283 = or i64 %282, 1
  %284 = and i64 %280, 1
  %285 = icmp ult i64 %278, 8
  %286 = and i64 %280, 4611686018427387902
  %287 = icmp eq i64 %284, 0
  %288 = icmp eq i64 %277, %282
  br label %289

289:                                              ; preds = %267, %348
  %290 = phi i64 [ 1, %267 ], [ %291, %348 ]
  %291 = add nuw nsw i64 %290, 1
  br i1 %281, label %339, label %292

292:                                              ; preds = %289
  br i1 %285, label %323, label %293

293:                                              ; preds = %292, %293
  %294 = phi i64 [ %320, %293 ], [ 0, %292 ]
  %295 = phi i64 [ %321, %293 ], [ %286, %292 ]
  %296 = or i64 %294, 1
  %297 = or i64 %294, 2
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %291, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %290, i64 %296
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %307, align 4, !tbaa !5
  %308 = or i64 %294, 9
  %309 = or i64 %294, 10
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %291, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %290, i64 %308
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %317, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %316, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %319, align 4, !tbaa !5
  %320 = add nuw i64 %294, 16
  %321 = add i64 %295, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %293, !llvm.loop !23

323:                                              ; preds = %293, %292
  %324 = phi i64 [ 0, %292 ], [ %320, %293 ]
  br i1 %287, label %338, label %325

325:                                              ; preds = %323
  %326 = or i64 %324, 1
  %327 = or i64 %324, 2
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %291, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %290, i64 %326
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %335, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %334, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %337, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %323, %325
  br i1 %288, label %348, label %339

339:                                              ; preds = %289, %338
  %340 = phi i64 [ 1, %289 ], [ %283, %338 ]
  br label %341

341:                                              ; preds = %339, %341
  %342 = phi i64 [ %343, %341 ], [ %340, %339 ]
  %343 = add nuw nsw i64 %342, 1
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %291, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %290, i64 %342
  store i32 %345, i32* %346, align 4, !tbaa !5
  %347 = icmp eq i64 %343, %276
  br i1 %347, label %348, label %341, !llvm.loop !24

348:                                              ; preds = %341, %338
  %349 = icmp eq i64 %291, %276
  br i1 %349, label %350, label %289, !llvm.loop !25

350:                                              ; preds = %348
  br i1 %190, label %351, label %400

351:                                              ; preds = %350
  %352 = add nsw i64 %276, -2
  %353 = and i64 %277, 3
  %354 = icmp ult i64 %352, 3
  br i1 %354, label %386, label %355

355:                                              ; preds = %351
  %356 = and i64 %277, -4
  br label %357

357:                                              ; preds = %357, %355
  %358 = phi i64 [ 1, %355 ], [ %383, %357 ]
  %359 = phi i64 [ %356, %355 ], [ %384, %357 ]
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %358
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %360, i64 1
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %360, i64 0, i64 0
  store i32 %363, i32* %364, align 4, !tbaa !5
  %365 = add nuw nsw i64 %358, 1
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %365
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 1
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0, i64 0
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 0
  store i32 %369, i32* %370, align 4, !tbaa !5
  %371 = add nuw nsw i64 %358, 2
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %371
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 1
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 0, i64 0
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 0, i64 0
  store i32 %375, i32* %376, align 4, !tbaa !5
  %377 = add nuw nsw i64 %358, 3
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %377
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 1
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %379, i64 0, i64 0
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 0, i64 0
  store i32 %381, i32* %382, align 4, !tbaa !5
  %383 = add nuw nsw i64 %358, 4
  %384 = add i64 %359, -4
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %357, !llvm.loop !26

386:                                              ; preds = %357, %351
  %387 = phi i64 [ 1, %351 ], [ %383, %357 ]
  %388 = icmp eq i64 %353, 0
  br i1 %388, label %400, label %389

389:                                              ; preds = %386, %389
  %390 = phi i64 [ %397, %389 ], [ %387, %386 ]
  %391 = phi i64 [ %398, %389 ], [ %353, %386 ]
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %390
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 1
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 0
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 0, i64 0
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = add nuw nsw i64 %390, 1
  %398 = add i64 %391, -1
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %389, !llvm.loop !27

400:                                              ; preds = %386, %389, %188, %2, %171, %350
  %401 = phi i32 [ %189, %350 ], [ 0, %171 ], [ 0, %2 ], [ %189, %188 ], [ %189, %389 ], [ %189, %386 ]
  ret i32 %401
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(4000000) i8* @malloc(i64 4000000) #7
  %4 = bitcast i8* %3 to [100 x i32]*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %482

8:                                                ; preds = %0, %37
  %9 = phi i32 [ %38, %37 ], [ %6, %0 ]
  %10 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %14, label %37

12:                                               ; preds = %37
  %13 = icmp sgt i32 %38, 0
  br i1 %13, label %41, label %482

14:                                               ; preds = %8, %31
  %15 = phi i32 [ %33, %31 ], [ %9, %8 ]
  %16 = phi i32 [ %32, %31 ], [ %9, %8 ]
  %17 = phi i64 [ %35, %31 ], [ 0, %8 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %14 ]
  %21 = phi i32 [ %28, %19 ], [ %16, %14 ]
  %22 = mul nsw i32 %21, %10
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %17, %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %24, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %19, label %31, !llvm.loop !28

31:                                               ; preds = %19, %14
  %32 = phi i32 [ %16, %14 ], [ %28, %19 ]
  %33 = phi i32 [ %15, %14 ], [ %28, %19 ]
  %34 = sext i32 %32 to i64
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %14, label %37, !llvm.loop !29

37:                                               ; preds = %31, %8
  %38 = phi i32 [ %9, %8 ], [ %33, %31 ]
  %39 = add nuw nsw i32 %10, 1
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %8, label %12, !llvm.loop !31

41:                                               ; preds = %12, %476
  %42 = phi i32 [ %480, %476 ], [ %38, %12 ]
  %43 = phi i32 [ %479, %476 ], [ 0, %12 ]
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 1, i64 1
  %48 = getelementptr [100 x i32], [100 x i32]* %4, i64 %45, i64 1
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr [100 x i32], [100 x i32]* %4, i64 %45, i64 2
  %51 = bitcast i32* %50 to i8*
  %52 = icmp sgt i32 %42, 1
  br i1 %52, label %53, label %476

53:                                               ; preds = %41
  %54 = zext i32 %42 to i64
  %55 = add nsw i64 %54, -2
  %56 = add nsw i64 %54, -2
  %57 = add i32 %42, -1
  br label %58

58:                                               ; preds = %53, %471
  %59 = phi i64 [ 0, %53 ], [ %475, %471 ]
  %60 = phi i32 [ 0, %53 ], [ %474, %471 ]
  %61 = phi i64 [ %54, %53 ], [ %473, %471 ]
  %62 = phi i32 [ 0, %53 ], [ %472, %471 ]
  %63 = phi i32 [ %42, %53 ], [ %352, %471 ]
  %64 = trunc i64 %59 to i32
  %65 = sub i32 %57, %64
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = add nsw i64 %66, -2
  %69 = trunc i64 %59 to i32
  %70 = sub i32 %57, %69
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -9
  %73 = lshr i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = xor i64 %59, -1
  %76 = add i64 %75, %54
  %77 = sub i64 %56, %59
  %78 = xor i64 %59, -1
  %79 = add i64 %78, %54
  %80 = sub i64 %55, %59
  %81 = xor i64 %59, -1
  %82 = add i64 %81, %54
  %83 = add i64 %82, -8
  %84 = lshr i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = xor i64 %59, -1
  %87 = add i64 %86, %54
  %88 = add i64 %87, -8
  %89 = lshr i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = xor i64 %59, -1
  %92 = add i64 %91, %54
  %93 = xor i64 %59, -1
  %94 = add i64 %93, %54
  %95 = xor i32 %60, -1
  %96 = add i32 %42, %95
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %97, -1
  %99 = icmp ult i64 %92, 8
  %100 = and i64 %92, -8
  %101 = or i64 %100, 1
  %102 = and i64 %90, 1
  %103 = icmp ult i64 %88, 8
  %104 = and i64 %90, 4611686018427387902
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i64 %92, %100
  %107 = icmp ult i64 %94, 8
  %108 = and i64 %94, -8
  %109 = or i64 %108, 1
  %110 = and i64 %85, 1
  %111 = icmp ult i64 %83, 8
  %112 = and i64 %85, 4611686018427387902
  %113 = icmp eq i64 %110, 0
  %114 = icmp eq i64 %94, %108
  br label %115

115:                                              ; preds = %248, %58
  %116 = phi i64 [ 0, %58 ], [ %249, %248 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %116, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  br i1 %99, label %176, label %119

119:                                              ; preds = %115
  %120 = insertelement <4 x i32> poison, i32 %118, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %103, label %152, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %149, %122 ], [ 0, %119 ]
  %124 = phi <4 x i32> [ %147, %122 ], [ %121, %119 ]
  %125 = phi <4 x i32> [ %148, %122 ], [ %121, %119 ]
  %126 = phi i64 [ %150, %122 ], [ %104, %119 ]
  %127 = or i64 %123, 1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %116, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp slt <4 x i32> %130, %124
  %135 = icmp slt <4 x i32> %133, %125
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %124
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %125
  %138 = or i64 %123, 9
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %116, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp slt <4 x i32> %141, %136
  %146 = icmp slt <4 x i32> %144, %137
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %136
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %137
  %149 = add nuw i64 %123, 16
  %150 = add i64 %126, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %122, !llvm.loop !32

152:                                              ; preds = %122, %119
  %153 = phi <4 x i32> [ undef, %119 ], [ %147, %122 ]
  %154 = phi <4 x i32> [ undef, %119 ], [ %148, %122 ]
  %155 = phi i64 [ 0, %119 ], [ %149, %122 ]
  %156 = phi <4 x i32> [ %121, %119 ], [ %147, %122 ]
  %157 = phi <4 x i32> [ %121, %119 ], [ %148, %122 ]
  br i1 %105, label %170, label %158

158:                                              ; preds = %152
  %159 = or i64 %155, 1
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %116, i64 %159
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
  br i1 %106, label %195, label %176

176:                                              ; preds = %115, %170
  %177 = phi i64 [ 1, %115 ], [ %101, %170 ]
  %178 = phi i32 [ %118, %115 ], [ %175, %170 ]
  br label %186

179:                                              ; preds = %246, %179
  %180 = phi i64 [ %184, %179 ], [ %247, %246 ]
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %116, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sub nsw i32 %182, %196
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = add nuw nsw i64 %180, 1
  %185 = icmp eq i64 %184, %61
  br i1 %185, label %248, label %179, !llvm.loop !33

186:                                              ; preds = %176, %186
  %187 = phi i64 [ %193, %186 ], [ %177, %176 ]
  %188 = phi i32 [ %192, %186 ], [ %178, %176 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %116, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %188
  %192 = select i1 %191, i32 %190, i32 %188
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %61
  br i1 %194, label %195, label %186, !llvm.loop !34

195:                                              ; preds = %186, %170
  %196 = phi i32 [ %175, %170 ], [ %192, %186 ]
  %197 = sub nsw i32 %118, %196
  store i32 %197, i32* %117, align 16, !tbaa !5
  br i1 %107, label %246, label %198

198:                                              ; preds = %195
  %199 = insertelement <4 x i32> poison, i32 %196, i32 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x i32> poison, i32 %196, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %111, label %231, label %203

203:                                              ; preds = %198, %203
  %204 = phi i64 [ %228, %203 ], [ 0, %198 ]
  %205 = phi i64 [ %229, %203 ], [ %112, %198 ]
  %206 = or i64 %204, 1
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %116, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = sub nsw <4 x i32> %209, %200
  %214 = sub nsw <4 x i32> %212, %202
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = or i64 %204, 9
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %116, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = sub nsw <4 x i32> %220, %200
  %225 = sub nsw <4 x i32> %223, %202
  %226 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  %227 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  %228 = add nuw i64 %204, 16
  %229 = add i64 %205, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %203, !llvm.loop !35

231:                                              ; preds = %203, %198
  %232 = phi i64 [ 0, %198 ], [ %228, %203 ]
  br i1 %113, label %245, label %233

233:                                              ; preds = %231
  %234 = or i64 %232, 1
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %116, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = sub nsw <4 x i32> %237, %200
  %242 = sub nsw <4 x i32> %240, %202
  %243 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %243, align 4, !tbaa !5
  %244 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %231, %233
  br i1 %114, label %248, label %246

246:                                              ; preds = %195, %245
  %247 = phi i64 [ 1, %195 ], [ %109, %245 ]
  br label %179

248:                                              ; preds = %179, %245
  %249 = add nuw nsw i64 %116, 1
  %250 = icmp eq i64 %249, %61
  br i1 %250, label %251, label %115, !llvm.loop !17

251:                                              ; preds = %248
  %252 = and i64 %79, 3
  %253 = icmp ult i64 %80, 3
  %254 = and i64 %79, -4
  %255 = icmp eq i64 %252, 0
  %256 = and i64 %76, 3
  %257 = icmp ult i64 %77, 3
  %258 = and i64 %76, -4
  %259 = icmp eq i64 %256, 0
  br label %265

260:                                              ; preds = %345
  %261 = load i32, i32* %47, align 4, !tbaa !5
  %262 = icmp sgt i64 %61, 2
  br i1 %262, label %348, label %263

263:                                              ; preds = %260
  %264 = add nsw i32 %261, %62
  br label %476

265:                                              ; preds = %251, %345
  %266 = phi i64 [ %346, %345 ], [ 0, %251 ]
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %45, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  br i1 %253, label %295, label %269

269:                                              ; preds = %265, %269
  %270 = phi i64 [ %292, %269 ], [ 1, %265 ]
  %271 = phi i32 [ %291, %269 ], [ %268, %265 ]
  %272 = phi i64 [ %293, %269 ], [ %254, %265 ]
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %270, i64 %266
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %274, %271
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = add nuw nsw i64 %270, 1
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %277, i64 %266
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %279, %276
  %281 = select i1 %280, i32 %279, i32 %276
  %282 = add nuw nsw i64 %270, 2
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %282, i64 %266
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %284, %281
  %286 = select i1 %285, i32 %284, i32 %281
  %287 = add nuw nsw i64 %270, 3
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %287, i64 %266
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %289, %286
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %270, 4
  %293 = add i64 %272, -4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %269, !llvm.loop !21

295:                                              ; preds = %269, %265
  %296 = phi i32 [ undef, %265 ], [ %291, %269 ]
  %297 = phi i64 [ 1, %265 ], [ %292, %269 ]
  %298 = phi i32 [ %268, %265 ], [ %291, %269 ]
  br i1 %255, label %310, label %299

299:                                              ; preds = %295, %299
  %300 = phi i64 [ %307, %299 ], [ %297, %295 ]
  %301 = phi i32 [ %306, %299 ], [ %298, %295 ]
  %302 = phi i64 [ %308, %299 ], [ %252, %295 ]
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %300, i64 %266
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %304, %301
  %306 = select i1 %305, i32 %304, i32 %301
  %307 = add nuw nsw i64 %300, 1
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %299, !llvm.loop !36

310:                                              ; preds = %299, %295
  %311 = phi i32 [ %296, %295 ], [ %306, %299 ]
  %312 = sub nsw i32 %268, %311
  store i32 %312, i32* %267, align 4, !tbaa !5
  br i1 %257, label %334, label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %331, %313 ], [ 1, %310 ]
  %315 = phi i64 [ %332, %313 ], [ %258, %310 ]
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %314, i64 %266
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sub nsw i32 %317, %311
  store i32 %318, i32* %316, align 4, !tbaa !5
  %319 = add nuw nsw i64 %314, 1
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %319, i64 %266
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = sub nsw i32 %321, %311
  store i32 %322, i32* %320, align 4, !tbaa !5
  %323 = add nuw nsw i64 %314, 2
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %323, i64 %266
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = sub nsw i32 %325, %311
  store i32 %326, i32* %324, align 4, !tbaa !5
  %327 = add nuw nsw i64 %314, 3
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %327, i64 %266
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sub nsw i32 %329, %311
  store i32 %330, i32* %328, align 4, !tbaa !5
  %331 = add nuw nsw i64 %314, 4
  %332 = add i64 %315, -4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %313, !llvm.loop !20

334:                                              ; preds = %313, %310
  %335 = phi i64 [ 1, %310 ], [ %331, %313 ]
  br i1 %259, label %345, label %336

336:                                              ; preds = %334, %336
  %337 = phi i64 [ %342, %336 ], [ %335, %334 ]
  %338 = phi i64 [ %343, %336 ], [ %256, %334 ]
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %337, i64 %266
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = sub nsw i32 %340, %311
  store i32 %341, i32* %339, align 4, !tbaa !5
  %342 = add nuw nsw i64 %337, 1
  %343 = add i64 %338, -1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %336, !llvm.loop !37

345:                                              ; preds = %336, %334
  %346 = add nuw nsw i64 %266, 1
  %347 = icmp eq i64 %346, %61
  br i1 %347, label %260, label %265, !llvm.loop !22

348:                                              ; preds = %260
  %349 = add nsw i32 %63, -2
  %350 = zext i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 8 %51, i64 %351, i1 false) #7
  %352 = add nsw i32 %63, -1
  %353 = zext i32 %352 to i64
  %354 = icmp ult i64 %98, 8
  %355 = and i64 %98, -8
  %356 = or i64 %355, 1
  %357 = and i64 %74, 1
  %358 = icmp ult i64 %72, 8
  %359 = and i64 %74, 4611686018427387902
  %360 = icmp eq i64 %357, 0
  %361 = icmp eq i64 %98, %355
  br label %362

362:                                              ; preds = %421, %348
  %363 = phi i64 [ 1, %348 ], [ %364, %421 ]
  %364 = add nuw nsw i64 %363, 1
  br i1 %354, label %412, label %365

365:                                              ; preds = %362
  br i1 %358, label %396, label %366

366:                                              ; preds = %365, %366
  %367 = phi i64 [ %393, %366 ], [ 0, %365 ]
  %368 = phi i64 [ %394, %366 ], [ %359, %365 ]
  %369 = or i64 %367, 1
  %370 = or i64 %367, 2
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %364, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 8, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 8, !tbaa !5
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %363, i64 %369
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %378, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %380, align 4, !tbaa !5
  %381 = or i64 %367, 9
  %382 = or i64 %367, 10
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %364, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 8, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 8, !tbaa !5
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %363, i64 %381
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %390, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %389, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %392, align 4, !tbaa !5
  %393 = add nuw i64 %367, 16
  %394 = add i64 %368, -2
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %366, !llvm.loop !38

396:                                              ; preds = %366, %365
  %397 = phi i64 [ 0, %365 ], [ %393, %366 ]
  br i1 %360, label %411, label %398

398:                                              ; preds = %396
  %399 = or i64 %397, 1
  %400 = or i64 %397, 2
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %364, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 8, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 8, !tbaa !5
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %363, i64 %399
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %408, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %407, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %410, align 4, !tbaa !5
  br label %411

411:                                              ; preds = %396, %398
  br i1 %361, label %421, label %412

412:                                              ; preds = %362, %411
  %413 = phi i64 [ 1, %362 ], [ %356, %411 ]
  br label %414

414:                                              ; preds = %412, %414
  %415 = phi i64 [ %416, %414 ], [ %413, %412 ]
  %416 = add nuw nsw i64 %415, 1
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %364, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %363, i64 %415
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = icmp eq i64 %416, %353
  br i1 %420, label %421, label %414, !llvm.loop !39

421:                                              ; preds = %414, %411
  %422 = icmp eq i64 %364, %353
  br i1 %422, label %423, label %362, !llvm.loop !25

423:                                              ; preds = %421
  %424 = and i64 %67, 3
  %425 = icmp ult i64 %68, 3
  br i1 %425, label %457, label %426

426:                                              ; preds = %423
  %427 = and i64 %67, -4
  br label %428

428:                                              ; preds = %428, %426
  %429 = phi i64 [ 1, %426 ], [ %454, %428 ]
  %430 = phi i64 [ %427, %426 ], [ %455, %428 ]
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %429
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %431, i64 1
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %432, i64 0, i64 0
  %434 = load i32, i32* %433, align 16, !tbaa !5
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %431, i64 0, i64 0
  store i32 %434, i32* %435, align 16, !tbaa !5
  %436 = add nuw nsw i64 %429, 1
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %436
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 1
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 0
  %440 = load i32, i32* %439, align 16, !tbaa !5
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 0, i64 0
  store i32 %440, i32* %441, align 16, !tbaa !5
  %442 = add nuw nsw i64 %429, 2
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %442
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 1
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 16, !tbaa !5
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 0
  store i32 %446, i32* %447, align 16, !tbaa !5
  %448 = add nuw nsw i64 %429, 3
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %448
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 1
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %450, i64 0, i64 0
  %452 = load i32, i32* %451, align 16, !tbaa !5
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 0, i64 0
  store i32 %452, i32* %453, align 16, !tbaa !5
  %454 = add nuw nsw i64 %429, 4
  %455 = add i64 %430, -4
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %428, !llvm.loop !26

457:                                              ; preds = %428, %423
  %458 = phi i64 [ 1, %423 ], [ %454, %428 ]
  %459 = icmp eq i64 %424, 0
  br i1 %459, label %471, label %460

460:                                              ; preds = %457, %460
  %461 = phi i64 [ %468, %460 ], [ %458, %457 ]
  %462 = phi i64 [ %469, %460 ], [ %424, %457 ]
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %461
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 1
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 0
  %466 = load i32, i32* %465, align 16, !tbaa !5
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 0, i64 0
  store i32 %466, i32* %467, align 16, !tbaa !5
  %468 = add nuw nsw i64 %461, 1
  %469 = add i64 %462, -1
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %460, !llvm.loop !40

471:                                              ; preds = %460, %457
  %472 = add nsw i32 %261, %62
  %473 = add nsw i64 %61, -1
  %474 = add i32 %60, 1
  %475 = add i64 %59, 1
  br i1 %262, label %58, label %476, !llvm.loop !41

476:                                              ; preds = %471, %263, %41
  %477 = phi i32 [ 0, %41 ], [ %264, %263 ], [ %472, %471 ]
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %477)
  %479 = add nuw nsw i32 %43, 1
  %480 = load i32, i32* %1, align 4, !tbaa !5
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %41, label %482, !llvm.loop !42

482:                                              ; preds = %476, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10, !30}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !13, !11}
!34 = distinct !{!34, !10, !13, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !13, !11}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
