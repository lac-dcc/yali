; ModuleID = 'source-C-CXX/5/1009.c'
source_filename = "source-C-CXX/5/1009.c"
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
  br i1 %12, label %381, label %13

13:                                               ; preds = %0, %371
  %14 = phi i32 [ %378, %371 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, 0
  %19 = icmp sgt i32 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %13, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %13 ]
  %23 = phi i32 [ %38, %36 ], [ %17, %13 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %13 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %45, !llvm.loop !11

42:                                               ; preds = %13
  %43 = icmp sgt i32 %17, 1
  %44 = icmp sgt i32 %16, 1
  br label %49

45:                                               ; preds = %36
  %46 = icmp sgt i32 %17, 1
  %47 = icmp sgt i32 %16, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %53, label %49

49:                                               ; preds = %42, %45
  %50 = phi i1 [ %44, %42 ], [ %47, %45 ]
  %51 = phi i1 [ %43, %42 ], [ %46, %45 ]
  %52 = load i32, i32* %10, align 16
  br label %204

53:                                               ; preds = %45
  %54 = add nsw i32 %17, -1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %16 to i64
  %57 = and i64 %56, 1
  %58 = and i64 %56, 4294967294
  br label %160

59:                                               ; preds = %160
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %177, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = add i32 %63, %176
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %177, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add i32 %64, %66
  br label %68

68:                                               ; preds = %59, %61
  %69 = phi i32 [ %176, %59 ], [ %67, %61 ]
  %70 = add nsw i32 %16, -1
  %71 = zext i32 %70 to i64
  %72 = icmp sgt i32 %17, 0
  br i1 %72, label %73, label %191

73:                                               ; preds = %68
  %74 = zext i32 %17 to i64
  %75 = icmp ult i32 %17, 8
  br i1 %75, label %157, label %76

76:                                               ; preds = %73
  %77 = and i64 %74, 4294967288
  %78 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %69, i32 0
  %79 = add nsw i64 %77, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %127, label %84

84:                                               ; preds = %76
  %85 = and i64 %81, 4611686018427387902
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %124, %86 ]
  %88 = phi <4 x i32> [ %78, %84 ], [ %122, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %84 ], [ %123, %86 ]
  %90 = phi i64 [ %85, %84 ], [ %125, %86 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %87
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %93, %88
  %104 = add <4 x i32> %96, %89
  %105 = add <4 x i32> %103, %99
  %106 = add <4 x i32> %104, %102
  %107 = or i64 %87, 8
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %107
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %110, %105
  %121 = add <4 x i32> %113, %106
  %122 = add <4 x i32> %120, %116
  %123 = add <4 x i32> %121, %119
  %124 = add nuw i64 %87, 16
  %125 = add i64 %90, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %86, !llvm.loop !13

127:                                              ; preds = %86, %76
  %128 = phi <4 x i32> [ undef, %76 ], [ %122, %86 ]
  %129 = phi <4 x i32> [ undef, %76 ], [ %123, %86 ]
  %130 = phi i64 [ 0, %76 ], [ %124, %86 ]
  %131 = phi <4 x i32> [ %78, %76 ], [ %122, %86 ]
  %132 = phi <4 x i32> [ zeroinitializer, %76 ], [ %123, %86 ]
  %133 = icmp eq i64 %82, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %130
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %130
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = add <4 x i32> %139, %132
  %141 = getelementptr inbounds i32, i32* %136, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = add <4 x i32> %140, %143
  %145 = bitcast i32* %135 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %146, %131
  %148 = bitcast i32* %136 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %147, %149
  br label %151

151:                                              ; preds = %127, %134
  %152 = phi <4 x i32> [ %128, %127 ], [ %150, %134 ]
  %153 = phi <4 x i32> [ %129, %127 ], [ %144, %134 ]
  %154 = add <4 x i32> %153, %152
  %155 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %154)
  %156 = icmp eq i64 %77, %74
  br i1 %156, label %191, label %157

157:                                              ; preds = %73, %151
  %158 = phi i64 [ 0, %73 ], [ %77, %151 ]
  %159 = phi i32 [ %69, %73 ], [ %155, %151 ]
  br label %180

