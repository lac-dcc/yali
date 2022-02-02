; ModuleID = 'source-C-CXX/5/2838.c'
source_filename = "source-C-CXX/5/2838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %308

12:                                               ; preds = %0, %301
  %13 = phi i64 [ %304, %301 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %15, align 4, !tbaa !5
  br i1 %18, label %20, label %48

20:                                               ; preds = %12
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %17, -1
  %24 = zext i32 %23 to i64
  br label %247

25:                                               ; preds = %20, %40
  %26 = phi i32 [ %41, %40 ], [ %17, %20 ]
  %27 = phi i32 [ %42, %40 ], [ %19, %20 ]
  %28 = phi i64 [ %43, %40 ], [ 0, %20 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %15, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %14, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i32 [ %39, %38 ], [ %26, %25 ]
  %42 = phi i32 [ %35, %38 ], [ %27, %25 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %25, label %46, !llvm.loop !11

46:                                               ; preds = %40
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %12, %46
  %49 = phi i32 [ %42, %46 ], [ %19, %12 ]
  %50 = phi i32 [ %47, %46 ], [ 0, %12 ]
  %51 = phi i32 [ %41, %46 ], [ %17, %12 ]
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %55, label %247

55:                                               ; preds = %48
  %56 = icmp sgt i32 %51, 1
  %57 = zext i32 %49 to i64
  %58 = icmp ult i32 %49, 8
  br i1 %56, label %144, label %59

59:                                               ; preds = %55
  br i1 %58, label %141, label %60

60:                                               ; preds = %59
  %61 = and i64 %57, 4294967288
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 24
  br i1 %66, label %112, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 4611686018427387900
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %109, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %107, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %108, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %110, %69 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %70
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %70, 8
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %70, 16
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = or i64 %70, 24
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %70, 32
  %110 = add i64 %73, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %69, !llvm.loop !13

112:                                              ; preds = %69, %60
  %113 = phi <4 x i32> [ undef, %60 ], [ %107, %69 ]
  %114 = phi <4 x i32> [ undef, %60 ], [ %108, %69 ]
  %115 = phi i64 [ 0, %60 ], [ %109, %69 ]
  %116 = phi <4 x i32> [ zeroinitializer, %60 ], [ %107, %69 ]
  %117 = phi <4 x i32> [ zeroinitializer, %60 ], [ %108, %69 ]
  %118 = icmp eq i64 %65, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %132, %119 ], [ %115, %112 ]
  %121 = phi <4 x i32> [ %130, %119 ], [ %116, %112 ]
  %122 = phi <4 x i32> [ %131, %119 ], [ %117, %112 ]
  %123 = phi i64 [ %133, %119 ], [ %65, %112 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %120
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = add nuw i64 %120, 8
  %133 = add i64 %123, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !15

135:                                              ; preds = %119, %112
  %136 = phi <4 x i32> [ %113, %112 ], [ %130, %119 ]
  %137 = phi <4 x i32> [ %114, %112 ], [ %131, %119 ]
  %138 = add <4 x i32> %137, %136
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %61, %57
  br i1 %140, label %247, label %141

141:                                              ; preds = %59, %135
  %142 = phi i64 [ 0, %59 ], [ %61, %135 ]
  %143 = phi i32 [ 0, %59 ], [ %139, %135 ]
  br label %239

144:                                              ; preds = %55
  br i1 %58, label %225, label %145

145:                                              ; preds = %144
  %146 = and i64 %57, 4294967288
  %147 = add nsw i64 %146, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %195, label %152

152:                                              ; preds = %145
  %153 = and i64 %149, 4611686018427387902
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %192, %154 ]
  %156 = phi <4 x i32> [ zeroinitializer, %152 ], [ %190, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %152 ], [ %191, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %193, %154 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %155
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %155
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %165, %169
  %174 = add <4 x i32> %166, %172
  %175 = or i64 %155, 8
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %175
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %182, %186
  %191 = add <4 x i32> %183, %189
  %192 = add nuw i64 %155, 16
  %193 = add i64 %158, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %154, !llvm.loop !17

195:                                              ; preds = %154, %145
  %196 = phi <4 x i32> [ undef, %145 ], [ %190, %154 ]
  %197 = phi <4 x i32> [ undef, %145 ], [ %191, %154 ]
  %198 = phi i64 [ 0, %145 ], [ %192, %154 ]
  %199 = phi <4 x i32> [ zeroinitializer, %145 ], [ %190, %154 ]
  %200 = phi <4 x i32> [ zeroinitializer, %145 ], [ %191, %154 ]
  %201 = icmp eq i64 %150, 0
  br i1 %201, label %219, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %198
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %198
  %205 = getelementptr inbounds i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = add <4 x i32> %207, %200
  %209 = getelementptr inbounds i32, i32* %204, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add <4 x i32> %208, %211
  %213 = bitcast i32* %203 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = add <4 x i32> %214, %199
  %216 = bitcast i32* %204 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = add <4 x i32> %215, %217
  br label %219

219:                                              ; preds = %195, %202
  %220 = phi <4 x i32> [ %196, %195 ], [ %218, %202 ]
  %221 = phi <4 x i32> [ %197, %195 ], [ %212, %202 ]
  %222 = add <4 x i32> %221, %220
  %223 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %222)
  %224 = icmp eq i64 %146, %57
  br i1 %224, label %247, label %225

225:                                              ; preds = %144, %219
  %226 = phi i64 [ 0, %144 ], [ %146, %219 ]
  %227 = phi i32 [ 0, %144 ], [ %223, %219 ]
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %237, %228 ], [ %226, %225 ]
  %230 = phi i32 [ %236, %228 ], [ %227, %225 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %230
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %229
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %233, %235
  %237 = add nuw nsw i64 %229, 1
  %238 = icmp eq i64 %237, %57
  br i1 %238, label %247, label %228, !llvm.loop !18

239:                                              ; preds = %141, %239
  %240 = phi i64 [ %245, %239 ], [ %142, %141 ]
  %241 = phi i32 [ %244, %239 ], [ %143, %141 ]
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %241
  %245 = add nuw nsw i64 %240, 1
  %246 = icmp eq i64 %245, %57
  br i1 %246, label %247, label %239, !llvm.loop !20

247:                                              ; preds = %239, %228, %135, %219, %22, %48
  %248 = phi i64 [ %53, %48 ], [ %24, %22 ], [ %53, %219 ], [ %53, %135 ], [ %53, %228 ], [ %53, %239 ]
  %249 = phi i32 [ %51, %48 ], [ %17, %22 ], [ %51, %219 ], [ %51, %135 ], [ %51, %228 ], [ %51, %239 ]
  %250 = phi i32 [ %50, %48 ], [ %17, %22 ], [ %50, %219 ], [ %50, %135 ], [ %50, %228 ], [ %50, %239 ]
  %251 = phi i32 [ %49, %48 ], [ %19, %22 ], [ %49, %219 ], [ %49, %135 ], [ %49, %228 ], [ %49, %239 ]
  %252 = phi i32 [ 0, %48 ], [ 0, %22 ], [ %223, %219 ], [ %139, %135 ], [ %236, %228 ], [ %244, %239 ]
  %253 = icmp sgt i32 %249, 2
  br i1 %253, label %254, label %301

254:                                              ; preds = %247
  %255 = icmp sgt i32 %251, 1
  br i1 %255, label %256, label %284

256:                                              ; preds = %254
  %257 = add nsw i32 %251, -1
  %258 = zext i32 %257 to i64
  %259 = add nsw i64 %248, -1
  %260 = and i64 %259, 1
  %261 = icmp eq i64 %248, 2
  br i1 %261, label %289, label %262

262:                                              ; preds = %256
  %263 = and i64 %259, -2
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 1, %262 ], [ %281, %264 ]
  %266 = phi i32 [ %252, %262 ], [ %280, %264 ]
  %267 = phi i64 [ %263, %262 ], [ %282, %264 ]
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %265, i64 0
  %269 = load i32, i32* %268, align 16, !tbaa !5
  %270 = add nsw i32 %269, %266
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %265, i64 %258
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %270, %272
  %274 = add nuw nsw i64 %265, 1
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %274, i64 0
  %276 = load i32, i32* %275, align 16, !tbaa !5
  %277 = add nsw i32 %276, %273
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %274, i64 %258
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %277, %279
  %281 = add nuw nsw i64 %265, 2
  %282 = add i64 %267, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %289, label %264, !llvm.loop !21

284:                                              ; preds = %254
  %285 = zext i32 %250 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %285, i64 0
  %287 = load i32, i32* %286, align 16, !tbaa !5
  %288 = add nsw i32 %287, %252
  br label %301

289:                                              ; preds = %264, %256
  %290 = phi i32 [ undef, %256 ], [ %280, %264 ]
  %291 = phi i64 [ 1, %256 ], [ %281, %264 ]
  %292 = phi i32 [ %252, %256 ], [ %280, %264 ]
  %293 = icmp eq i64 %260, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %291, i64 0
  %296 = load i32, i32* %295, align 16, !tbaa !5
  %297 = add nsw i32 %296, %292
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %291, i64 %258
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %297, %299
  br label %301

301:                                              ; preds = %294, %289, %284, %247
  %302 = phi i32 [ %288, %284 ], [ %252, %247 ], [ %290, %289 ], [ %300, %294 ]
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %302)
  %304 = add nuw nsw i64 %13, 1
  %305 = load i32, i32* %1, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %12, label %308, !llvm.loop !22

308:                                              ; preds = %301, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
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
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
