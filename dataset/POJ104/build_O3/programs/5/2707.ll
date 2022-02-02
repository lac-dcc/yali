; ModuleID = 'source-C-CXX/5/2707.c'
source_filename = "source-C-CXX/5/2707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %517, label %13

13:                                               ; preds = %0, %511
  %14 = phi i32 [ %514, %511 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %4, align 4
  br i1 %17, label %21, label %19

19:                                               ; preds = %13
  %20 = icmp eq i32 %18, 1
  br i1 %20, label %511, label %154

21:                                               ; preds = %13
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %21, %38
  %24 = phi i32 [ %39, %38 ], [ %16, %21 ]
  %25 = phi i32 [ %40, %38 ], [ %18, %21 ]
  %26 = phi i64 [ %41, %38 ], [ 0, %21 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %3, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %23, label %46, !llvm.loop !11

44:                                               ; preds = %21
  %45 = icmp eq i32 %16, 1
  br i1 %45, label %511, label %150

46:                                               ; preds = %38
  %47 = icmp eq i32 %39, 1
  %48 = icmp eq i32 %40, 1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, i32* %10, align 16, !tbaa !5
  br label %511

52:                                               ; preds = %46
  br i1 %47, label %53, label %150

53:                                               ; preds = %52
  %54 = icmp sgt i32 %40, 0
  br i1 %54, label %55, label %511

55:                                               ; preds = %53
  %56 = zext i32 %40 to i64
  %57 = icmp ult i32 %40, 8
  br i1 %57, label %139, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, 4294967288
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 24
  br i1 %64, label %110, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 4611686018427387900
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %107, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %65 ], [ %105, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %106, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %108, %67 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %68, 8
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = or i64 %68, 16
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = or i64 %68, 24
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = add nuw i64 %68, 32
  %108 = add i64 %71, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %67, !llvm.loop !13

110:                                              ; preds = %67, %58
  %111 = phi <4 x i32> [ undef, %58 ], [ %105, %67 ]
  %112 = phi <4 x i32> [ undef, %58 ], [ %106, %67 ]
  %113 = phi i64 [ 0, %58 ], [ %107, %67 ]
  %114 = phi <4 x i32> [ zeroinitializer, %58 ], [ %105, %67 ]
  %115 = phi <4 x i32> [ zeroinitializer, %58 ], [ %106, %67 ]
  %116 = icmp eq i64 %63, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %110, %117
  %118 = phi i64 [ %130, %117 ], [ %113, %110 ]
  %119 = phi <4 x i32> [ %128, %117 ], [ %114, %110 ]
  %120 = phi <4 x i32> [ %129, %117 ], [ %115, %110 ]
  %121 = phi i64 [ %131, %117 ], [ %63, %110 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = add nuw i64 %118, 8
  %131 = add i64 %121, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !15

133:                                              ; preds = %117, %110
  %134 = phi <4 x i32> [ %111, %110 ], [ %128, %117 ]
  %135 = phi <4 x i32> [ %112, %110 ], [ %129, %117 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %59, %56
  br i1 %138, label %511, label %139

139:                                              ; preds = %55, %133
  %140 = phi i64 [ 0, %55 ], [ %59, %133 ]
  %141 = phi i32 [ 0, %55 ], [ %137, %133 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %148, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %147, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %144
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %56
  br i1 %149, label %511, label %142, !llvm.loop !17

150:                                              ; preds = %44, %52
  %151 = phi i32 [ %18, %44 ], [ %40, %52 ]
  %152 = phi i32 [ %16, %44 ], [ %39, %52 ]
  %153 = phi i1 [ false, %44 ], [ %48, %52 ]
  br i1 %153, label %246, label %154

154:                                              ; preds = %19, %150
  %155 = phi i32 [ %16, %19 ], [ %152, %150 ]
  %156 = phi i32 [ %18, %19 ], [ %151, %150 ]
  %157 = add i32 %156, -1
  %158 = icmp sgt i32 %156, 1
  br i1 %158, label %159, label %277

159:                                              ; preds = %154
  %160 = zext i32 %157 to i64
  %161 = icmp ult i32 %157, 8
  br i1 %161, label %243, label %162

162:                                              ; preds = %159
  %163 = and i64 %160, 4294967288
  %164 = add nsw i64 %163, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 3
  %168 = icmp ult i64 %164, 24
  br i1 %168, label %214, label %169

169:                                              ; preds = %162
  %170 = and i64 %166, 4611686018427387900
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %211, %171 ]
  %173 = phi <4 x i32> [ zeroinitializer, %169 ], [ %209, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %169 ], [ %210, %171 ]
  %175 = phi i64 [ %170, %169 ], [ %212, %171 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = or i64 %172, 8
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = or i64 %172, 16
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = or i64 %172, 24
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = add <4 x i32> %205, %200
  %210 = add <4 x i32> %208, %201
  %211 = add nuw i64 %172, 32
  %212 = add i64 %175, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %171, !llvm.loop !19

214:                                              ; preds = %171, %162
  %215 = phi <4 x i32> [ undef, %162 ], [ %209, %171 ]
  %216 = phi <4 x i32> [ undef, %162 ], [ %210, %171 ]
  %217 = phi i64 [ 0, %162 ], [ %211, %171 ]
  %218 = phi <4 x i32> [ zeroinitializer, %162 ], [ %209, %171 ]
  %219 = phi <4 x i32> [ zeroinitializer, %162 ], [ %210, %171 ]
  %220 = icmp eq i64 %167, 0
  br i1 %220, label %237, label %221

221:                                              ; preds = %214, %221
  %222 = phi i64 [ %234, %221 ], [ %217, %214 ]
  %223 = phi <4 x i32> [ %232, %221 ], [ %218, %214 ]
  %224 = phi <4 x i32> [ %233, %221 ], [ %219, %214 ]
  %225 = phi i64 [ %235, %221 ], [ %167, %214 ]
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %222
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = add <4 x i32> %228, %223
  %233 = add <4 x i32> %231, %224
  %234 = add nuw i64 %222, 8
  %235 = add i64 %225, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %221, !llvm.loop !20

237:                                              ; preds = %221, %214
  %238 = phi <4 x i32> [ %215, %214 ], [ %232, %221 ]
  %239 = phi <4 x i32> [ %216, %214 ], [ %233, %221 ]
  %240 = add <4 x i32> %239, %238
  %241 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %240)
  %242 = icmp eq i64 %163, %160
  br i1 %242, label %277, label %243

243:                                              ; preds = %159, %237
  %244 = phi i64 [ 0, %159 ], [ %163, %237 ]
  %245 = phi i32 [ 0, %159 ], [ %241, %237 ]
  br label %289

246:                                              ; preds = %150
  %247 = icmp sgt i32 %152, 0
  br i1 %247, label %248, label %511

248:                                              ; preds = %246
  %249 = zext i32 %152 to i64
  %250 = add nsw i64 %249, -1
  %251 = and i64 %249, 3
  %252 = icmp ult i64 %250, 3
  br i1 %252, label %496, label %253

253:                                              ; preds = %248
  %254 = and i64 %249, 4294967292
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %274, %255 ]
  %257 = phi i32 [ 0, %253 ], [ %273, %255 ]
  %258 = phi i64 [ %254, %253 ], [ %275, %255 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %256, i64 0
  %260 = load i32, i32* %259, align 16, !tbaa !5
  %261 = add nsw i32 %260, %257
  %262 = or i64 %256, 1
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %262, i64 0
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = add nsw i32 %264, %261
  %266 = or i64 %256, 2
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %266, i64 0
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = add nsw i32 %268, %265
  %270 = or i64 %256, 3
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %270, i64 0
  %272 = load i32, i32* %271, align 16, !tbaa !5
  %273 = add nsw i32 %272, %269
  %274 = add nuw nsw i64 %256, 4
  %275 = add i64 %258, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %496, label %255, !llvm.loop !21

277:                                              ; preds = %289, %237, %154
  %278 = phi i32 [ 0, %154 ], [ %241, %237 ], [ %294, %289 ]
  %279 = add i32 %155, -1
  %280 = sext i32 %157 to i64
  %281 = icmp sgt i32 %155, 1
  br i1 %281, label %282, label %312

282:                                              ; preds = %277
  %283 = zext i32 %279 to i64
  %284 = add nsw i64 %283, -1
  %285 = and i64 %283, 3
  %286 = icmp ult i64 %284, 3
  br i1 %286, label %297, label %287

287:                                              ; preds = %282
  %288 = and i64 %283, 4294967292
  br label %410

289:                                              ; preds = %243, %289
  %290 = phi i64 [ %295, %289 ], [ %244, %243 ]
  %291 = phi i32 [ %294, %289 ], [ %245, %243 ]
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %291
  %295 = add nuw nsw i64 %290, 1
  %296 = icmp eq i64 %295, %160
  br i1 %296, label %277, label %289, !llvm.loop !22

297:                                              ; preds = %410, %282
  %298 = phi i32 [ undef, %282 ], [ %428, %410 ]
  %299 = phi i64 [ 0, %282 ], [ %429, %410 ]
  %300 = phi i32 [ %278, %282 ], [ %428, %410 ]
  %301 = icmp eq i64 %285, 0
  br i1 %301, label %312, label %302

302:                                              ; preds = %297, %302
  %303 = phi i64 [ %309, %302 ], [ %299, %297 ]
  %304 = phi i32 [ %308, %302 ], [ %300, %297 ]
  %305 = phi i64 [ %310, %302 ], [ %285, %297 ]
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %303, i64 %280
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %304
  %309 = add nuw nsw i64 %303, 1
  %310 = add i64 %305, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %302, !llvm.loop !23

312:                                              ; preds = %297, %302, %277
  %313 = phi i32 [ %278, %277 ], [ %298, %297 ], [ %308, %302 ]
  %314 = sext i32 %279 to i64
  br i1 %158, label %315, label %432

315:                                              ; preds = %312
  %316 = zext i32 %156 to i64
  %317 = add nsw i64 %316, -1
  %318 = icmp ult i64 %317, 8
  br i1 %318, label %406, label %319

319:                                              ; preds = %315
  %320 = add nsw i64 %316, -2
  %321 = add nsw i32 %156, -1
  %322 = trunc i64 %320 to i32
  %323 = icmp ult i32 %321, %322
  %324 = icmp ugt i64 %320, 4294967295
  %325 = or i1 %323, %324
  br i1 %325, label %406, label %326

326:                                              ; preds = %319
  %327 = and i64 %317, -8
  %328 = sub nsw i64 %316, %327
  %329 = trunc i64 %327 to i32
  %330 = sub i32 %156, %329
  %331 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %313, i32 0
  %332 = add nsw i64 %327, -8
  %333 = lshr exact i64 %332, 3
  %334 = add nuw nsw i64 %333, 1
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %332, 0
  br i1 %336, label %377, label %337

337:                                              ; preds = %326
  %338 = and i64 %334, 4611686018427387902
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi i64 [ 0, %337 ], [ %374, %339 ]
  %341 = phi <4 x i32> [ %331, %337 ], [ %372, %339 ]
  %342 = phi <4 x i32> [ zeroinitializer, %337 ], [ %373, %339 ]
  %343 = phi i64 [ %338, %337 ], [ %375, %339 ]
  %344 = trunc i64 %340 to i32
  %345 = xor i32 %344, -1
  %346 = add i32 %156, %345
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %314, i64 %347
  %349 = getelementptr inbounds i32, i32* %348, i64 -3
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = shufflevector <4 x i32> %351, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %353 = getelementptr inbounds i32, i32* %348, i64 -7
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = shufflevector <4 x i32> %355, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %357 = add <4 x i32> %352, %341
  %358 = add <4 x i32> %356, %342
  %359 = trunc i64 %340 to i32
  %360 = xor i32 %359, -9
  %361 = add i32 %156, %360
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %314, i64 %362
  %364 = getelementptr inbounds i32, i32* %363, i64 -3
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = shufflevector <4 x i32> %366, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %368 = getelementptr inbounds i32, i32* %363, i64 -7
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5
  %371 = shufflevector <4 x i32> %370, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %372 = add <4 x i32> %367, %357
  %373 = add <4 x i32> %371, %358
  %374 = add nuw i64 %340, 16
  %375 = add i64 %343, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %339, !llvm.loop !24

377:                                              ; preds = %339, %326
  %378 = phi <4 x i32> [ undef, %326 ], [ %372, %339 ]
  %379 = phi <4 x i32> [ undef, %326 ], [ %373, %339 ]
  %380 = phi i64 [ 0, %326 ], [ %374, %339 ]
  %381 = phi <4 x i32> [ %331, %326 ], [ %372, %339 ]
  %382 = phi <4 x i32> [ zeroinitializer, %326 ], [ %373, %339 ]
  %383 = icmp eq i64 %335, 0
  br i1 %383, label %400, label %384

384:                                              ; preds = %377
  %385 = trunc i64 %380 to i32
  %386 = xor i32 %385, -1
  %387 = add i32 %156, %386
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %314, i64 %388
  %390 = getelementptr inbounds i32, i32* %389, i64 -7
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = shufflevector <4 x i32> %392, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %394 = add <4 x i32> %393, %382
  %395 = getelementptr inbounds i32, i32* %389, i64 -3
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !5
  %398 = shufflevector <4 x i32> %397, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %399 = add <4 x i32> %398, %381
  br label %400

400:                                              ; preds = %377, %384
  %401 = phi <4 x i32> [ %378, %377 ], [ %399, %384 ]
  %402 = phi <4 x i32> [ %379, %377 ], [ %394, %384 ]
  %403 = add <4 x i32> %402, %401
  %404 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %403)
  %405 = icmp eq i64 %317, %327
  br i1 %405, label %432, label %406

406:                                              ; preds = %319, %315, %400
  %407 = phi i64 [ %316, %319 ], [ %316, %315 ], [ %328, %400 ]
  %408 = phi i32 [ %156, %319 ], [ %156, %315 ], [ %330, %400 ]
  %409 = phi i32 [ %313, %319 ], [ %313, %315 ], [ %404, %400 ]
  br label %459

410:                                              ; preds = %410, %287
  %411 = phi i64 [ 0, %287 ], [ %429, %410 ]
  %412 = phi i32 [ %278, %287 ], [ %428, %410 ]
  %413 = phi i64 [ %288, %287 ], [ %430, %410 ]
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %411, i64 %280
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = add nsw i32 %415, %412
  %417 = or i64 %411, 1
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %417, i64 %280
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = add nsw i32 %419, %416
  %421 = or i64 %411, 2
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %421, i64 %280
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = add nsw i32 %423, %420
  %425 = or i64 %411, 3
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %425, i64 %280
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = add nsw i32 %427, %424
  %429 = add nuw nsw i64 %411, 4
  %430 = add i64 %413, -4
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %297, label %410, !llvm.loop !25

432:                                              ; preds = %459, %400, %312
  %433 = phi i32 [ %313, %312 ], [ %404, %400 ], [ %467, %459 ]
  br i1 %281, label %434, label %511

434:                                              ; preds = %432
  %435 = zext i32 %155 to i64
  %436 = add nuw nsw i64 %435, 3
  %437 = add nsw i64 %435, -2
  %438 = and i64 %436, 3
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %453, label %440

440:                                              ; preds = %434, %440
  %441 = phi i64 [ %450, %440 ], [ %435, %434 ]
  %442 = phi i32 [ %445, %440 ], [ %155, %434 ]
  %443 = phi i32 [ %449, %440 ], [ %433, %434 ]
  %444 = phi i64 [ %451, %440 ], [ %438, %434 ]
  %445 = add nsw i32 %442, -1
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %446, i64 0
  %448 = load i32, i32* %447, align 16, !tbaa !5
  %449 = add nsw i32 %448, %443
  %450 = add nsw i64 %441, -1
  %451 = add i64 %444, -1
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %440, !llvm.loop !26

453:                                              ; preds = %440, %434
  %454 = phi i64 [ %435, %434 ], [ %450, %440 ]
  %455 = phi i32 [ %155, %434 ], [ %445, %440 ]
  %456 = phi i32 [ %433, %434 ], [ %449, %440 ]
  %457 = phi i32 [ undef, %434 ], [ %449, %440 ]
  %458 = icmp ult i64 %437, 3
  br i1 %458, label %511, label %470

459:                                              ; preds = %406, %459
  %460 = phi i64 [ %469, %459 ], [ %407, %406 ]
  %461 = phi i32 [ %463, %459 ], [ %408, %406 ]
  %462 = phi i32 [ %467, %459 ], [ %409, %406 ]
  %463 = add nsw i32 %461, -1
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %314, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = add nsw i32 %466, %462
  %468 = icmp sgt i64 %460, 2
  %469 = add nsw i64 %460, -1
  br i1 %468, label %459, label %432, !llvm.loop !27

470:                                              ; preds = %453, %470
  %471 = phi i64 [ %495, %470 ], [ %454, %453 ]
  %472 = phi i32 [ %489, %470 ], [ %455, %453 ]
  %473 = phi i32 [ %493, %470 ], [ %456, %453 ]
  %474 = add nsw i32 %472, -1
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %475, i64 0
  %477 = load i32, i32* %476, align 16, !tbaa !5
  %478 = add nsw i32 %477, %473
  %479 = add nsw i32 %472, -2
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %480, i64 0
  %482 = load i32, i32* %481, align 16, !tbaa !5
  %483 = add nsw i32 %482, %478
  %484 = add nsw i32 %472, -3
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %485, i64 0
  %487 = load i32, i32* %486, align 16, !tbaa !5
  %488 = add nsw i32 %487, %483
  %489 = add nsw i32 %472, -4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %490, i64 0
  %492 = load i32, i32* %491, align 16, !tbaa !5
  %493 = add nsw i32 %492, %488
  %494 = icmp sgt i64 %471, 5
  %495 = add nsw i64 %471, -4
  br i1 %494, label %470, label %511, !llvm.loop !28

496:                                              ; preds = %255, %248
  %497 = phi i32 [ undef, %248 ], [ %273, %255 ]
  %498 = phi i64 [ 0, %248 ], [ %274, %255 ]
  %499 = phi i32 [ 0, %248 ], [ %273, %255 ]
  %500 = icmp eq i64 %251, 0
  br i1 %500, label %511, label %501

501:                                              ; preds = %496, %501
  %502 = phi i64 [ %508, %501 ], [ %498, %496 ]
  %503 = phi i32 [ %507, %501 ], [ %499, %496 ]
  %504 = phi i64 [ %509, %501 ], [ %251, %496 ]
  %505 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %502, i64 0
  %506 = load i32, i32* %505, align 16, !tbaa !5
  %507 = add nsw i32 %506, %503
  %508 = add nuw nsw i64 %502, 1
  %509 = add i64 %504, -1
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %501, !llvm.loop !29

511:                                              ; preds = %453, %470, %496, %501, %142, %133, %432, %246, %19, %53, %44, %50
  %512 = phi i32 [ %51, %50 ], [ 0, %53 ], [ 0, %44 ], [ 0, %246 ], [ 0, %19 ], [ %433, %432 ], [ %137, %133 ], [ %147, %142 ], [ %497, %496 ], [ %507, %501 ], [ %457, %453 ], [ %493, %470 ]
  %513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %512)
  %514 = add nuw nsw i32 %14, 1
  %515 = load i32, i32* %2, align 4, !tbaa !5
  %516 = icmp slt i32 %14, %515
  br i1 %516, label %13, label %517, !llvm.loop !30

517:                                              ; preds = %511, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10, !14}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !10}
