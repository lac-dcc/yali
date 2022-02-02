; ModuleID = 'source-C-CXX/5/2983.c'
source_filename = "source-C-CXX/5/2983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  %11 = bitcast [100 x [100 x i32]]* %6 to i8*
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %301

14:                                               ; preds = %2, %293
  %15 = phi i32 [ %298, %293 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %18, label %20, label %24

20:                                               ; preds = %14
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %117, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %17, -1
  br label %237

24:                                               ; preds = %132, %14
  %25 = phi i32 [ %19, %14 ], [ %134, %132 ]
  %26 = phi i32 [ %17, %14 ], [ %133, %132 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = add i32 %26, -1
  br label %237

30:                                               ; preds = %24
  %31 = zext i32 %25 to i64
  %32 = icmp ult i32 %25, 8
  br i1 %32, label %114, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %85, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %82, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %80, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %81, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %83, %42 ]
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %43, 8
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %43, 16
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %43, 24
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %43, 32
  %83 = add i64 %46, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %42, !llvm.loop !9

85:                                               ; preds = %42, %33
  %86 = phi <4 x i32> [ undef, %33 ], [ %80, %42 ]
  %87 = phi <4 x i32> [ undef, %33 ], [ %81, %42 ]
  %88 = phi i64 [ 0, %33 ], [ %82, %42 ]
  %89 = phi <4 x i32> [ zeroinitializer, %33 ], [ %80, %42 ]
  %90 = phi <4 x i32> [ zeroinitializer, %33 ], [ %81, %42 ]
  %91 = icmp eq i64 %38, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %105, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %103, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %104, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %106, %92 ], [ %38, %85 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = add nuw i64 %93, 8
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %92, !llvm.loop !12

108:                                              ; preds = %92, %85
  %109 = phi <4 x i32> [ %86, %85 ], [ %103, %92 ]
  %110 = phi <4 x i32> [ %87, %85 ], [ %104, %92 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %34, %31
  br i1 %113, label %138, label %114

114:                                              ; preds = %30, %108
  %115 = phi i64 [ 0, %30 ], [ %34, %108 ]
  %116 = phi i32 [ 0, %30 ], [ %112, %108 ]
  br label %229

117:                                              ; preds = %20, %132
  %118 = phi i32 [ %133, %132 ], [ %17, %20 ]
  %119 = phi i32 [ %134, %132 ], [ %19, %20 ]
  %120 = phi i64 [ %135, %132 ], [ 0, %20 ]
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %117 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %120, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %5, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %130, !llvm.loop !14

130:                                              ; preds = %122
  %131 = load i32, i32* %4, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %117
  %133 = phi i32 [ %131, %130 ], [ %118, %117 ]
  %134 = phi i32 [ %127, %130 ], [ %119, %117 ]
  %135 = add nuw nsw i64 %120, 1
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %117, label %24, !llvm.loop !15

138:                                              ; preds = %229, %108
  %139 = phi i32 [ %112, %108 ], [ %234, %229 ]
  %140 = add i32 %26, -1
  %141 = sext i32 %140 to i64
  br i1 %27, label %142, label %237

142:                                              ; preds = %138
  %143 = zext i32 %25 to i64
  %144 = icmp ult i32 %25, 8
  br i1 %144, label %226, label %145

145:                                              ; preds = %142
  %146 = and i64 %143, 4294967288
  %147 = add nsw i64 %146, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 3
  %151 = icmp ult i64 %147, 24
  br i1 %151, label %197, label %152

152:                                              ; preds = %145
  %153 = and i64 %149, 4611686018427387900
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %194, %154 ]
  %156 = phi <4 x i32> [ zeroinitializer, %152 ], [ %192, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %152 ], [ %193, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %195, %154 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %141, i64 %155
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = or i64 %155, 8
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %141, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = or i64 %155, 16
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %141, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = or i64 %155, 24
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %141, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = add nuw i64 %155, 32
  %195 = add i64 %158, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %154, !llvm.loop !17

197:                                              ; preds = %154, %145
  %198 = phi <4 x i32> [ undef, %145 ], [ %192, %154 ]
  %199 = phi <4 x i32> [ undef, %145 ], [ %193, %154 ]
  %200 = phi i64 [ 0, %145 ], [ %194, %154 ]
  %201 = phi <4 x i32> [ zeroinitializer, %145 ], [ %192, %154 ]
  %202 = phi <4 x i32> [ zeroinitializer, %145 ], [ %193, %154 ]
  %203 = icmp eq i64 %150, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %197, %204
  %205 = phi i64 [ %217, %204 ], [ %200, %197 ]
  %206 = phi <4 x i32> [ %215, %204 ], [ %201, %197 ]
  %207 = phi <4 x i32> [ %216, %204 ], [ %202, %197 ]
  %208 = phi i64 [ %218, %204 ], [ %150, %197 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %141, i64 %205
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = add <4 x i32> %211, %206
  %216 = add <4 x i32> %214, %207
  %217 = add nuw i64 %205, 8
  %218 = add i64 %208, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %204, !llvm.loop !18

220:                                              ; preds = %204, %197
  %221 = phi <4 x i32> [ %198, %197 ], [ %215, %204 ]
  %222 = phi <4 x i32> [ %199, %197 ], [ %216, %204 ]
  %223 = add <4 x i32> %222, %221
  %224 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %223)
  %225 = icmp eq i64 %146, %143
  br i1 %225, label %237, label %226

226:                                              ; preds = %142, %220
  %227 = phi i64 [ 0, %142 ], [ %146, %220 ]
  %228 = phi i32 [ 0, %142 ], [ %224, %220 ]
  br label %253

229:                                              ; preds = %114, %229
  %230 = phi i64 [ %235, %229 ], [ %115, %114 ]
  %231 = phi i32 [ %234, %229 ], [ %116, %114 ]
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %231
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %31
  br i1 %236, label %138, label %229, !llvm.loop !19

237:                                              ; preds = %253, %220, %22, %28, %138
  %238 = phi i32 [ %140, %138 ], [ %29, %28 ], [ %23, %22 ], [ %140, %220 ], [ %140, %253 ]
  %239 = phi i32 [ %139, %138 ], [ 0, %28 ], [ 0, %22 ], [ %139, %220 ], [ %139, %253 ]
  %240 = phi i32 [ %26, %138 ], [ %26, %28 ], [ %17, %22 ], [ %26, %220 ], [ %26, %253 ]
  %241 = phi i32 [ %25, %138 ], [ %25, %28 ], [ %19, %22 ], [ %25, %220 ], [ %25, %253 ]
  %242 = phi i32 [ 0, %138 ], [ 0, %28 ], [ 0, %22 ], [ %224, %220 ], [ %258, %253 ]
  %243 = add nsw i32 %241, -1
  %244 = sext i32 %243 to i64
  %245 = icmp sgt i32 %240, 2
  br i1 %245, label %246, label %293

246:                                              ; preds = %237
  %247 = zext i32 %238 to i64
  %248 = add nsw i64 %247, -1
  %249 = and i64 %248, 1
  %250 = icmp eq i32 %238, 2
  br i1 %250, label %281, label %251

251:                                              ; preds = %246
  %252 = and i64 %248, -2
  br label %261

253:                                              ; preds = %226, %253
  %254 = phi i64 [ %259, %253 ], [ %227, %226 ]
  %255 = phi i32 [ %258, %253 ], [ %228, %226 ]
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %141, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %255
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %143
  br i1 %260, label %237, label %253, !llvm.loop !21

261:                                              ; preds = %261, %251
  %262 = phi i64 [ 1, %251 ], [ %278, %261 ]
  %263 = phi i32 [ 0, %251 ], [ %277, %261 ]
  %264 = phi i64 [ %252, %251 ], [ %279, %261 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %262, i64 0
  %266 = load i32, i32* %265, align 16, !tbaa !5
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %262, i64 %244
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add i32 %266, %263
  %270 = add i32 %269, %268
  %271 = add nuw nsw i64 %262, 1
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %271, i64 0
  %273 = load i32, i32* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %271, i64 %244
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add i32 %273, %270
  %277 = add i32 %276, %275
  %278 = add nuw nsw i64 %262, 2
  %279 = add i64 %264, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %261, !llvm.loop !22

281:                                              ; preds = %261, %246
  %282 = phi i32 [ undef, %246 ], [ %277, %261 ]
  %283 = phi i64 [ 1, %246 ], [ %278, %261 ]
  %284 = phi i32 [ 0, %246 ], [ %277, %261 ]
  %285 = icmp eq i64 %249, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %283, i64 0
  %288 = load i32, i32* %287, align 16, !tbaa !5
  %289 = add i32 %288, %284
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %283, i64 %244
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add i32 %289, %291
  br label %293

293:                                              ; preds = %286, %281, %237
  %294 = phi i32 [ 0, %237 ], [ %282, %281 ], [ %292, %286 ]
  %295 = add nsw i32 %242, %239
  %296 = add nsw i32 %295, %294
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %296)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  %298 = add nuw nsw i32 %15, 1
  %299 = load i32, i32* %3, align 4, !tbaa !5
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %14, label %301, !llvm.loop !23

301:                                              ; preds = %293, %2
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
