; ModuleID = 'source-C-CXX/70/11.c'
source_filename = "source-C-CXX/70/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@__const.main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %441

12:                                               ; preds = %0, %420
  %13 = phi i32 [ %438, %420 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i64, i64* %2, align 8, !tbaa !9
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  %18 = srem i64 %15, 100
  %19 = icmp ne i64 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i64 %15, 400
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %23, label %115, label %26

26:                                               ; preds = %12
  br i1 %25, label %27, label %312

27:                                               ; preds = %26
  %28 = add nsw i32 %24, -1
  %29 = zext i32 %28 to i64
  %30 = icmp ult i32 %28, 8
  br i1 %30, label %112, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %83, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %80, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %78, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %79, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %81, %40 ]
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %41, 8
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %41, 16
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %41, 24
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %41, 32
  %81 = add i64 %44, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %40, !llvm.loop !11

83:                                               ; preds = %40, %31
  %84 = phi <4 x i32> [ undef, %31 ], [ %78, %40 ]
  %85 = phi <4 x i32> [ undef, %31 ], [ %79, %40 ]
  %86 = phi i64 [ 0, %31 ], [ %80, %40 ]
  %87 = phi <4 x i32> [ zeroinitializer, %31 ], [ %78, %40 ]
  %88 = phi <4 x i32> [ zeroinitializer, %31 ], [ %79, %40 ]
  %89 = icmp eq i64 %36, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %103, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %101, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %102, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %104, %90 ], [ %36, %83 ]
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %91, 8
  %104 = add i64 %94, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !14

106:                                              ; preds = %90, %83
  %107 = phi <4 x i32> [ %84, %83 ], [ %101, %90 ]
  %108 = phi <4 x i32> [ %85, %83 ], [ %102, %90 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %32, %29
  br i1 %111, label %312, label %112

112:                                              ; preds = %27, %106
  %113 = phi i64 [ 0, %27 ], [ %32, %106 ]
  %114 = phi i32 [ 0, %27 ], [ %110, %106 ]
  br label %404

115:                                              ; preds = %12
  br i1 %25, label %116, label %204

116:                                              ; preds = %115
  %117 = add nsw i32 %24, -1
  %118 = zext i32 %117 to i64
  %119 = icmp ult i32 %117, 8
  br i1 %119, label %201, label %120

120:                                              ; preds = %116
  %121 = and i64 %118, 4294967288
  %122 = add nsw i64 %121, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 3
  %126 = icmp ult i64 %122, 24
  br i1 %126, label %172, label %127

127:                                              ; preds = %120
  %128 = and i64 %124, 4611686018427387900
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %169, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %167, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %168, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %170, %129 ]
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %130
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = or i64 %130, 8
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = or i64 %130, 16
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = or i64 %130, 24
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = add nuw i64 %130, 32
  %170 = add i64 %133, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %129, !llvm.loop !16

172:                                              ; preds = %129, %120
  %173 = phi <4 x i32> [ undef, %120 ], [ %167, %129 ]
  %174 = phi <4 x i32> [ undef, %120 ], [ %168, %129 ]
  %175 = phi i64 [ 0, %120 ], [ %169, %129 ]
  %176 = phi <4 x i32> [ zeroinitializer, %120 ], [ %167, %129 ]
  %177 = phi <4 x i32> [ zeroinitializer, %120 ], [ %168, %129 ]
  %178 = icmp eq i64 %125, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %172, %179
  %180 = phi i64 [ %192, %179 ], [ %175, %172 ]
  %181 = phi <4 x i32> [ %190, %179 ], [ %176, %172 ]
  %182 = phi <4 x i32> [ %191, %179 ], [ %177, %172 ]
  %183 = phi i64 [ %193, %179 ], [ %125, %172 ]
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %180
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = add nuw i64 %180, 8
  %193 = add i64 %183, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %179, !llvm.loop !17

