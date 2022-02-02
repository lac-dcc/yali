; ModuleID = 'source-C-CXX/5/1434.c'
source_filename = "source-C-CXX/5/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %330

12:                                               ; preds = %0, %324
  %13 = phi i32 [ %327, %324 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %4, align 4
  br i1 %16, label %20, label %18

18:                                               ; preds = %12
  %19 = add i32 %17, -1
  br label %117

20:                                               ; preds = %12
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %35, label %27

22:                                               ; preds = %50
  %23 = icmp sgt i32 %51, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -1
  br label %117

27:                                               ; preds = %20, %22
  %28 = phi i32 [ %51, %22 ], [ %15, %20 ]
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %56, label %33

33:                                               ; preds = %27
  %34 = and i64 %29, 4294967292
  br label %80

35:                                               ; preds = %20, %50
  %36 = phi i32 [ %51, %50 ], [ %15, %20 ]
  %37 = phi i32 [ %52, %50 ], [ %17, %20 ]
  %38 = phi i64 [ %53, %50 ], [ 0, %20 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %35 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !9

48:                                               ; preds = %40
  %49 = load i32, i32* %3, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi i32 [ %49, %48 ], [ %36, %35 ]
  %52 = phi i32 [ %45, %48 ], [ %37, %35 ]
  %53 = add nuw nsw i64 %38, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %35, label %22, !llvm.loop !11

56:                                               ; preds = %80, %27
  %57 = phi i32 [ undef, %27 ], [ %98, %80 ]
  %58 = phi i64 [ 0, %27 ], [ %99, %80 ]
  %59 = phi i32 [ 0, %27 ], [ %98, %80 ]
  %60 = icmp eq i64 %31, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %68, %61 ], [ %58, %56 ]
  %63 = phi i32 [ %67, %61 ], [ %59, %56 ]
  %64 = phi i64 [ %69, %61 ], [ %31, %56 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = add nsw i32 %66, %63
  %68 = add nuw nsw i64 %62, 1
  %69 = add i64 %64, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !13

71:                                               ; preds = %61, %56
  %72 = phi i32 [ %57, %56 ], [ %67, %61 ]
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = and i64 %29, 3
  %77 = icmp ult i64 %30, 3
  br i1 %77, label %102, label %78

78:                                               ; preds = %71
  %79 = and i64 %29, 4294967292
  br label %215

80:                                               ; preds = %80, %33
  %81 = phi i64 [ 0, %33 ], [ %99, %80 ]
  %82 = phi i32 [ 0, %33 ], [ %98, %80 ]
  %83 = phi i64 [ %34, %33 ], [ %100, %80 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = add nsw i32 %85, %82
  %87 = or i64 %81, 1
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = add nsw i32 %89, %86
  %91 = or i64 %81, 2
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = add nsw i32 %93, %90
  %95 = or i64 %81, 3
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = add nsw i32 %97, %94
  %99 = add nuw nsw i64 %81, 4
  %100 = add i64 %83, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %56, label %80, !llvm.loop !15

102:                                              ; preds = %215, %71
  %103 = phi i32 [ undef, %71 ], [ %233, %215 ]
  %104 = phi i64 [ 0, %71 ], [ %234, %215 ]
  %105 = phi i32 [ %72, %71 ], [ %233, %215 ]
  %106 = icmp eq i64 %76, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %114, %107 ], [ %104, %102 ]
  %109 = phi i32 [ %113, %107 ], [ %105, %102 ]
  %110 = phi i64 [ %115, %107 ], [ %76, %102 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %75
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %109
  %114 = add nuw nsw i64 %108, 1
  %115 = add i64 %110, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !16

117:                                              ; preds = %102, %107, %18, %24
  %118 = phi i32 [ %26, %24 ], [ %19, %18 ], [ %74, %107 ], [ %74, %102 ]
  %119 = phi i32 [ %25, %24 ], [ %17, %18 ], [ %73, %107 ], [ %73, %102 ]
  %120 = phi i32 [ %51, %24 ], [ %15, %18 ], [ %28, %107 ], [ %28, %102 ]
  %121 = phi i32 [ 0, %24 ], [ 0, %18 ], [ %103, %102 ], [ %113, %107 ]
  %122 = icmp sgt i32 %119, 2
  br i1 %122, label %123, label %324

123:                                              ; preds = %117
  %124 = zext i32 %118 to i64
  %125 = add nsw i64 %124, -1
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %212, label %127

127:                                              ; preds = %123
  %128 = and i64 %125, -8
  %129 = or i64 %128, 1
  %130 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %121, i32 0
  %131 = add nsw i64 %128, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 3
  %135 = icmp ult i64 %131, 24
  br i1 %135, label %182, label %136

136:                                              ; preds = %127
  %137 = and i64 %133, 4611686018427387900
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %179, %138 ]
  %140 = phi <4 x i32> [ %130, %136 ], [ %177, %138 ]
  %141 = phi <4 x i32> [ zeroinitializer, %136 ], [ %178, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %180, %138 ]
  %143 = or i64 %139, 1
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %146, %140
  %151 = add <4 x i32> %149, %141
  %152 = or i64 %139, 9
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = or i64 %139, 17
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = or i64 %139, 25
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = add nuw i64 %139, 32
  %180 = add i64 %142, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %138, !llvm.loop !17

182:                                              ; preds = %138, %127
  %183 = phi <4 x i32> [ undef, %127 ], [ %177, %138 ]
  %184 = phi <4 x i32> [ undef, %127 ], [ %178, %138 ]
  %185 = phi i64 [ 0, %127 ], [ %179, %138 ]
  %186 = phi <4 x i32> [ %130, %127 ], [ %177, %138 ]
  %187 = phi <4 x i32> [ zeroinitializer, %127 ], [ %178, %138 ]
  %188 = icmp eq i64 %134, 0
  br i1 %188, label %206, label %189

189:                                              ; preds = %182, %189
  %190 = phi i64 [ %203, %189 ], [ %185, %182 ]
  %191 = phi <4 x i32> [ %201, %189 ], [ %186, %182 ]
  %192 = phi <4 x i32> [ %202, %189 ], [ %187, %182 ]
  %193 = phi i64 [ %204, %189 ], [ %134, %182 ]
  %194 = or i64 %190, 1
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = add <4 x i32> %197, %191
  %202 = add <4 x i32> %200, %192
  %203 = add nuw i64 %190, 8
  %204 = add i64 %193, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %189, !llvm.loop !19

206:                                              ; preds = %189, %182
  %207 = phi <4 x i32> [ %183, %182 ], [ %201, %189 ]
  %208 = phi <4 x i32> [ %184, %182 ], [ %202, %189 ]
  %209 = add <4 x i32> %208, %207
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  %211 = icmp eq i64 %125, %128
  br i1 %211, label %237, label %212

212:                                              ; preds = %123, %206
  %213 = phi i64 [ 1, %123 ], [ %129, %206 ]
  %214 = phi i32 [ %121, %123 ], [ %210, %206 ]
  br label %308

215:                                              ; preds = %215, %78
  %216 = phi i64 [ 0, %78 ], [ %234, %215 ]
  %217 = phi i32 [ %72, %78 ], [ %233, %215 ]
  %218 = phi i64 [ %79, %78 ], [ %235, %215 ]
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %216, i64 %75
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %217
  %222 = or i64 %216, 1
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %222, i64 %75
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %221
  %226 = or i64 %216, 2
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %226, i64 %75
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %225
  %230 = or i64 %216, 3
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %230, i64 %75
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %229
  %234 = add nuw nsw i64 %216, 4
  %235 = add i64 %218, -4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %102, label %215, !llvm.loop !20

237:                                              ; preds = %308, %206
  %238 = phi i32 [ %210, %206 ], [ %313, %308 ]
  %239 = add nsw i32 %120, -1
  %240 = sext i32 %239 to i64
  br i1 %122, label %241, label %324

241:                                              ; preds = %237
  %242 = zext i32 %118 to i64
  %243 = add nsw i64 %242, -1
  %244 = icmp ult i64 %243, 8
  br i1 %244, label %305, label %245

245:                                              ; preds = %241
  %246 = and i64 %243, -8
  %247 = or i64 %246, 1
  %248 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %238, i32 0
  %249 = add nsw i64 %246, -8
  %250 = lshr exact i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %249, 0
  br i1 %253, label %282, label %254

254:                                              ; preds = %245
  %255 = and i64 %251, 4611686018427387902
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %279, %256 ]
  %258 = phi <4 x i32> [ %248, %254 ], [ %277, %256 ]
  %259 = phi <4 x i32> [ zeroinitializer, %254 ], [ %278, %256 ]
  %260 = phi i64 [ %255, %254 ], [ %280, %256 ]
  %261 = or i64 %257, 1
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %240, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = add <4 x i32> %264, %258
  %269 = add <4 x i32> %267, %259
  %270 = or i64 %257, 9
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %240, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = add <4 x i32> %273, %268
  %278 = add <4 x i32> %276, %269
  %279 = add nuw i64 %257, 16
  %280 = add i64 %260, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %256, !llvm.loop !21

282:                                              ; preds = %256, %245
  %283 = phi <4 x i32> [ undef, %245 ], [ %277, %256 ]
  %284 = phi <4 x i32> [ undef, %245 ], [ %278, %256 ]
  %285 = phi i64 [ 0, %245 ], [ %279, %256 ]
  %286 = phi <4 x i32> [ %248, %245 ], [ %277, %256 ]
  %287 = phi <4 x i32> [ zeroinitializer, %245 ], [ %278, %256 ]
  %288 = icmp eq i64 %252, 0
  br i1 %288, label %299, label %289

289:                                              ; preds = %282
  %290 = or i64 %285, 1
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %240, i64 %290
  %292 = getelementptr inbounds i32, i32* %291, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %294, %287
  %296 = bitcast i32* %291 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = add <4 x i32> %297, %286
  br label %299

299:                                              ; preds = %282, %289
  %300 = phi <4 x i32> [ %283, %282 ], [ %298, %289 ]
  %301 = phi <4 x i32> [ %284, %282 ], [ %295, %289 ]
  %302 = add <4 x i32> %301, %300
  %303 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %302)
  %304 = icmp eq i64 %243, %246
  br i1 %304, label %324, label %305

