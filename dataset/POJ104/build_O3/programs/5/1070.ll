; ModuleID = 'source-C-CXX/5/1070.c'
source_filename = "source-C-CXX/5/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %404

15:                                               ; preds = %388
  %16 = icmp sgt i32 %392, 0
  br i1 %16, label %395, label %404

17:                                               ; preds = %0, %388
  %18 = phi i64 [ %391, %388 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 2
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 2
  %24 = and i1 %21, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %17
  %26 = icmp sgt i32 %20, 0
  %27 = icmp sgt i32 %22, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %362, label %388

29:                                               ; preds = %56
  %30 = icmp sgt i32 %57, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %58, -1
  %33 = sext i32 %32 to i64
  br label %123

34:                                               ; preds = %29
  %35 = zext i32 %57 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %62, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, 4294967292
  br label %86

41:                                               ; preds = %17, %56
  %42 = phi i32 [ %57, %56 ], [ %20, %17 ]
  %43 = phi i32 [ %58, %56 ], [ %22, %17 ]
  %44 = phi i64 [ %59, %56 ], [ 0, %17 ]
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %41 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %44, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %54, !llvm.loop !9

54:                                               ; preds = %46
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %41
  %57 = phi i32 [ %55, %54 ], [ %42, %41 ]
  %58 = phi i32 [ %51, %54 ], [ %43, %41 ]
  %59 = add nuw nsw i64 %44, 1
  %60 = sext i32 %57 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %41, label %29, !llvm.loop !11

62:                                               ; preds = %86, %34
  %63 = phi i32 [ undef, %34 ], [ %104, %86 ]
  %64 = phi i64 [ 0, %34 ], [ %105, %86 ]
  %65 = phi i32 [ 0, %34 ], [ %104, %86 ]
  %66 = icmp eq i64 %37, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %74, %67 ], [ %64, %62 ]
  %69 = phi i32 [ %73, %67 ], [ %65, %62 ]
  %70 = phi i64 [ %75, %67 ], [ %37, %62 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %68, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = add nsw i32 %72, %69
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %70, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %67, !llvm.loop !13

77:                                               ; preds = %67, %62
  %78 = phi i32 [ %63, %62 ], [ %73, %67 ]
  %79 = add nsw i32 %58, -1
  %80 = sext i32 %79 to i64
  br i1 %30, label %81, label %123

81:                                               ; preds = %77
  %82 = and i64 %35, 3
  %83 = icmp ult i64 %36, 3
  br i1 %83, label %108, label %84

84:                                               ; preds = %81
  %85 = and i64 %35, 4294967292
  br label %218

86:                                               ; preds = %86, %39
  %87 = phi i64 [ 0, %39 ], [ %105, %86 ]
  %88 = phi i32 [ 0, %39 ], [ %104, %86 ]
  %89 = phi i64 [ %40, %39 ], [ %106, %86 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %87, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = add nsw i32 %91, %88
  %93 = or i64 %87, 1
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = add nsw i32 %95, %92
  %97 = or i64 %87, 2
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = add nsw i32 %99, %96
  %101 = or i64 %87, 3
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %101, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = add nsw i32 %103, %100
  %105 = add nuw nsw i64 %87, 4
  %106 = add i64 %89, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %62, label %86, !llvm.loop !15

108:                                              ; preds = %218, %81
  %109 = phi i32 [ undef, %81 ], [ %236, %218 ]
  %110 = phi i64 [ 0, %81 ], [ %237, %218 ]
  %111 = phi i32 [ %78, %81 ], [ %236, %218 ]
  %112 = icmp eq i64 %82, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %120, %113 ], [ %110, %108 ]
  %115 = phi i32 [ %119, %113 ], [ %111, %108 ]
  %116 = phi i64 [ %121, %113 ], [ %82, %108 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114, i64 %80
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %115
  %120 = add nuw nsw i64 %114, 1
  %121 = add i64 %116, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %113, !llvm.loop !16

123:                                              ; preds = %108, %113, %31, %77
  %124 = phi i64 [ %80, %77 ], [ %33, %31 ], [ %80, %113 ], [ %80, %108 ]
  %125 = phi i32 [ %78, %77 ], [ 0, %31 ], [ %109, %108 ], [ %119, %113 ]
  %126 = icmp sgt i32 %58, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = add nsw i32 %57, -1
  %129 = sext i32 %128 to i64
  br label %348

130:                                              ; preds = %123
  %131 = zext i32 %58 to i64
  %132 = icmp ult i32 %58, 8
  br i1 %132, label %215, label %133

133:                                              ; preds = %130
  %134 = and i64 %131, 4294967288
  %135 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %125, i32 0
  %136 = add nsw i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %136, 24
  br i1 %140, label %186, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387900
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %183, %143 ]
  %145 = phi <4 x i32> [ %135, %141 ], [ %181, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %141 ], [ %182, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %184, %143 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %144
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = or i64 %144, 8
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %144, 16
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %144, 24
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = add nuw i64 %144, 32
  %184 = add i64 %147, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %143, !llvm.loop !17

186:                                              ; preds = %143, %133
  %187 = phi <4 x i32> [ undef, %133 ], [ %181, %143 ]
  %188 = phi <4 x i32> [ undef, %133 ], [ %182, %143 ]
  %189 = phi i64 [ 0, %133 ], [ %183, %143 ]
  %190 = phi <4 x i32> [ %135, %133 ], [ %181, %143 ]
  %191 = phi <4 x i32> [ zeroinitializer, %133 ], [ %182, %143 ]
  %192 = icmp eq i64 %139, 0
  br i1 %192, label %209, label %193

193:                                              ; preds = %186, %193
  %194 = phi i64 [ %206, %193 ], [ %189, %186 ]
  %195 = phi <4 x i32> [ %204, %193 ], [ %190, %186 ]
  %196 = phi <4 x i32> [ %205, %193 ], [ %191, %186 ]
  %197 = phi i64 [ %207, %193 ], [ %139, %186 ]
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %194
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = add nuw i64 %194, 8
  %207 = add i64 %197, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %193, !llvm.loop !19

209:                                              ; preds = %193, %186
  %210 = phi <4 x i32> [ %187, %186 ], [ %204, %193 ]
  %211 = phi <4 x i32> [ %188, %186 ], [ %205, %193 ]
  %212 = add <4 x i32> %211, %210
  %213 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %212)
  %214 = icmp eq i64 %134, %131
  br i1 %214, label %240, label %215

215:                                              ; preds = %130, %209
  %216 = phi i64 [ 0, %130 ], [ %134, %209 ]
  %217 = phi i32 [ %125, %130 ], [ %213, %209 ]
  br label %332

218:                                              ; preds = %218, %84
  %219 = phi i64 [ 0, %84 ], [ %237, %218 ]
  %220 = phi i32 [ %78, %84 ], [ %236, %218 ]
  %221 = phi i64 [ %85, %84 ], [ %238, %218 ]
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %219, i64 %80
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %220
  %225 = or i64 %219, 1
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %225, i64 %80
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %224
  %229 = or i64 %219, 2
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %229, i64 %80
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %228
  %233 = or i64 %219, 3
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %233, i64 %80
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, %232
  %237 = add nuw nsw i64 %219, 4
  %238 = add i64 %221, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %108, label %218, !llvm.loop !20

240:                                              ; preds = %332, %209
  %241 = phi i32 [ %213, %209 ], [ %337, %332 ]
  %242 = add nsw i32 %57, -1
  %243 = sext i32 %242 to i64
  br i1 %126, label %244, label %348

244:                                              ; preds = %240
  %245 = zext i32 %58 to i64
  %246 = icmp ult i32 %58, 8
  br i1 %246, label %329, label %247

247:                                              ; preds = %244
  %248 = and i64 %245, 4294967288
  %249 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %241, i32 0
  %250 = add nsw i64 %248, -8
  %251 = lshr exact i64 %250, 3
  %252 = add nuw nsw i64 %251, 1
  %253 = and i64 %252, 3
  %254 = icmp ult i64 %250, 24
  br i1 %254, label %300, label %255

255:                                              ; preds = %247
  %256 = and i64 %252, 4611686018427387900
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %297, %257 ]
  %259 = phi <4 x i32> [ %249, %255 ], [ %295, %257 ]
  %260 = phi <4 x i32> [ zeroinitializer, %255 ], [ %296, %257 ]
  %261 = phi i64 [ %256, %255 ], [ %298, %257 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243, i64 %258
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = add <4 x i32> %264, %259
  %269 = add <4 x i32> %267, %260
  %270 = or i64 %258, 8
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = add <4 x i32> %273, %268
  %278 = add <4 x i32> %276, %269
  %279 = or i64 %258, 16
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !5
  %286 = add <4 x i32> %282, %277
  %287 = add <4 x i32> %285, %278
  %288 = or i64 %258, 24
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = add <4 x i32> %291, %286
  %296 = add <4 x i32> %294, %287
  %297 = add nuw i64 %258, 32
  %298 = add i64 %261, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %257, !llvm.loop !21

300:                                              ; preds = %257, %247
  %301 = phi <4 x i32> [ undef, %247 ], [ %295, %257 ]
  %302 = phi <4 x i32> [ undef, %247 ], [ %296, %257 ]
  %303 = phi i64 [ 0, %247 ], [ %297, %257 ]
  %304 = phi <4 x i32> [ %249, %247 ], [ %295, %257 ]
  %305 = phi <4 x i32> [ zeroinitializer, %247 ], [ %296, %257 ]
  %306 = icmp eq i64 %253, 0
  br i1 %306, label %323, label %307

307:                                              ; preds = %300, %307
  %308 = phi i64 [ %320, %307 ], [ %303, %300 ]
  %309 = phi <4 x i32> [ %318, %307 ], [ %304, %300 ]
  %310 = phi <4 x i32> [ %319, %307 ], [ %305, %300 ]
  %311 = phi i64 [ %321, %307 ], [ %253, %300 ]
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243, i64 %308
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = add <4 x i32> %314, %309
  %319 = add <4 x i32> %317, %310
  %320 = add nuw i64 %308, 8
  %321 = add i64 %311, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %307, !llvm.loop !22

323:                                              ; preds = %307, %300
  %324 = phi <4 x i32> [ %301, %300 ], [ %318, %307 ]
  %325 = phi <4 x i32> [ %302, %300 ], [ %319, %307 ]
  %326 = add <4 x i32> %325, %324
  %327 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %326)
  %328 = icmp eq i64 %248, %245
  br i1 %328, label %348, label %329