195:                                              ; preds = %179, %172
  %196 = phi <4 x i32> [ %173, %172 ], [ %190, %179 ]
  %197 = phi <4 x i32> [ %174, %172 ], [ %191, %179 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %121, %118
  br i1 %200, label %204, label %201

201:                                              ; preds = %116, %195
  %202 = phi i64 [ 0, %116 ], [ %121, %195 ]
  %203 = phi i32 [ 0, %116 ], [ %199, %195 ]
  br label %296

204:                                              ; preds = %296, %195, %115
  %205 = phi i32 [ 0, %115 ], [ %199, %195 ], [ %301, %296 ]
  %206 = load i32, i32* %4, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %420

208:                                              ; preds = %204
  %209 = add nsw i32 %206, -1
  %210 = zext i32 %209 to i64
  %211 = icmp ult i32 %209, 8
  br i1 %211, label %293, label %212

212:                                              ; preds = %208
  %213 = and i64 %210, 4294967288
  %214 = add nsw i64 %213, -8
  %215 = lshr exact i64 %214, 3
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 3
  %218 = icmp ult i64 %214, 24
  br i1 %218, label %264, label %219

219:                                              ; preds = %212
  %220 = and i64 %216, 4611686018427387900
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %261, %221 ]
  %223 = phi <4 x i32> [ zeroinitializer, %219 ], [ %259, %221 ]
  %224 = phi <4 x i32> [ zeroinitializer, %219 ], [ %260, %221 ]
  %225 = phi i64 [ %220, %219 ], [ %262, %221 ]
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %222
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = add <4 x i32> %228, %223
  %233 = add <4 x i32> %231, %224
  %234 = or i64 %222, 8
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = add <4 x i32> %237, %232
  %242 = add <4 x i32> %240, %233
  %243 = or i64 %222, 16
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = add <4 x i32> %246, %241
  %251 = add <4 x i32> %249, %242
  %252 = or i64 %222, 24
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = add <4 x i32> %255, %250
  %260 = add <4 x i32> %258, %251
  %261 = add nuw i64 %222, 32
  %262 = add i64 %225, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %221, !llvm.loop !18

264:                                              ; preds = %221, %212
  %265 = phi <4 x i32> [ undef, %212 ], [ %259, %221 ]
  %266 = phi <4 x i32> [ undef, %212 ], [ %260, %221 ]
  %267 = phi i64 [ 0, %212 ], [ %261, %221 ]
  %268 = phi <4 x i32> [ zeroinitializer, %212 ], [ %259, %221 ]
  %269 = phi <4 x i32> [ zeroinitializer, %212 ], [ %260, %221 ]
  %270 = icmp eq i64 %217, 0
  br i1 %270, label %287, label %271

271:                                              ; preds = %264, %271
  %272 = phi i64 [ %284, %271 ], [ %267, %264 ]
  %273 = phi <4 x i32> [ %282, %271 ], [ %268, %264 ]
  %274 = phi <4 x i32> [ %283, %271 ], [ %269, %264 ]
  %275 = phi i64 [ %285, %271 ], [ %217, %264 ]
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %272
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = add <4 x i32> %278, %273
  %283 = add <4 x i32> %281, %274
  %284 = add nuw i64 %272, 8
  %285 = add i64 %275, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %271, !llvm.loop !19

287:                                              ; preds = %271, %264
  %288 = phi <4 x i32> [ %265, %264 ], [ %282, %271 ]
  %289 = phi <4 x i32> [ %266, %264 ], [ %283, %271 ]
  %290 = add <4 x i32> %289, %288
  %291 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %290)
  %292 = icmp eq i64 %213, %210
  br i1 %292, label %420, label %293

293:                                              ; preds = %208, %287
  %294 = phi i64 [ 0, %208 ], [ %213, %287 ]
  %295 = phi i32 [ 0, %208 ], [ %291, %287 ]
  br label %304

296:                                              ; preds = %201, %296
  %297 = phi i64 [ %302, %296 ], [ %202, %201 ]
  %298 = phi i32 [ %301, %296 ], [ %203, %201 ]
  %299 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %297
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, %298
  %302 = add nuw nsw i64 %297, 1
  %303 = icmp eq i64 %302, %118
  br i1 %303, label %204, label %296, !llvm.loop !20

304:                                              ; preds = %293, %304
  %305 = phi i64 [ %310, %304 ], [ %294, %293 ]
  %306 = phi i32 [ %309, %304 ], [ %295, %293 ]
  %307 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %305
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %306
  %310 = add nuw nsw i64 %305, 1
  %311 = icmp eq i64 %310, %210
  br i1 %311, label %420, label %304, !llvm.loop !22

312:                                              ; preds = %404, %106, %26
  %313 = phi i32 [ 0, %26 ], [ %110, %106 ], [ %409, %404 ]
  %314 = load i32, i32* %4, align 4, !tbaa !5
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %420

316:                                              ; preds = %312
  %317 = add nsw i32 %314, -1
  %318 = zext i32 %317 to i64
  %319 = icmp ult i32 %317, 8
  br i1 %319, label %401, label %320

320:                                              ; preds = %316
  %321 = and i64 %318, 4294967288
  %322 = add nsw i64 %321, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 3
  %326 = icmp ult i64 %322, 24
  br i1 %326, label %372, label %327