160:                                              ; preds = %160, %53
  %161 = phi i64 [ 0, %53 ], [ %177, %160 ]
  %162 = phi i32 [ 0, %53 ], [ %176, %160 ]
  %163 = phi i64 [ %58, %53 ], [ %178, %160 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %161, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %161, i64 %55
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add i32 %165, %162
  %169 = add i32 %168, %167
  %170 = or i64 %161, 1
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %170, i64 0
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %170, i64 %55
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add i32 %172, %169
  %176 = add i32 %175, %174
  %177 = add nuw nsw i64 %161, 2
  %178 = add i64 %163, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %59, label %160, !llvm.loop !15

180:                                              ; preds = %157, %180
  %181 = phi i64 [ %189, %180 ], [ %158, %157 ]
  %182 = phi i32 [ %188, %180 ], [ %159, %157 ]
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %181
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add i32 %184, %182
  %188 = add i32 %187, %186
  %189 = add nuw nsw i64 %181, 1
  %190 = icmp eq i64 %189, %74
  br i1 %190, label %191, label %180, !llvm.loop !16

191:                                              ; preds = %180, %151, %68
  %192 = phi i32 [ %69, %68 ], [ %155, %151 ], [ %188, %180 ]
  %193 = load i32, i32* %10, align 16, !tbaa !5
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %55
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 0
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %55
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add i32 %193, %195
  %201 = add i32 %200, %197
  %202 = add i32 %201, %199
  %203 = sub i32 %192, %202
  br label %204

204:                                              ; preds = %49, %191
  %205 = phi i1 [ %47, %191 ], [ %50, %49 ]
  %206 = phi i1 [ %46, %191 ], [ %51, %49 ]
  %207 = phi i32 [ %193, %191 ], [ %52, %49 ]
  %208 = phi i32 [ %203, %191 ], [ 0, %49 ]
  %209 = icmp eq i32 %17, 1
  %210 = icmp eq i32 %16, 1
  %211 = select i1 %209, i1 %210, i1 false
  %212 = select i1 %211, i32 %207, i32 %208
  %213 = select i1 %209, i1 %205, i1 false
  %214 = select i1 %213, i1 %18, i1 false
  br i1 %214, label %215, label %263

215:                                              ; preds = %204
  %216 = zext i32 %16 to i64
  %217 = add nsw i32 %207, %212
  %218 = icmp eq i32 %16, 1
  br i1 %218, label %263, label %219, !llvm.loop !18

219:                                              ; preds = %215
  %220 = add nsw i64 %216, -1
  %221 = add nsw i64 %216, -2
  %222 = and i64 %220, 3
  %223 = icmp ult i64 %221, 3
  br i1 %223, label %248, label %224

224:                                              ; preds = %219
  %225 = and i64 %220, -4
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 1, %224 ], [ %245, %226 ]
  %228 = phi i32 [ %217, %224 ], [ %244, %226 ]
  %229 = phi i64 [ %225, %224 ], [ %246, %226 ]
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %227, i64 0
  %231 = load i32, i32* %230, align 16, !tbaa !5
  %232 = add nsw i32 %231, %228
  %233 = add nuw nsw i64 %227, 1
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %233, i64 0
  %235 = load i32, i32* %234, align 16, !tbaa !5
  %236 = add nsw i32 %235, %232
  %237 = add nuw nsw i64 %227, 2
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %237, i64 0
  %239 = load i32, i32* %238, align 16, !tbaa !5
  %240 = add nsw i32 %239, %236
  %241 = add nuw nsw i64 %227, 3
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %241, i64 0
  %243 = load i32, i32* %242, align 16, !tbaa !5
  %244 = add nsw i32 %243, %240
  %245 = add nuw nsw i64 %227, 4
  %246 = add i64 %229, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %226, !llvm.loop !18

