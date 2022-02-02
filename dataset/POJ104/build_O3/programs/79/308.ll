; ModuleID = 'source-C-CXX/79/308.c'
source_filename = "source-C-CXX/79/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %77

17:                                               ; preds = %0
  %18 = sub i32 %15, %14
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %14, %21
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %48, %29
  %51 = add <4 x i32> %49, %30
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ %14, %17 ], [ %22, %55 ]
  %61 = phi i32 [ 0, %17 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %75, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %74, %62 ], [ %61, %59 ]
  %65 = and i32 %63, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %63, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %63, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 366, i32 365
  %74 = add nuw nsw i32 %73, %64
  %75 = add nsw i32 %63, 1
  %76 = icmp eq i32 %75, %15
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %62, %55, %0
  %78 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %74, %62 ]
  %79 = and i32 %14, 3
  %80 = icmp eq i32 %79, 0
  %81 = srem i32 %14, 100
  %82 = icmp ne i32 %81, 0
  %83 = and i1 %80, %82
  %84 = srem i32 %14, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %86, label %178, label %89

89:                                               ; preds = %77
  br i1 %88, label %90, label %283

90:                                               ; preds = %89
  %91 = add nsw i32 %87, -1
  %92 = zext i32 %91 to i64
  %93 = icmp ult i32 %91, 8
  br i1 %93, label %175, label %94

94:                                               ; preds = %90
  %95 = and i64 %92, 4294967288
  %96 = add nsw i64 %95, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 3
  %100 = icmp ult i64 %96, 24
  br i1 %100, label %146, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 4611686018427387900
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %143, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %101 ], [ %141, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %142, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %144, %103 ]
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = or i64 %104, 8
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = or i64 %104, 16
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = or i64 %104, 24
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = add nuw i64 %104, 32
  %144 = add i64 %107, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %103, !llvm.loop !14

146:                                              ; preds = %103, %94
  %147 = phi <4 x i32> [ undef, %94 ], [ %141, %103 ]
  %148 = phi <4 x i32> [ undef, %94 ], [ %142, %103 ]
  %149 = phi i64 [ 0, %94 ], [ %143, %103 ]
  %150 = phi <4 x i32> [ zeroinitializer, %94 ], [ %141, %103 ]
  %151 = phi <4 x i32> [ zeroinitializer, %94 ], [ %142, %103 ]
  %152 = icmp eq i64 %99, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %146, %153
  %154 = phi i64 [ %166, %153 ], [ %149, %146 ]
  %155 = phi <4 x i32> [ %164, %153 ], [ %150, %146 ]
  %156 = phi <4 x i32> [ %165, %153 ], [ %151, %146 ]
  %157 = phi i64 [ %167, %153 ], [ %99, %146 ]
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %154
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = add nuw i64 %154, 8
  %167 = add i64 %157, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %153, !llvm.loop !15

169:                                              ; preds = %153, %146
  %170 = phi <4 x i32> [ %147, %146 ], [ %164, %153 ]
  %171 = phi <4 x i32> [ %148, %146 ], [ %165, %153 ]
  %172 = add <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %95, %92
  br i1 %174, label %283, label %175

175:                                              ; preds = %90, %169
  %176 = phi i64 [ 0, %90 ], [ %95, %169 ]
  %177 = phi i32 [ 0, %90 ], [ %173, %169 ]
  br label %275

178:                                              ; preds = %77
  br i1 %88, label %179, label %283

179:                                              ; preds = %178
  %180 = add nsw i32 %87, -1
  %181 = zext i32 %180 to i64
  %182 = icmp ult i32 %180, 8
  br i1 %182, label %264, label %183

183:                                              ; preds = %179
  %184 = and i64 %181, 4294967288
  %185 = add nsw i64 %184, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 3
  %189 = icmp ult i64 %185, 24
  br i1 %189, label %235, label %190