327:                                              ; preds = %320
  %328 = and i64 %324, 4611686018427387900
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %369, %329 ]
  %331 = phi <4 x i32> [ zeroinitializer, %327 ], [ %367, %329 ]
  %332 = phi <4 x i32> [ zeroinitializer, %327 ], [ %368, %329 ]
  %333 = phi i64 [ %328, %327 ], [ %370, %329 ]
  %334 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %330
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = add <4 x i32> %336, %331
  %341 = add <4 x i32> %339, %332
  %342 = or i64 %330, 8
  %343 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = add <4 x i32> %345, %340
  %350 = add <4 x i32> %348, %341
  %351 = or i64 %330, 16
  %352 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = add <4 x i32> %354, %349
  %359 = add <4 x i32> %357, %350
  %360 = or i64 %330, 24
  %361 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = add <4 x i32> %363, %358
  %368 = add <4 x i32> %366, %359
  %369 = add nuw i64 %330, 32
  %370 = add i64 %333, -4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %329, !llvm.loop !23

372:                                              ; preds = %329, %320
  %373 = phi <4 x i32> [ undef, %320 ], [ %367, %329 ]
  %374 = phi <4 x i32> [ undef, %320 ], [ %368, %329 ]
  %375 = phi i64 [ 0, %320 ], [ %369, %329 ]
  %376 = phi <4 x i32> [ zeroinitializer, %320 ], [ %367, %329 ]
  %377 = phi <4 x i32> [ zeroinitializer, %320 ], [ %368, %329 ]
  %378 = icmp eq i64 %325, 0
  br i1 %378, label %395, label %379

379:                                              ; preds = %372, %379
  %380 = phi i64 [ %392, %379 ], [ %375, %372 ]
  %381 = phi <4 x i32> [ %390, %379 ], [ %376, %372 ]
  %382 = phi <4 x i32> [ %391, %379 ], [ %377, %372 ]
  %383 = phi i64 [ %393, %379 ], [ %325, %372 ]
  %384 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %380
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 16, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 16, !tbaa !5
  %390 = add <4 x i32> %386, %381
  %391 = add <4 x i32> %389, %382
  %392 = add nuw i64 %380, 8
  %393 = add i64 %383, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %379, !llvm.loop !24

395:                                              ; preds = %379, %372
  %396 = phi <4 x i32> [ %373, %372 ], [ %390, %379 ]
  %397 = phi <4 x i32> [ %374, %372 ], [ %391, %379 ]
  %398 = add <4 x i32> %397, %396
  %399 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %398)
  %400 = icmp eq i64 %321, %318
  br i1 %400, label %420, label %401

401:                                              ; preds = %316, %395
  %402 = phi i64 [ 0, %316 ], [ %321, %395 ]
  %403 = phi i32 [ 0, %316 ], [ %399, %395 ]
  br label %412

404:                                              ; preds = %112, %404
  %405 = phi i64 [ %410, %404 ], [ %113, %112 ]
  %406 = phi i32 [ %409, %404 ], [ %114, %112 ]
  %407 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %405
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, %406
  %410 = add nuw nsw i64 %405, 1
  %411 = icmp eq i64 %410, %29
  br i1 %411, label %312, label %404, !llvm.loop !25

412:                                              ; preds = %401, %412
  %413 = phi i64 [ %418, %412 ], [ %402, %401 ]
  %414 = phi i32 [ %417, %412 ], [ %403, %401 ]
  %415 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %413
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i32 %416, %414
  %418 = add nuw nsw i64 %413, 1
  %419 = icmp eq i64 %418, %318
  br i1 %419, label %420, label %412, !llvm.loop !26

420:                                              ; preds = %412, %304, %395, %287, %312, %204
  %421 = phi i32 [ %205, %204 ], [ %313, %312 ], [ %205, %287 ], [ %313, %395 ], [ %205, %304 ], [ %313, %412 ]
  %422 = phi i32 [ 0, %204 ], [ 0, %312 ], [ %291, %287 ], [ %399, %395 ], [ %309, %304 ], [ %417, %412 ]
  %423 = add nsw i64 %15, -1
  store i64 %423, i64* %2, align 8, !tbaa !9
  %424 = sdiv i64 %423, 4
  %425 = sdiv i64 %423, -100
  %426 = sdiv i64 %423, 400
  %427 = add i64 %424, %423
  %428 = add i64 %427, %425
  %429 = add i64 %428, %426
  %430 = trunc i64 %429 to i32
  %431 = add i32 %421, %430
  %432 = add i32 %422, %430
  %433 = sub nsw i32 %432, %431
  %434 = srem i32 %433, 7
  %435 = icmp eq i32 %434, 0
  %436 = select i1 %435, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %437 = call i32 @puts(i8* nonnull dereferenceable(1) %436)
  %438 = add nuw nsw i32 %13, 1
  %439 = load i32, i32* %1, align 4, !tbaa !5
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %12, label %441, !llvm.loop !27

441:                                              ; preds = %420, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !12, !21, !13}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12, !21, !13}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !12, !21, !13}
!26 = distinct !{!26, !12, !21, !13}
!27 = distinct !{!27, !12}