305:                                              ; preds = %241, %299
  %306 = phi i64 [ 1, %241 ], [ %247, %299 ]
  %307 = phi i32 [ %238, %241 ], [ %303, %299 ]
  br label %316

308:                                              ; preds = %212, %308
  %309 = phi i64 [ %314, %308 ], [ %213, %212 ]
  %310 = phi i32 [ %313, %308 ], [ %214, %212 ]
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %310
  %314 = add nuw nsw i64 %309, 1
  %315 = icmp eq i64 %314, %124
  br i1 %315, label %237, label %308, !llvm.loop !22

316:                                              ; preds = %305, %316
  %317 = phi i64 [ %322, %316 ], [ %306, %305 ]
  %318 = phi i32 [ %321, %316 ], [ %307, %305 ]
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %240, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, %318
  %322 = add nuw nsw i64 %317, 1
  %323 = icmp eq i64 %322, %242
  br i1 %323, label %324, label %316, !llvm.loop !24

324:                                              ; preds = %316, %299, %117, %237
  %325 = phi i32 [ %238, %237 ], [ %121, %117 ], [ %303, %299 ], [ %321, %316 ]
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %325)
  %327 = add nuw nsw i32 %13, 1
  %328 = load i32, i32* %2, align 4, !tbaa !5
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %12, label %330, !llvm.loop !25

330:                                              ; preds = %324, %0
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !10, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10, !23, !18}
!25 = distinct !{!25, !10}
