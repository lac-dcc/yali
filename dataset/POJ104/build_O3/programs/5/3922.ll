; ModuleID = 'source-C-CXX/5/3922.c'
source_filename = "source-C-CXX/5/3922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %301

12:                                               ; preds = %0, %295
  %13 = phi i32 [ %298, %295 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %295

20:                                               ; preds = %12, %35
  %21 = phi i32 [ %36, %35 ], [ %15, %12 ]
  %22 = phi i32 [ %37, %35 ], [ %17, %12 ]
  %23 = phi i64 [ %38, %35 ], [ 0, %12 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %34, %33 ], [ %21, %20 ]
  %37 = phi i32 [ %30, %33 ], [ %22, %20 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %20, label %41, !llvm.loop !11

41:                                               ; preds = %35
  %42 = icmp slt i32 %36, 3
  %43 = icmp slt i32 %37, 3
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %133, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %36, -1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %37 to i64
  %49 = icmp ult i32 %37, 8
  br i1 %49, label %130, label %50

50:                                               ; preds = %45
  %51 = and i64 %48, 4294967288
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %100, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %97, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %95, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %96, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %98, %59 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 %60
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %70, %74
  %79 = add <4 x i32> %71, %77
  %80 = or i64 %60, 8
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 %80
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %87, %91
  %96 = add <4 x i32> %88, %94
  %97 = add nuw i64 %60, 16
  %98 = add i64 %63, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %59, !llvm.loop !13

100:                                              ; preds = %59, %50
  %101 = phi <4 x i32> [ undef, %50 ], [ %95, %59 ]
  %102 = phi <4 x i32> [ undef, %50 ], [ %96, %59 ]
  %103 = phi i64 [ 0, %50 ], [ %97, %59 ]
  %104 = phi <4 x i32> [ zeroinitializer, %50 ], [ %95, %59 ]
  %105 = phi <4 x i32> [ zeroinitializer, %50 ], [ %96, %59 ]
  %106 = icmp eq i64 %55, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %103
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 %103
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %112, %105
  %114 = getelementptr inbounds i32, i32* %109, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = add <4 x i32> %113, %116
  %118 = bitcast i32* %108 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %119, %104
  %121 = bitcast i32* %109 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %120, %122
  br label %124

124:                                              ; preds = %100, %107
  %125 = phi <4 x i32> [ %101, %100 ], [ %123, %107 ]
  %126 = phi <4 x i32> [ %102, %100 ], [ %117, %107 ]
  %127 = add <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %51, %48
  br i1 %129, label %241, label %130

130:                                              ; preds = %45, %124
  %131 = phi i64 [ 0, %45 ], [ %51, %124 ]
  %132 = phi i32 [ 0, %45 ], [ %128, %124 ]
  br label %252

133:                                              ; preds = %41
  %134 = icmp sgt i32 %36, 0
  %135 = icmp sgt i32 %37, 0
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %295

137:                                              ; preds = %133
  %138 = zext i32 %36 to i64
  %139 = zext i32 %37 to i64
  %140 = and i64 %139, 4294967288
  %141 = add nsw i64 %140, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp ult i32 %37, 8
  %145 = and i64 %139, 4294967288
  %146 = and i64 %143, 3
  %147 = icmp ult i64 %141, 24
  %148 = and i64 %143, 4611686018427387900
  %149 = icmp eq i64 %146, 0
  %150 = icmp eq i64 %145, %139
  br label %151

151:                                              ; preds = %137, %237
  %152 = phi i64 [ 0, %137 ], [ %239, %237 ]
  %153 = phi i32 [ 0, %137 ], [ %238, %237 ]
  br i1 %144, label %226, label %154

154:                                              ; preds = %151
  %155 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %153, i32 0
  br i1 %147, label %199, label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %196, %156 ], [ 0, %154 ]
  %158 = phi <4 x i32> [ %194, %156 ], [ %155, %154 ]
  %159 = phi <4 x i32> [ %195, %156 ], [ zeroinitializer, %154 ]
  %160 = phi i64 [ %197, %156 ], [ %148, %154 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = or i64 %157, 8
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = or i64 %157, 16
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = or i64 %157, 24
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = add <4 x i32> %190, %185
  %195 = add <4 x i32> %193, %186
  %196 = add nuw i64 %157, 32
  %197 = add i64 %160, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %156, !llvm.loop !15

199:                                              ; preds = %156, %154
  %200 = phi <4 x i32> [ undef, %154 ], [ %194, %156 ]
  %201 = phi <4 x i32> [ undef, %154 ], [ %195, %156 ]
  %202 = phi i64 [ 0, %154 ], [ %196, %156 ]
  %203 = phi <4 x i32> [ %155, %154 ], [ %194, %156 ]
  %204 = phi <4 x i32> [ zeroinitializer, %154 ], [ %195, %156 ]
  br i1 %149, label %221, label %205

205:                                              ; preds = %199, %205
  %206 = phi i64 [ %218, %205 ], [ %202, %199 ]
  %207 = phi <4 x i32> [ %216, %205 ], [ %203, %199 ]
  %208 = phi <4 x i32> [ %217, %205 ], [ %204, %199 ]
  %209 = phi i64 [ %219, %205 ], [ %146, %199 ]
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152, i64 %206
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = add <4 x i32> %212, %207
  %217 = add <4 x i32> %215, %208
  %218 = add nuw i64 %206, 8
  %219 = add i64 %209, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %205, !llvm.loop !16

221:                                              ; preds = %205, %199
  %222 = phi <4 x i32> [ %200, %199 ], [ %216, %205 ]
  %223 = phi <4 x i32> [ %201, %199 ], [ %217, %205 ]
  %224 = add <4 x i32> %223, %222
  %225 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  br i1 %150, label %237, label %226

226:                                              ; preds = %151, %221
  %227 = phi i64 [ 0, %151 ], [ %145, %221 ]
  %228 = phi i32 [ %153, %151 ], [ %225, %221 ]
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %235, %229 ], [ %227, %226 ]
  %231 = phi i32 [ %234, %229 ], [ %228, %226 ]
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %231
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %139
  br i1 %236, label %237, label %229, !llvm.loop !18

237:                                              ; preds = %229, %221
  %238 = phi i32 [ %225, %221 ], [ %234, %229 ]
  %239 = add nuw nsw i64 %152, 1
  %240 = icmp eq i64 %239, %138
  br i1 %240, label %295, label %151, !llvm.loop !20

241:                                              ; preds = %252, %124
  %242 = phi i32 [ %128, %124 ], [ %260, %252 ]
  %243 = add nsw i32 %37, -1
  %244 = sext i32 %243 to i64
  %245 = icmp sgt i32 %36, 2
  br i1 %245, label %246, label %295

246:                                              ; preds = %241
  %247 = add nsw i64 %47, -1
  %248 = and i64 %247, 1
  %249 = icmp eq i32 %46, 2
  br i1 %249, label %283, label %250

250:                                              ; preds = %246
  %251 = and i64 %247, -2
  br label %263

252:                                              ; preds = %130, %252
  %253 = phi i64 [ %261, %252 ], [ %131, %130 ]
  %254 = phi i32 [ %260, %252 ], [ %132, %130 ]
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %254
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 %253
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %257, %259
  %261 = add nuw nsw i64 %253, 1
  %262 = icmp eq i64 %261, %48
  br i1 %262, label %241, label %252, !llvm.loop !21

263:                                              ; preds = %263, %250
  %264 = phi i64 [ 1, %250 ], [ %280, %263 ]
  %265 = phi i32 [ %242, %250 ], [ %279, %263 ]
  %266 = phi i64 [ %251, %250 ], [ %281, %263 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 0
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = add nsw i32 %268, %265
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 %244
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %269, %271
  %273 = add nuw nsw i64 %264, 1
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %273, i64 0
  %275 = load i32, i32* %274, align 16, !tbaa !5
  %276 = add nsw i32 %275, %272
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %273, i64 %244
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %276, %278
  %280 = add nuw nsw i64 %264, 2
  %281 = add i64 %266, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %263, !llvm.loop !22

283:                                              ; preds = %263, %246
  %284 = phi i32 [ undef, %246 ], [ %279, %263 ]
  %285 = phi i64 [ 1, %246 ], [ %280, %263 ]
  %286 = phi i32 [ %242, %246 ], [ %279, %263 ]
  %287 = icmp eq i64 %248, 0
  br i1 %287, label %295, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %285, i64 0
  %290 = load i32, i32* %289, align 16, !tbaa !5
  %291 = add nsw i32 %290, %286
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %285, i64 %244
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %291, %293
  br label %295

295:                                              ; preds = %288, %283, %237, %12, %241, %133
  %296 = phi i32 [ 0, %133 ], [ %242, %241 ], [ 0, %12 ], [ %238, %237 ], [ %284, %283 ], [ %294, %288 ]
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %296)
  %298 = add nuw nsw i32 %13, 1
  %299 = load i32, i32* %1, align 4, !tbaa !5
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %12, label %301, !llvm.loop !23

301:                                              ; preds = %295, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