329:                                              ; preds = %244, %323
  %330 = phi i64 [ 0, %244 ], [ %248, %323 ]
  %331 = phi i32 [ %241, %244 ], [ %327, %323 ]
  br label %340

332:                                              ; preds = %215, %332
  %333 = phi i64 [ %338, %332 ], [ %216, %215 ]
  %334 = phi i32 [ %337, %332 ], [ %217, %215 ]
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %333
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %334
  %338 = add nuw nsw i64 %333, 1
  %339 = icmp eq i64 %338, %131
  br i1 %339, label %240, label %332, !llvm.loop !23

340:                                              ; preds = %329, %340
  %341 = phi i64 [ %346, %340 ], [ %330, %329 ]
  %342 = phi i32 [ %345, %340 ], [ %331, %329 ]
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243, i64 %341
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %344, %342
  %346 = add nuw nsw i64 %341, 1
  %347 = icmp eq i64 %346, %245
  br i1 %347, label %348, label %340, !llvm.loop !25

348:                                              ; preds = %340, %323, %127, %240
  %349 = phi i64 [ %243, %240 ], [ %129, %127 ], [ %243, %323 ], [ %243, %340 ]
  %350 = phi i32 [ %241, %240 ], [ %125, %127 ], [ %327, %323 ], [ %345, %340 ]
  %351 = load i32, i32* %12, align 16, !tbaa !5
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %349, i64 0
  %353 = load i32, i32* %352, align 16, !tbaa !5
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %124
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %349, i64 %124
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add i32 %351, %353
  %359 = add i32 %358, %355
  %360 = add i32 %359, %357
  %361 = sub i32 %350, %360
  br label %388