190:                                              ; preds = %183
  %191 = and i64 %187, 4611686018427387900
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %232, %192 ]
  %194 = phi <4 x i32> [ zeroinitializer, %190 ], [ %230, %192 ]
  %195 = phi <4 x i32> [ zeroinitializer, %190 ], [ %231, %192 ]
  %196 = phi i64 [ %191, %190 ], [ %233, %192 ]
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %193
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = or i64 %193, 8
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = or i64 %193, 16
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = add <4 x i32> %217, %212
  %222 = add <4 x i32> %220, %213
  %223 = or i64 %193, 24
  %224 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = add <4 x i32> %226, %221
  %231 = add <4 x i32> %229, %222
  %232 = add nuw i64 %193, 32
  %233 = add i64 %196, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %192, !llvm.loop !17

235:                                              ; preds = %192, %183
  %236 = phi <4 x i32> [ undef, %183 ], [ %230, %192 ]
  %237 = phi <4 x i32> [ undef, %183 ], [ %231, %192 ]
  %238 = phi i64 [ 0, %183 ], [ %232, %192 ]
  %239 = phi <4 x i32> [ zeroinitializer, %183 ], [ %230, %192 ]
  %240 = phi <4 x i32> [ zeroinitializer, %183 ], [ %231, %192 ]
  %241 = icmp eq i64 %188, 0
  br i1 %241, label %258, label %242

242:                                              ; preds = %235, %242
  %243 = phi i64 [ %255, %242 ], [ %238, %235 ]
  %244 = phi <4 x i32> [ %253, %242 ], [ %239, %235 ]
  %245 = phi <4 x i32> [ %254, %242 ], [ %240, %235 ]
  %246 = phi i64 [ %256, %242 ], [ %188, %235 ]
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %243
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = add nuw i64 %243, 8
  %256 = add i64 %246, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %242, !llvm.loop !18

258:                                              ; preds = %242, %235
  %259 = phi <4 x i32> [ %236, %235 ], [ %253, %242 ]
  %260 = phi <4 x i32> [ %237, %235 ], [ %254, %242 ]
  %261 = add <4 x i32> %260, %259
  %262 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %261)
  %263 = icmp eq i64 %184, %181
  br i1 %263, label %283, label %264

264:                                              ; preds = %179, %258
  %265 = phi i64 [ 0, %179 ], [ %184, %258 ]
  %266 = phi i32 [ 0, %179 ], [ %262, %258 ]
  br label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ %273, %267 ], [ %265, %264 ]
  %269 = phi i32 [ %272, %267 ], [ %266, %264 ]
  %270 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %271, %269
  %273 = add nuw nsw i64 %268, 1
  %274 = icmp eq i64 %273, %181
  br i1 %274, label %283, label %267, !llvm.loop !19

275:                                              ; preds = %175, %275
  %276 = phi i64 [ %281, %275 ], [ %176, %175 ]
  %277 = phi i32 [ %280, %275 ], [ %177, %175 ]
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, %277
  %281 = add nuw nsw i64 %276, 1
  %282 = icmp eq i64 %281, %92
  br i1 %282, label %283, label %275, !llvm.loop !20

283:                                              ; preds = %275, %267, %169, %258, %89, %178
  %284 = phi i32 [ 0, %178 ], [ 0, %89 ], [ %262, %258 ], [ %173, %169 ], [ %272, %267 ], [ %280, %275 ]
  %285 = and i32 %15, 3
  %286 = icmp eq i32 %285, 0
  %287 = srem i32 %15, 100
  %288 = icmp ne i32 %287, 0
  %289 = and i1 %286, %288
  %290 = srem i32 %15, 400
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %289, i1 true, i1 %291
  %293 = load i32, i32* %5, align 4, !tbaa !5
  %294 = icmp sgt i32 %293, 1
  br i1 %292, label %384, label %295

295:                                              ; preds = %283
  br i1 %294, label %296, label %489

296:                                              ; preds = %295
  %297 = add nsw i32 %293, -1
  %298 = zext i32 %297 to i64
  %299 = icmp ult i32 %297, 8
  br i1 %299, label %381, label %300

300:                                              ; preds = %296
  %301 = and i64 %298, 4294967288
  %302 = add nsw i64 %301, -8
  %303 = lshr exact i64 %302, 3
  %304 = add nuw nsw i64 %303, 1
  %305 = and i64 %304, 3
  %306 = icmp ult i64 %302, 24
  br i1 %306, label %352, label %307

