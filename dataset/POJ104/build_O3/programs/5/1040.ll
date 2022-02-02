; ModuleID = 'source-C-CXX/5/1040.c'
source_filename = "source-C-CXX/5/1040.c"
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
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %371, label %16

14:                                               ; preds = %352
  %15 = icmp slt i32 %359, 1
  br i1 %15, label %371, label %362

16:                                               ; preds = %0, %352
  %17 = phi i64 [ %358, %352 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %20, label %22, label %24

22:                                               ; preds = %16
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %115, label %136

24:                                               ; preds = %130, %16
  %25 = phi i32 [ %21, %16 ], [ %132, %130 ]
  %26 = phi i32 [ %19, %16 ], [ %131, %130 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %136

28:                                               ; preds = %24
  %29 = zext i32 %25 to i64
  %30 = icmp ult i32 %25, 8
  br i1 %30, label %112, label %31

31:                                               ; preds = %28
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
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %41, 8
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %41, 16
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %41, 24
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %71
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
  br i1 %82, label %83, label %40, !llvm.loop !9

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
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %91
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
  br i1 %105, label %106, label %90, !llvm.loop !12

106:                                              ; preds = %90, %83
  %107 = phi <4 x i32> [ %84, %83 ], [ %101, %90 ]
  %108 = phi <4 x i32> [ %85, %83 ], [ %102, %90 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %32, %29
  br i1 %111, label %136, label %112

112:                                              ; preds = %28, %106
  %113 = phi i64 [ 0, %28 ], [ %32, %106 ]
  %114 = phi i32 [ 0, %28 ], [ %110, %106 ]
  br label %153

115:                                              ; preds = %22, %130
  %116 = phi i32 [ %131, %130 ], [ %19, %22 ]
  %117 = phi i32 [ %132, %130 ], [ %21, %22 ]
  %118 = phi i64 [ %133, %130 ], [ 0, %22 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %124, %120 ], [ 0, %115 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %118, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %122)
  %124 = add nuw nsw i64 %121, 1
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %120, label %128, !llvm.loop !14

128:                                              ; preds = %120
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %115
  %131 = phi i32 [ %129, %128 ], [ %116, %115 ]
  %132 = phi i32 [ %125, %128 ], [ %117, %115 ]
  %133 = add nuw nsw i64 %118, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %115, label %24, !llvm.loop !15

136:                                              ; preds = %153, %106, %22, %24
  %137 = phi i32 [ %26, %24 ], [ %19, %22 ], [ %26, %106 ], [ %26, %153 ]
  %138 = phi i32 [ %25, %24 ], [ %21, %22 ], [ %25, %106 ], [ %25, %153 ]
  %139 = phi i32 [ 0, %24 ], [ 0, %22 ], [ %110, %106 ], [ %158, %153 ]
  %140 = add i32 %138, -1
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i32 %137, 1
  br i1 %142, label %143, label %179

143:                                              ; preds = %136
  %144 = add nsw i32 %137, -2
  %145 = zext i32 %144 to i64
  %146 = zext i32 %137 to i64
  %147 = add nsw i64 %146, -1
  %148 = add nsw i64 %146, -2
  %149 = and i64 %147, 3
  %150 = icmp ult i64 %148, 3
  br i1 %150, label %161, label %151

151:                                              ; preds = %143
  %152 = and i64 %147, -4
  br label %273

153:                                              ; preds = %112, %153
  %154 = phi i64 [ %159, %153 ], [ %113, %112 ]
  %155 = phi i32 [ %158, %153 ], [ %114, %112 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %29
  br i1 %160, label %136, label %153, !llvm.loop !17

161:                                              ; preds = %273, %143
  %162 = phi i32 [ undef, %143 ], [ %291, %273 ]
  %163 = phi i64 [ 1, %143 ], [ %292, %273 ]
  %164 = phi i32 [ 0, %143 ], [ %291, %273 ]
  %165 = icmp eq i64 %149, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %173, %166 ], [ %163, %161 ]
  %168 = phi i32 [ %172, %166 ], [ %164, %161 ]
  %169 = phi i64 [ %174, %166 ], [ %149, %161 ]
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %167, i64 %141
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %168
  %173 = add nuw nsw i64 %167, 1
  %174 = add i64 %169, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %166, !llvm.loop !19

176:                                              ; preds = %166, %161
  %177 = phi i32 [ %162, %161 ], [ %172, %166 ]
  %178 = add nuw nsw i64 %145, 2
  br label %179

179:                                              ; preds = %176, %136
  %180 = phi i32 [ 0, %136 ], [ %177, %176 ]
  %181 = phi i64 [ 1, %136 ], [ %178, %176 ]
  %182 = shl i64 %181, 32
  %183 = add i64 %182, -4294967296
  %184 = ashr exact i64 %183, 32
  %185 = icmp sgt i32 %138, 1
  br i1 %185, label %186, label %295

186:                                              ; preds = %179
  %187 = zext i32 %140 to i64
  %188 = icmp ult i32 %140, 8
  br i1 %188, label %270, label %189

189:                                              ; preds = %186
  %190 = and i64 %187, 4294967288
  %191 = add nsw i64 %190, -8
  %192 = lshr exact i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = and i64 %193, 3
  %195 = icmp ult i64 %191, 24
  br i1 %195, label %241, label %196

196:                                              ; preds = %189
  %197 = and i64 %193, 4611686018427387900
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %238, %198 ]
  %200 = phi <4 x i32> [ zeroinitializer, %196 ], [ %236, %198 ]
  %201 = phi <4 x i32> [ zeroinitializer, %196 ], [ %237, %198 ]
  %202 = phi i64 [ %197, %196 ], [ %239, %198 ]
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184, i64 %199
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = add <4 x i32> %205, %200
  %210 = add <4 x i32> %208, %201
  %211 = or i64 %199, 8
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = or i64 %199, 16
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = or i64 %199, 24
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = add <4 x i32> %232, %227
  %237 = add <4 x i32> %235, %228
  %238 = add nuw i64 %199, 32
  %239 = add i64 %202, -4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %198, !llvm.loop !20

241:                                              ; preds = %198, %189
  %242 = phi <4 x i32> [ undef, %189 ], [ %236, %198 ]
  %243 = phi <4 x i32> [ undef, %189 ], [ %237, %198 ]
  %244 = phi i64 [ 0, %189 ], [ %238, %198 ]
  %245 = phi <4 x i32> [ zeroinitializer, %189 ], [ %236, %198 ]
  %246 = phi <4 x i32> [ zeroinitializer, %189 ], [ %237, %198 ]
  %247 = icmp eq i64 %194, 0
  br i1 %247, label %264, label %248

248:                                              ; preds = %241, %248
  %249 = phi i64 [ %261, %248 ], [ %244, %241 ]
  %250 = phi <4 x i32> [ %259, %248 ], [ %245, %241 ]
  %251 = phi <4 x i32> [ %260, %248 ], [ %246, %241 ]
  %252 = phi i64 [ %262, %248 ], [ %194, %241 ]
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184, i64 %249
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = add <4 x i32> %255, %250
  %260 = add <4 x i32> %258, %251
  %261 = add nuw i64 %249, 8
  %262 = add i64 %252, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %248, !llvm.loop !21

264:                                              ; preds = %248, %241
  %265 = phi <4 x i32> [ %242, %241 ], [ %259, %248 ]
  %266 = phi <4 x i32> [ %243, %241 ], [ %260, %248 ]
  %267 = add <4 x i32> %266, %265
  %268 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %267)
  %269 = icmp eq i64 %190, %187
  br i1 %269, label %295, label %270

270:                                              ; preds = %186, %264
  %271 = phi i64 [ 0, %186 ], [ %190, %264 ]
  %272 = phi i32 [ 0, %186 ], [ %268, %264 ]
  br label %307

273:                                              ; preds = %273, %151
  %274 = phi i64 [ 1, %151 ], [ %292, %273 ]
  %275 = phi i32 [ 0, %151 ], [ %291, %273 ]
  %276 = phi i64 [ %152, %151 ], [ %293, %273 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %274, i64 %141
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %278, %275
  %280 = add nuw nsw i64 %274, 1
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %280, i64 %141
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %279
  %284 = add nuw nsw i64 %274, 2
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %284, i64 %141
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, %283
  %288 = add nuw nsw i64 %274, 3
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %288, i64 %141
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %287
  %292 = add nuw nsw i64 %274, 4
  %293 = add i64 %276, -4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %161, label %273, !llvm.loop !22

295:                                              ; preds = %307, %264, %179
  %296 = phi i32 [ 0, %179 ], [ %268, %264 ], [ %312, %307 ]
  %297 = icmp sgt i32 %137, 2
  br i1 %297, label %298, label %352

298:                                              ; preds = %295
  %299 = add nsw i32 %137, -1
  %300 = zext i32 %299 to i64
  %301 = add nsw i64 %300, -1
  %302 = add nsw i64 %300, -2
  %303 = and i64 %301, 3
  %304 = icmp ult i64 %302, 3
  br i1 %304, label %337, label %305

305:                                              ; preds = %298
  %306 = and i64 %301, -4
  br label %315

307:                                              ; preds = %270, %307
  %308 = phi i64 [ %313, %307 ], [ %271, %270 ]
  %309 = phi i32 [ %312, %307 ], [ %272, %270 ]
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %309
  %313 = add nuw nsw i64 %308, 1
  %314 = icmp eq i64 %313, %187
  br i1 %314, label %295, label %307, !llvm.loop !23

315:                                              ; preds = %315, %305
  %316 = phi i64 [ 1, %305 ], [ %334, %315 ]
  %317 = phi i32 [ 0, %305 ], [ %333, %315 ]
  %318 = phi i64 [ %306, %305 ], [ %335, %315 ]
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %316, i64 0
  %320 = load i32, i32* %319, align 16, !tbaa !5
  %321 = add nsw i32 %320, %317
  %322 = add nuw nsw i64 %316, 1
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %322, i64 0
  %324 = load i32, i32* %323, align 16, !tbaa !5
  %325 = add nsw i32 %324, %321
  %326 = add nuw nsw i64 %316, 2
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %326, i64 0
  %328 = load i32, i32* %327, align 16, !tbaa !5
  %329 = add nsw i32 %328, %325
  %330 = add nuw nsw i64 %316, 3
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %330, i64 0
  %332 = load i32, i32* %331, align 16, !tbaa !5
  %333 = add nsw i32 %332, %329
  %334 = add nuw nsw i64 %316, 4
  %335 = add i64 %318, -4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %315, !llvm.loop !24

337:                                              ; preds = %315, %298
  %338 = phi i32 [ undef, %298 ], [ %333, %315 ]
  %339 = phi i64 [ 1, %298 ], [ %334, %315 ]
  %340 = phi i32 [ 0, %298 ], [ %333, %315 ]
  %341 = icmp eq i64 %303, 0
  br i1 %341, label %352, label %342

342:                                              ; preds = %337, %342
  %343 = phi i64 [ %349, %342 ], [ %339, %337 ]
  %344 = phi i32 [ %348, %342 ], [ %340, %337 ]
  %345 = phi i64 [ %350, %342 ], [ %303, %337 ]
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %343, i64 0
  %347 = load i32, i32* %346, align 16, !tbaa !5
  %348 = add nsw i32 %347, %344
  %349 = add nuw nsw i64 %343, 1
  %350 = add i64 %345, -1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %342, !llvm.loop !25

352:                                              ; preds = %337, %342, %295
  %353 = phi i32 [ 0, %295 ], [ %338, %337 ], [ %348, %342 ]
  %354 = add nsw i32 %180, %139
  %355 = add nsw i32 %354, %296
  %356 = add nsw i32 %355, %353
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 %356, i32* %357, align 4, !tbaa !5
  %358 = add nuw nsw i64 %17, 1
  %359 = load i32, i32* %1, align 4, !tbaa !5
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %17, %360
  br i1 %361, label %16, label %14, !llvm.loop !26

362:                                              ; preds = %14, %362
  %363 = phi i64 [ %367, %362 ], [ 1, %14 ]
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %365)
  %367 = add nuw nsw i64 %363, 1
  %368 = load i32, i32* %1, align 4, !tbaa !5
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %363, %369
  br i1 %370, label %362, label %371, !llvm.loop !27

371:                                              ; preds = %362, %0, %14
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !18, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