362:                                              ; preds = %25, %381
  %363 = phi i32 [ %382, %381 ], [ %20, %25 ]
  %364 = phi i32 [ %383, %381 ], [ %22, %25 ]
  %365 = phi i64 [ %385, %381 ], [ 0, %25 ]
  %366 = phi i32 [ %384, %381 ], [ 0, %25 ]
  %367 = icmp sgt i32 %364, 0
  br i1 %367, label %368, label %381

368:                                              ; preds = %362, %368
  %369 = phi i64 [ %375, %368 ], [ 0, %362 ]
  %370 = phi i32 [ %374, %368 ], [ %366, %362 ]
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %365, i64 %369
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %371)
  %373 = load i32, i32* %371, align 4, !tbaa !5
  %374 = add nsw i32 %373, %370
  %375 = add nuw nsw i64 %369, 1
  %376 = load i32, i32* %3, align 4, !tbaa !5
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %368, label %379, !llvm.loop !26

379:                                              ; preds = %368
  %380 = load i32, i32* %2, align 4, !tbaa !5
  br label %381

381:                                              ; preds = %379, %362
  %382 = phi i32 [ %363, %362 ], [ %380, %379 ]
  %383 = phi i32 [ %364, %362 ], [ %376, %379 ]
  %384 = phi i32 [ %366, %362 ], [ %374, %379 ]
  %385 = add nuw nsw i64 %365, 1
  %386 = sext i32 %382 to i64
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %362, label %388, !llvm.loop !27

388:                                              ; preds = %381, %25, %348
  %389 = phi i32 [ %361, %348 ], [ 0, %25 ], [ %384, %381 ]
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 %389, i32* %390, align 4, !tbaa !5
  %391 = add nuw nsw i64 %18, 1
  %392 = load i32, i32* %1, align 4, !tbaa !5
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %17, label %15, !llvm.loop !28

395:                                              ; preds = %15, %395
  %396 = phi i64 [ %400, %395 ], [ 0, %15 ]
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %398)
  %400 = add nuw nsw i64 %396, 1
  %401 = load i32, i32* %1, align 4, !tbaa !5
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %400, %402
  br i1 %403, label %395, label %404, !llvm.loop !29

404:                                              ; preds = %395, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10, !24, !18}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10, !24, !18}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