307:                                              ; preds = %300
  %308 = and i64 %304, 4611686018427387900
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i64 [ 0, %307 ], [ %349, %309 ]
  %311 = phi <4 x i32> [ zeroinitializer, %307 ], [ %347, %309 ]
  %312 = phi <4 x i32> [ zeroinitializer, %307 ], [ %348, %309 ]
  %313 = phi i64 [ %308, %307 ], [ %350, %309 ]
  %314 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %310
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 16, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 16, !tbaa !5
  %320 = add <4 x i32> %316, %311
  %321 = add <4 x i32> %319, %312
  %322 = or i64 %310, 8
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 16, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 16, !tbaa !5
  %329 = add <4 x i32> %325, %320
  %330 = add <4 x i32> %328, %321
  %331 = or i64 %310, 16
  %332 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = add <4 x i32> %334, %329
  %339 = add <4 x i32> %337, %330
  %340 = or i64 %310, 24
  %341 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 16, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = add <4 x i32> %343, %338
  %348 = add <4 x i32> %346, %339
  %349 = add nuw i64 %310, 32
  %350 = add i64 %313, -4
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %309, !llvm.loop !21

352:                                              ; preds = %309, %300
  %353 = phi <4 x i32> [ undef, %300 ], [ %347, %309 ]
  %354 = phi <4 x i32> [ undef, %300 ], [ %348, %309 ]
  %355 = phi i64 [ 0, %300 ], [ %349, %309 ]
  %356 = phi <4 x i32> [ zeroinitializer, %300 ], [ %347, %309 ]
  %357 = phi <4 x i32> [ zeroinitializer, %300 ], [ %348, %309 ]
  %358 = icmp eq i64 %305, 0
  br i1 %358, label %375, label %359

359:                                              ; preds = %352, %359
  %360 = phi i64 [ %372, %359 ], [ %355, %352 ]
  %361 = phi <4 x i32> [ %370, %359 ], [ %356, %352 ]
  %362 = phi <4 x i32> [ %371, %359 ], [ %357, %352 ]
  %363 = phi i64 [ %373, %359 ], [ %305, %352 ]
  %364 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %360
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 16, !tbaa !5
  %370 = add <4 x i32> %366, %361
  %371 = add <4 x i32> %369, %362
  %372 = add nuw i64 %360, 8
  %373 = add i64 %363, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %359, !llvm.loop !22

375:                                              ; preds = %359, %352
  %376 = phi <4 x i32> [ %353, %352 ], [ %370, %359 ]
  %377 = phi <4 x i32> [ %354, %352 ], [ %371, %359 ]
  %378 = add <4 x i32> %377, %376
  %379 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %378)
  %380 = icmp eq i64 %301, %298
  br i1 %380, label %489, label %381

381:                                              ; preds = %296, %375
  %382 = phi i64 [ 0, %296 ], [ %301, %375 ]
  %383 = phi i32 [ 0, %296 ], [ %379, %375 ]
  br label %481

384:                                              ; preds = %283
  br i1 %294, label %385, label %489

385:                                              ; preds = %384
  %386 = add nsw i32 %293, -1
  %387 = zext i32 %386 to i64
  %388 = icmp ult i32 %386, 8
  br i1 %388, label %470, label %389

389:                                              ; preds = %385
  %390 = and i64 %387, 4294967288
  %391 = add nsw i64 %390, -8
  %392 = lshr exact i64 %391, 3
  %393 = add nuw nsw i64 %392, 1
  %394 = and i64 %393, 3
  %395 = icmp ult i64 %391, 24
  br i1 %395, label %441, label %396

396:                                              ; preds = %389
  %397 = and i64 %393, 4611686018427387900
  br label %398

398:                                              ; preds = %398, %396
  %399 = phi i64 [ 0, %396 ], [ %438, %398 ]
  %400 = phi <4 x i32> [ zeroinitializer, %396 ], [ %436, %398 ]
  %401 = phi <4 x i32> [ zeroinitializer, %396 ], [ %437, %398 ]
  %402 = phi i64 [ %397, %396 ], [ %439, %398 ]
  %403 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %399
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 16, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %403, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 16, !tbaa !5
  %409 = add <4 x i32> %405, %400
  %410 = add <4 x i32> %408, %401
  %411 = or i64 %399, 8
  %412 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %411
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 16, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %412, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 16, !tbaa !5
  %418 = add <4 x i32> %414, %409
  %419 = add <4 x i32> %417, %410
  %420 = or i64 %399, 16
  %421 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %420
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 16, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %421, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 16, !tbaa !5
  %427 = add <4 x i32> %423, %418
  %428 = add <4 x i32> %426, %419
  %429 = or i64 %399, 24
  %430 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %429
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 16, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %430, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 16, !tbaa !5
  %436 = add <4 x i32> %432, %427
  %437 = add <4 x i32> %435, %428
  %438 = add nuw i64 %399, 32
  %439 = add i64 %402, -4
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %398, !llvm.loop !23