248:                                              ; preds = %226, %219
  %249 = phi i32 [ undef, %219 ], [ %244, %226 ]
  %250 = phi i64 [ 1, %219 ], [ %245, %226 ]
  %251 = phi i32 [ %217, %219 ], [ %244, %226 ]
  %252 = icmp eq i64 %222, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %248, %253
  %254 = phi i64 [ %260, %253 ], [ %250, %248 ]
  %255 = phi i32 [ %259, %253 ], [ %251, %248 ]
  %256 = phi i64 [ %261, %253 ], [ %222, %248 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %254, i64 0
  %258 = load i32, i32* %257, align 16, !tbaa !5
  %259 = add nsw i32 %258, %255
  %260 = add nuw nsw i64 %254, 1
  %261 = add i64 %256, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %253, !llvm.loop !19

263:                                              ; preds = %248, %253, %215, %204
  %264 = phi i32 [ %212, %204 ], [ %217, %215 ], [ %249, %248 ], [ %259, %253 ]
  %265 = select i1 %206, i1 %210, i1 false
  %266 = icmp sgt i32 %17, 0
  %267 = and i1 %265, %266
  br i1 %267, label %268, label %371

268:                                              ; preds = %263
  %269 = zext i32 %17 to i64
  %270 = add nsw i32 %207, %264
  %271 = icmp eq i32 %17, 1
  br i1 %271, label %371, label %272, !llvm.loop !21

272:                                              ; preds = %268
  %273 = add nsw i64 %269, -1
  %274 = icmp ult i64 %273, 8
  br i1 %274, label %360, label %275

275:                                              ; preds = %272
  %276 = and i64 %273, -8
  %277 = or i64 %276, 1
  %278 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %270, i32 0
  %279 = add nsw i64 %276, -8
  %280 = lshr exact i64 %279, 3
  %281 = add nuw nsw i64 %280, 1
  %282 = and i64 %281, 3
  %283 = icmp ult i64 %279, 24
  br i1 %283, label %330, label %284

284:                                              ; preds = %275
  %285 = and i64 %281, 4611686018427387900
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %327, %286 ]
  %288 = phi <4 x i32> [ %278, %284 ], [ %325, %286 ]
  %289 = phi <4 x i32> [ zeroinitializer, %284 ], [ %326, %286 ]
  %290 = phi i64 [ %285, %284 ], [ %328, %286 ]
  %291 = or i64 %287, 1
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = add <4 x i32> %294, %288
  %299 = add <4 x i32> %297, %289
  %300 = or i64 %287, 9
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = add <4 x i32> %303, %298
  %308 = add <4 x i32> %306, %299
  %309 = or i64 %287, 17
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = add <4 x i32> %312, %307
  %317 = add <4 x i32> %315, %308
  %318 = or i64 %287, 25
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = add <4 x i32> %321, %316
  %326 = add <4 x i32> %324, %317
  %327 = add nuw i64 %287, 32
  %328 = add i64 %290, -4
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %286, !llvm.loop !22

330:                                              ; preds = %286, %275
  %331 = phi <4 x i32> [ undef, %275 ], [ %325, %286 ]
  %332 = phi <4 x i32> [ undef, %275 ], [ %326, %286 ]
  %333 = phi i64 [ 0, %275 ], [ %327, %286 ]
  %334 = phi <4 x i32> [ %278, %275 ], [ %325, %286 ]
  %335 = phi <4 x i32> [ zeroinitializer, %275 ], [ %326, %286 ]
  %336 = icmp eq i64 %282, 0
  br i1 %336, label %354, label %337

337:                                              ; preds = %330, %337
  %338 = phi i64 [ %351, %337 ], [ %333, %330 ]
  %339 = phi <4 x i32> [ %349, %337 ], [ %334, %330 ]
  %340 = phi <4 x i32> [ %350, %337 ], [ %335, %330 ]
  %341 = phi i64 [ %352, %337 ], [ %282, %330 ]
  %342 = or i64 %338, 1
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = add <4 x i32> %345, %339
  %350 = add <4 x i32> %348, %340
  %351 = add nuw i64 %338, 8
  %352 = add i64 %341, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %337, !llvm.loop !23

354:                                              ; preds = %337, %330
  %355 = phi <4 x i32> [ %331, %330 ], [ %349, %337 ]
  %356 = phi <4 x i32> [ %332, %330 ], [ %350, %337 ]
  %357 = add <4 x i32> %356, %355
  %358 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %357)
  %359 = icmp eq i64 %273, %276
  br i1 %359, label %371, label %360

360:                                              ; preds = %272, %354
  %361 = phi i64 [ 1, %272 ], [ %277, %354 ]
  %362 = phi i32 [ %270, %272 ], [ %358, %354 ]
  br label %363

363:                                              ; preds = %360, %363
  %364 = phi i64 [ %369, %363 ], [ %361, %360 ]
  %365 = phi i32 [ %368, %363 ], [ %362, %360 ]
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i32 %367, %365
  %369 = add nuw nsw i64 %364, 1
  %370 = icmp eq i64 %369, %269
  br i1 %370, label %371, label %363, !llvm.loop !24

371:                                              ; preds = %363, %268, %354, %263
  %372 = phi i32 [ %264, %263 ], [ %270, %268 ], [ %358, %354 ], [ %368, %363 ]
  %373 = icmp eq i32 %17, 0
  %374 = icmp eq i32 %16, 0
  %375 = select i1 %373, i1 true, i1 %374
  %376 = select i1 %375, i32 0, i32 %372
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %376)
  %378 = add nuw nsw i32 %14, 1
  %379 = load i32, i32* %2, align 4, !tbaa !5
  %380 = icmp slt i32 %14, %379
  br i1 %380, label %13, label %381, !llvm.loop !25

381:                                              ; preds = %371, %0
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !14}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !10, !17, !14}
!25 = distinct !{!25, !10}
