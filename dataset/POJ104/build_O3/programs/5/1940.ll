; ModuleID = 'source-C-CXX/5/1940.c'
source_filename = "source-C-CXX/5/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %452

13:                                               ; preds = %0, %447
  %14 = phi i32 [ %450, %447 ], [ %11, %0 ]
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  br i1 %18, label %22, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %19, 1
  br i1 %21, label %447, label %155

22:                                               ; preds = %13
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %22, %39
  %25 = phi i32 [ %40, %39 ], [ %17, %22 ]
  %26 = phi i32 [ %41, %39 ], [ %19, %22 ]
  %27 = phi i64 [ %42, %39 ], [ 0, %22 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i32 [ %38, %37 ], [ %25, %24 ]
  %41 = phi i32 [ %34, %37 ], [ %26, %24 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %24, label %47, !llvm.loop !11

45:                                               ; preds = %22
  %46 = icmp eq i32 %17, 1
  br i1 %46, label %447, label %151

47:                                               ; preds = %39
  %48 = icmp eq i32 %40, 1
  %49 = icmp eq i32 %41, 1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, i32* %10, align 16, !tbaa !5
  br label %447

53:                                               ; preds = %47
  br i1 %48, label %54, label %151

54:                                               ; preds = %53
  %55 = icmp sgt i32 %41, 0
  br i1 %55, label %56, label %447

56:                                               ; preds = %54
  %57 = zext i32 %41 to i64
  %58 = icmp ult i32 %41, 8
  br i1 %58, label %140, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, 4294967288
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 24
  br i1 %65, label %111, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 4611686018427387900
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %108, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %106, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %107, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %109, %68 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %69, 8
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %69, 16
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = or i64 %69, 24
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %69, 32
  %109 = add i64 %72, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %68, !llvm.loop !13

111:                                              ; preds = %68, %59
  %112 = phi <4 x i32> [ undef, %59 ], [ %106, %68 ]
  %113 = phi <4 x i32> [ undef, %59 ], [ %107, %68 ]
  %114 = phi i64 [ 0, %59 ], [ %108, %68 ]
  %115 = phi <4 x i32> [ zeroinitializer, %59 ], [ %106, %68 ]
  %116 = phi <4 x i32> [ zeroinitializer, %59 ], [ %107, %68 ]
  %117 = icmp eq i64 %64, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %131, %118 ], [ %114, %111 ]
  %120 = phi <4 x i32> [ %129, %118 ], [ %115, %111 ]
  %121 = phi <4 x i32> [ %130, %118 ], [ %116, %111 ]
  %122 = phi i64 [ %132, %118 ], [ %64, %111 ]
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = add nuw i64 %119, 8
  %132 = add i64 %122, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %118, !llvm.loop !15

134:                                              ; preds = %118, %111
  %135 = phi <4 x i32> [ %112, %111 ], [ %129, %118 ]
  %136 = phi <4 x i32> [ %113, %111 ], [ %130, %118 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %60, %57
  br i1 %139, label %447, label %140

140:                                              ; preds = %56, %134
  %141 = phi i64 [ 0, %56 ], [ %60, %134 ]
  %142 = phi i32 [ 0, %56 ], [ %138, %134 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %149, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %148, %143 ], [ %142, %140 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %145
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %57
  br i1 %150, label %447, label %143, !llvm.loop !17

151:                                              ; preds = %45, %53
  %152 = phi i32 [ %19, %45 ], [ %41, %53 ]
  %153 = phi i32 [ %17, %45 ], [ %40, %53 ]
  %154 = phi i1 [ false, %45 ], [ %49, %53 ]
  br i1 %154, label %246, label %155

155:                                              ; preds = %20, %151
  %156 = phi i32 [ %17, %20 ], [ %153, %151 ]
  %157 = phi i32 [ %19, %20 ], [ %152, %151 ]
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %377

159:                                              ; preds = %155
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
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = or i64 %172, 8
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = or i64 %172, 16
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = or i64 %172, 24
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %202
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
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %222
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
  br label %369

246:                                              ; preds = %151
  %247 = icmp sgt i32 %153, 0
  br i1 %247, label %248, label %447

248:                                              ; preds = %246
  %249 = zext i32 %153 to i64
  %250 = add nsw i64 %249, -1
  %251 = and i64 %249, 3
  %252 = icmp ult i64 %250, 3
  br i1 %252, label %419, label %253

253:                                              ; preds = %248
  %254 = and i64 %249, 4294967292
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %274, %255 ]
  %257 = phi i32 [ 0, %253 ], [ %273, %255 ]
  %258 = phi i64 [ %254, %253 ], [ %275, %255 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %256, i64 0
  %260 = load i32, i32* %259, align 16, !tbaa !5
  %261 = add nsw i32 %260, %257
  %262 = or i64 %256, 1
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %262, i64 0
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = add nsw i32 %264, %261
  %266 = or i64 %256, 2
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266, i64 0
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = add nsw i32 %268, %265
  %270 = or i64 %256, 3
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %270, i64 0
  %272 = load i32, i32* %271, align 16, !tbaa !5
  %273 = add nsw i32 %272, %269
  %274 = add nuw nsw i64 %256, 4
  %275 = add i64 %258, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %419, label %255, !llvm.loop !21

277:                                              ; preds = %369, %237
  %278 = phi i32 [ %241, %237 ], [ %374, %369 ]
  %279 = sext i32 %156 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %279
  br i1 %158, label %281, label %377

281:                                              ; preds = %277
  %282 = zext i32 %157 to i64
  %283 = icmp ult i32 %157, 8
  br i1 %283, label %366, label %284

284:                                              ; preds = %281
  %285 = and i64 %282, 4294967288
  %286 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %278, i32 0
  %287 = add nsw i64 %285, -8
  %288 = lshr exact i64 %287, 3
  %289 = add nuw nsw i64 %288, 1
  %290 = and i64 %289, 3
  %291 = icmp ult i64 %287, 24
  br i1 %291, label %337, label %292

292:                                              ; preds = %284
  %293 = and i64 %289, 4611686018427387900
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %334, %294 ]
  %296 = phi <4 x i32> [ %286, %292 ], [ %332, %294 ]
  %297 = phi <4 x i32> [ zeroinitializer, %292 ], [ %333, %294 ]
  %298 = phi i64 [ %293, %292 ], [ %335, %294 ]
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 -1, i64 %295
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 16, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 16, !tbaa !5
  %305 = add <4 x i32> %301, %296
  %306 = add <4 x i32> %304, %297
  %307 = or i64 %295, 8
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 -1, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 16, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 16, !tbaa !5
  %314 = add <4 x i32> %310, %305
  %315 = add <4 x i32> %313, %306
  %316 = or i64 %295, 16
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 -1, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 16, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !5
  %323 = add <4 x i32> %319, %314
  %324 = add <4 x i32> %322, %315
  %325 = or i64 %295, 24
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 -1, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 16, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = add <4 x i32> %328, %323
  %333 = add <4 x i32> %331, %324
  %334 = add nuw i64 %295, 32
  %335 = add i64 %298, -4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %294, !llvm.loop !22

337:                                              ; preds = %294, %284
  %338 = phi <4 x i32> [ undef, %284 ], [ %332, %294 ]
  %339 = phi <4 x i32> [ undef, %284 ], [ %333, %294 ]
  %340 = phi i64 [ 0, %284 ], [ %334, %294 ]
  %341 = phi <4 x i32> [ %286, %284 ], [ %332, %294 ]
  %342 = phi <4 x i32> [ zeroinitializer, %284 ], [ %333, %294 ]
  %343 = icmp eq i64 %290, 0
  br i1 %343, label %360, label %344

344:                                              ; preds = %337, %344
  %345 = phi i64 [ %357, %344 ], [ %340, %337 ]
  %346 = phi <4 x i32> [ %355, %344 ], [ %341, %337 ]
  %347 = phi <4 x i32> [ %356, %344 ], [ %342, %337 ]
  %348 = phi i64 [ %358, %344 ], [ %290, %337 ]
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 -1, i64 %345
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = add <4 x i32> %351, %346
  %356 = add <4 x i32> %354, %347
  %357 = add nuw i64 %345, 8
  %358 = add i64 %348, -1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %344, !llvm.loop !23

360:                                              ; preds = %344, %337
  %361 = phi <4 x i32> [ %338, %337 ], [ %355, %344 ]
  %362 = phi <4 x i32> [ %339, %337 ], [ %356, %344 ]
  %363 = add <4 x i32> %362, %361
  %364 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %363)
  %365 = icmp eq i64 %285, %282
  br i1 %365, label %377, label %366

366:                                              ; preds = %281, %360
  %367 = phi i64 [ 0, %281 ], [ %285, %360 ]
  %368 = phi i32 [ %278, %281 ], [ %364, %360 ]
  br label %389

369:                                              ; preds = %243, %369
  %370 = phi i64 [ %375, %369 ], [ %244, %243 ]
  %371 = phi i32 [ %374, %369 ], [ %245, %243 ]
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %370
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = add nsw i32 %373, %371
  %375 = add nuw nsw i64 %370, 1
  %376 = icmp eq i64 %375, %160
  br i1 %376, label %277, label %369, !llvm.loop !24

377:                                              ; preds = %389, %360, %155, %277
  %378 = phi i32 [ %278, %277 ], [ 0, %155 ], [ %364, %360 ], [ %394, %389 ]
  %379 = sext i32 %157 to i64
  %380 = icmp sgt i32 %156, 2
  br i1 %380, label %381, label %447

381:                                              ; preds = %377
  %382 = add nsw i32 %156, -1
  %383 = zext i32 %382 to i64
  %384 = add nsw i64 %383, -1
  %385 = and i64 %384, 1
  %386 = icmp eq i32 %382, 2
  br i1 %386, label %434, label %387

387:                                              ; preds = %381
  %388 = and i64 %384, -2
  br label %397

389:                                              ; preds = %366, %389
  %390 = phi i64 [ %395, %389 ], [ %367, %366 ]
  %391 = phi i32 [ %394, %389 ], [ %368, %366 ]
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 -1, i64 %390
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %393, %391
  %395 = add nuw nsw i64 %390, 1
  %396 = icmp eq i64 %395, %282
  br i1 %396, label %377, label %389, !llvm.loop !25

397:                                              ; preds = %397, %387
  %398 = phi i64 [ 1, %387 ], [ %416, %397 ]
  %399 = phi i32 [ %378, %387 ], [ %415, %397 ]
  %400 = phi i64 [ %388, %387 ], [ %417, %397 ]
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %398, i64 0
  %402 = load i32, i32* %401, align 16, !tbaa !5
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %398, i64 %379
  %404 = getelementptr inbounds i32, i32* %403, i64 -1
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add i32 %402, %399
  %407 = add i32 %406, %405
  %408 = add nuw nsw i64 %398, 1
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %408, i64 0
  %410 = load i32, i32* %409, align 16, !tbaa !5
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %408, i64 %379
  %412 = getelementptr inbounds i32, i32* %411, i64 -1
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = add i32 %410, %407
  %415 = add i32 %414, %413
  %416 = add nuw nsw i64 %398, 2
  %417 = add i64 %400, -2
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %434, label %397, !llvm.loop !26

419:                                              ; preds = %255, %248
  %420 = phi i32 [ undef, %248 ], [ %273, %255 ]
  %421 = phi i64 [ 0, %248 ], [ %274, %255 ]
  %422 = phi i32 [ 0, %248 ], [ %273, %255 ]
  %423 = icmp eq i64 %251, 0
  br i1 %423, label %447, label %424

424:                                              ; preds = %419, %424
  %425 = phi i64 [ %431, %424 ], [ %421, %419 ]
  %426 = phi i32 [ %430, %424 ], [ %422, %419 ]
  %427 = phi i64 [ %432, %424 ], [ %251, %419 ]
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %425, i64 0
  %429 = load i32, i32* %428, align 16, !tbaa !5
  %430 = add nsw i32 %429, %426
  %431 = add nuw nsw i64 %425, 1
  %432 = add i64 %427, -1
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %447, label %424, !llvm.loop !27

434:                                              ; preds = %397, %381
  %435 = phi i32 [ undef, %381 ], [ %415, %397 ]
  %436 = phi i64 [ 1, %381 ], [ %416, %397 ]
  %437 = phi i32 [ %378, %381 ], [ %415, %397 ]
  %438 = icmp eq i64 %385, 0
  br i1 %438, label %447, label %439

439:                                              ; preds = %434
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %436, i64 0
  %441 = load i32, i32* %440, align 16, !tbaa !5
  %442 = add i32 %441, %437
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %436, i64 %379
  %444 = getelementptr inbounds i32, i32* %443, i64 -1
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = add i32 %442, %445
  br label %447

447:                                              ; preds = %439, %434, %419, %424, %143, %134, %377, %246, %20, %54, %45, %51
  %448 = phi i32 [ %52, %51 ], [ 0, %54 ], [ 0, %45 ], [ 0, %246 ], [ 0, %20 ], [ %378, %377 ], [ %138, %134 ], [ %148, %143 ], [ %420, %419 ], [ %430, %424 ], [ %435, %434 ], [ %446, %439 ]
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %448)
  %450 = load i32, i32* %1, align 4, !tbaa !5
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %13, label %452, !llvm.loop !28

452:                                              ; preds = %447, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!22 = distinct !{!22, !10, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10, !18, !14}
!25 = distinct !{!25, !10, !18, !14}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !10}