441:                                              ; preds = %398, %389
  %442 = phi <4 x i32> [ undef, %389 ], [ %436, %398 ]
  %443 = phi <4 x i32> [ undef, %389 ], [ %437, %398 ]
  %444 = phi i64 [ 0, %389 ], [ %438, %398 ]
  %445 = phi <4 x i32> [ zeroinitializer, %389 ], [ %436, %398 ]
  %446 = phi <4 x i32> [ zeroinitializer, %389 ], [ %437, %398 ]
  %447 = icmp eq i64 %394, 0
  br i1 %447, label %464, label %448

448:                                              ; preds = %441, %448
  %449 = phi i64 [ %461, %448 ], [ %444, %441 ]
  %450 = phi <4 x i32> [ %459, %448 ], [ %445, %441 ]
  %451 = phi <4 x i32> [ %460, %448 ], [ %446, %441 ]
  %452 = phi i64 [ %462, %448 ], [ %394, %441 ]
  %453 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %449
  %454 = bitcast i32* %453 to <4 x i32>*
  %455 = load <4 x i32>, <4 x i32>* %454, align 16, !tbaa !5
  %456 = getelementptr inbounds i32, i32* %453, i64 4
  %457 = bitcast i32* %456 to <4 x i32>*
  %458 = load <4 x i32>, <4 x i32>* %457, align 16, !tbaa !5
  %459 = add <4 x i32> %455, %450
  %460 = add <4 x i32> %458, %451
  %461 = add nuw i64 %449, 8
  %462 = add i64 %452, -1
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %448, !llvm.loop !24

464:                                              ; preds = %448, %441
  %465 = phi <4 x i32> [ %442, %441 ], [ %459, %448 ]
  %466 = phi <4 x i32> [ %443, %441 ], [ %460, %448 ]
  %467 = add <4 x i32> %466, %465
  %468 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %467)
  %469 = icmp eq i64 %390, %387
  br i1 %469, label %489, label %470

470:                                              ; preds = %385, %464
  %471 = phi i64 [ 0, %385 ], [ %390, %464 ]
  %472 = phi i32 [ 0, %385 ], [ %468, %464 ]
  br label %473

473:                                              ; preds = %470, %473
  %474 = phi i64 [ %479, %473 ], [ %471, %470 ]
  %475 = phi i32 [ %478, %473 ], [ %472, %470 ]
  %476 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %474
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = add nsw i32 %477, %475
  %479 = add nuw nsw i64 %474, 1
  %480 = icmp eq i64 %479, %387
  br i1 %480, label %489, label %473, !llvm.loop !25

481:                                              ; preds = %381, %481
  %482 = phi i64 [ %487, %481 ], [ %382, %381 ]
  %483 = phi i32 [ %486, %481 ], [ %383, %381 ]
  %484 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %482
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = add nsw i32 %485, %483
  %487 = add nuw nsw i64 %482, 1
  %488 = icmp eq i64 %487, %298
  br i1 %488, label %489, label %481, !llvm.loop !26

489:                                              ; preds = %481, %473, %375, %464, %295, %384
  %490 = phi i32 [ 0, %384 ], [ 0, %295 ], [ %468, %464 ], [ %379, %375 ], [ %478, %473 ], [ %486, %481 ]
  %491 = load i32, i32* %3, align 4, !tbaa !5
  %492 = load i32, i32* %6, align 4, !tbaa !5
  %493 = add i32 %78, %490
  %494 = add i32 %284, %491
  %495 = sub i32 %493, %494
  %496 = add i32 %495, %492
  %497 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %496)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10, !13, !11}
