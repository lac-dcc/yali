; ModuleID = 'source-C-CXX/5/2429.c'
source_filename = "source-C-CXX/5/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %534

14:                                               ; preds = %518
  %15 = icmp sgt i32 %522, 0
  br i1 %15, label %525, label %534

16:                                               ; preds = %0, %518
  %17 = phi i64 [ %521, %518 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %154

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %21, %47
  %25 = phi i32 [ %48, %47 ], [ %19, %21 ]
  %26 = phi i32 [ %49, %47 ], [ %22, %21 ]
  %27 = phi i64 [ %50, %47 ], [ 0, %21 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %24, %40
  %30 = phi i64 [ %42, %40 ], [ 0, %24 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %27, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %30, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %39 = load i32, i32* %3, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %29, %37
  %41 = phi i32 [ %33, %29 ], [ %39, %37 ]
  %42 = add nuw nsw i64 %30, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %29, label %45, !llvm.loop !9

45:                                               ; preds = %40
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %24
  %48 = phi i32 [ %46, %45 ], [ %25, %24 ]
  %49 = phi i32 [ %41, %45 ], [ %26, %24 ]
  %50 = add nuw nsw i64 %27, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %24, label %53, !llvm.loop !11

53:                                               ; preds = %47, %21
  %54 = phi i32 [ %19, %21 ], [ %48, %47 ]
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %154

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %518

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = icmp ult i32 %57, 8
  br i1 %61, label %143, label %62

62:                                               ; preds = %59
  %63 = and i64 %60, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 24
  br i1 %68, label %114, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 4611686018427387900
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %111, %71 ]
  %73 = phi <4 x i32> [ zeroinitializer, %69 ], [ %109, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %69 ], [ %110, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %112, %71 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %72
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %72, 8
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = or i64 %72, 16
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = or i64 %72, 24
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = add nuw i64 %72, 32
  %112 = add i64 %75, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %71, !llvm.loop !13

114:                                              ; preds = %71, %62
  %115 = phi <4 x i32> [ undef, %62 ], [ %109, %71 ]
  %116 = phi <4 x i32> [ undef, %62 ], [ %110, %71 ]
  %117 = phi i64 [ 0, %62 ], [ %111, %71 ]
  %118 = phi <4 x i32> [ zeroinitializer, %62 ], [ %109, %71 ]
  %119 = phi <4 x i32> [ zeroinitializer, %62 ], [ %110, %71 ]
  %120 = icmp eq i64 %67, 0
  br i1 %120, label %137, label %121

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %134, %121 ], [ %117, %114 ]
  %123 = phi <4 x i32> [ %132, %121 ], [ %118, %114 ]
  %124 = phi <4 x i32> [ %133, %121 ], [ %119, %114 ]
  %125 = phi i64 [ %135, %121 ], [ %67, %114 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %122
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = add nuw i64 %122, 8
  %135 = add i64 %125, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %121, !llvm.loop !15

137:                                              ; preds = %121, %114
  %138 = phi <4 x i32> [ %115, %114 ], [ %132, %121 ]
  %139 = phi <4 x i32> [ %116, %114 ], [ %133, %121 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %63, %60
  br i1 %142, label %518, label %143

143:                                              ; preds = %59, %137
  %144 = phi i64 [ 0, %59 ], [ %63, %137 ]
  %145 = phi i32 [ 0, %59 ], [ %141, %137 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %152, %146 ], [ %144, %143 ]
  %148 = phi i32 [ %151, %146 ], [ %145, %143 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %60
  br i1 %153, label %518, label %146, !llvm.loop !17

154:                                              ; preds = %16, %53
  %155 = phi i32 [ %54, %53 ], [ %19, %16 ]
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %248, label %158

158:                                              ; preds = %154
  %159 = icmp sgt i32 %156, 1
  br i1 %159, label %160, label %279

160:                                              ; preds = %158
  %161 = add nsw i32 %156, -1
  %162 = zext i32 %161 to i64
  %163 = icmp ult i32 %161, 8
  br i1 %163, label %245, label %164

164:                                              ; preds = %160
  %165 = and i64 %162, 4294967288
  %166 = add nsw i64 %165, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 3
  %170 = icmp ult i64 %166, 24
  br i1 %170, label %216, label %171

171:                                              ; preds = %164
  %172 = and i64 %168, 4611686018427387900
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %213, %173 ]
  %175 = phi <4 x i32> [ zeroinitializer, %171 ], [ %211, %173 ]
  %176 = phi <4 x i32> [ zeroinitializer, %171 ], [ %212, %173 ]
  %177 = phi i64 [ %172, %171 ], [ %214, %173 ]
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %174
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = add <4 x i32> %180, %175
  %185 = add <4 x i32> %183, %176
  %186 = or i64 %174, 8
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = add <4 x i32> %189, %184
  %194 = add <4 x i32> %192, %185
  %195 = or i64 %174, 16
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = add <4 x i32> %198, %193
  %203 = add <4 x i32> %201, %194
  %204 = or i64 %174, 24
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = add <4 x i32> %207, %202
  %212 = add <4 x i32> %210, %203
  %213 = add nuw i64 %174, 32
  %214 = add i64 %177, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %173, !llvm.loop !19

216:                                              ; preds = %173, %164
  %217 = phi <4 x i32> [ undef, %164 ], [ %211, %173 ]
  %218 = phi <4 x i32> [ undef, %164 ], [ %212, %173 ]
  %219 = phi i64 [ 0, %164 ], [ %213, %173 ]
  %220 = phi <4 x i32> [ zeroinitializer, %164 ], [ %211, %173 ]
  %221 = phi <4 x i32> [ zeroinitializer, %164 ], [ %212, %173 ]
  %222 = icmp eq i64 %169, 0
  br i1 %222, label %239, label %223

223:                                              ; preds = %216, %223
  %224 = phi i64 [ %236, %223 ], [ %219, %216 ]
  %225 = phi <4 x i32> [ %234, %223 ], [ %220, %216 ]
  %226 = phi <4 x i32> [ %235, %223 ], [ %221, %216 ]
  %227 = phi i64 [ %237, %223 ], [ %169, %216 ]
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %224
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = add nuw i64 %224, 8
  %237 = add i64 %227, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %223, !llvm.loop !20

239:                                              ; preds = %223, %216
  %240 = phi <4 x i32> [ %217, %216 ], [ %234, %223 ]
  %241 = phi <4 x i32> [ %218, %216 ], [ %235, %223 ]
  %242 = add <4 x i32> %241, %240
  %243 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %242)
  %244 = icmp eq i64 %165, %162
  br i1 %244, label %279, label %245

245:                                              ; preds = %160, %239
  %246 = phi i64 [ 0, %160 ], [ %165, %239 ]
  %247 = phi i32 [ 0, %160 ], [ %243, %239 ]
  br label %291

248:                                              ; preds = %154
  %249 = icmp sgt i32 %155, 0
  br i1 %249, label %250, label %518

250:                                              ; preds = %248
  %251 = zext i32 %155 to i64
  %252 = add nsw i64 %251, -1
  %253 = and i64 %251, 3
  %254 = icmp ult i64 %252, 3
  br i1 %254, label %503, label %255

255:                                              ; preds = %250
  %256 = and i64 %251, 4294967292
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %276, %257 ]
  %259 = phi i32 [ 0, %255 ], [ %275, %257 ]
  %260 = phi i64 [ %256, %255 ], [ %277, %257 ]
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %258, i64 0
  %262 = load i32, i32* %261, align 16, !tbaa !5
  %263 = add nsw i32 %262, %259
  %264 = or i64 %258, 1
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %264, i64 0
  %266 = load i32, i32* %265, align 16, !tbaa !5
  %267 = add nsw i32 %266, %263
  %268 = or i64 %258, 2
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %268, i64 0
  %270 = load i32, i32* %269, align 16, !tbaa !5
  %271 = add nsw i32 %270, %267
  %272 = or i64 %258, 3
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %272, i64 0
  %274 = load i32, i32* %273, align 16, !tbaa !5
  %275 = add nsw i32 %274, %271
  %276 = add nuw nsw i64 %258, 4
  %277 = add i64 %260, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %503, label %257, !llvm.loop !21

279:                                              ; preds = %291, %239, %158
  %280 = phi i32 [ 0, %158 ], [ %243, %239 ], [ %296, %291 ]
  %281 = add i32 %155, -1
  %282 = sext i32 %156 to i64
  %283 = icmp sgt i32 %155, 1
  br i1 %283, label %284, label %315

284:                                              ; preds = %279
  %285 = zext i32 %281 to i64
  %286 = add nsw i64 %285, -1
  %287 = and i64 %285, 3
  %288 = icmp ult i64 %286, 3
  br i1 %288, label %299, label %289

289:                                              ; preds = %284
  %290 = and i64 %285, 4294967292
  br label %413

291:                                              ; preds = %245, %291
  %292 = phi i64 [ %297, %291 ], [ %246, %245 ]
  %293 = phi i32 [ %296, %291 ], [ %247, %245 ]
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %293
  %297 = add nuw nsw i64 %292, 1
  %298 = icmp eq i64 %297, %162
  br i1 %298, label %279, label %291, !llvm.loop !22

299:                                              ; preds = %413, %284
  %300 = phi i32 [ undef, %284 ], [ %435, %413 ]
  %301 = phi i64 [ 0, %284 ], [ %436, %413 ]
  %302 = phi i32 [ %280, %284 ], [ %435, %413 ]
  %303 = icmp eq i64 %287, 0
  br i1 %303, label %315, label %304

304:                                              ; preds = %299, %304
  %305 = phi i64 [ %312, %304 ], [ %301, %299 ]
  %306 = phi i32 [ %311, %304 ], [ %302, %299 ]
  %307 = phi i64 [ %313, %304 ], [ %287, %299 ]
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %305, i64 %282
  %309 = getelementptr inbounds i32, i32* %308, i64 -1
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %306
  %312 = add nuw nsw i64 %305, 1
  %313 = add i64 %307, -1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %304, !llvm.loop !23

315:                                              ; preds = %299, %304, %279
  %316 = phi i32 [ %280, %279 ], [ %300, %299 ], [ %311, %304 ]
  %317 = sext i32 %281 to i64
  br i1 %159, label %318, label %439

318:                                              ; preds = %315
  %319 = zext i32 %156 to i64
  %320 = add nsw i64 %319, -1
  %321 = icmp ult i64 %320, 8
  br i1 %321, label %409, label %322

322:                                              ; preds = %318
  %323 = add nsw i64 %319, -2
  %324 = add nsw i32 %156, -1
  %325 = trunc i64 %323 to i32
  %326 = icmp ult i32 %324, %325
  %327 = icmp ugt i64 %323, 4294967295
  %328 = or i1 %326, %327
  br i1 %328, label %409, label %329

329:                                              ; preds = %322
  %330 = and i64 %320, -8
  %331 = sub nsw i64 %319, %330
  %332 = trunc i64 %330 to i32
  %333 = sub i32 %156, %332
  %334 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %316, i32 0
  %335 = add nsw i64 %330, -8
  %336 = lshr exact i64 %335, 3
  %337 = add nuw nsw i64 %336, 1
  %338 = and i64 %337, 1
  %339 = icmp eq i64 %335, 0
  br i1 %339, label %380, label %340

340:                                              ; preds = %329
  %341 = and i64 %337, 4611686018427387902
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 0, %340 ], [ %377, %342 ]
  %344 = phi <4 x i32> [ %334, %340 ], [ %375, %342 ]
  %345 = phi <4 x i32> [ zeroinitializer, %340 ], [ %376, %342 ]
  %346 = phi i64 [ %341, %340 ], [ %378, %342 ]
  %347 = trunc i64 %343 to i32
  %348 = xor i32 %347, -1
  %349 = add i32 %156, %348
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %317, i64 %350
  %352 = getelementptr inbounds i32, i32* %351, i64 -3
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = shufflevector <4 x i32> %354, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %356 = getelementptr inbounds i32, i32* %351, i64 -7
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %360 = add <4 x i32> %355, %344
  %361 = add <4 x i32> %359, %345
  %362 = trunc i64 %343 to i32
  %363 = xor i32 %362, -9
  %364 = add i32 %156, %363
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %317, i64 %365
  %367 = getelementptr inbounds i32, i32* %366, i64 -3
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = shufflevector <4 x i32> %369, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %371 = getelementptr inbounds i32, i32* %366, i64 -7
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = shufflevector <4 x i32> %373, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %375 = add <4 x i32> %370, %360
  %376 = add <4 x i32> %374, %361
  %377 = add nuw i64 %343, 16
  %378 = add i64 %346, -2
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %342, !llvm.loop !24

380:                                              ; preds = %342, %329
  %381 = phi <4 x i32> [ undef, %329 ], [ %375, %342 ]
  %382 = phi <4 x i32> [ undef, %329 ], [ %376, %342 ]
  %383 = phi i64 [ 0, %329 ], [ %377, %342 ]
  %384 = phi <4 x i32> [ %334, %329 ], [ %375, %342 ]
  %385 = phi <4 x i32> [ zeroinitializer, %329 ], [ %376, %342 ]
  %386 = icmp eq i64 %338, 0
  br i1 %386, label %403, label %387

387:                                              ; preds = %380
  %388 = trunc i64 %383 to i32
  %389 = xor i32 %388, -1
  %390 = add i32 %156, %389
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %317, i64 %391
  %393 = getelementptr inbounds i32, i32* %392, i64 -7
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = shufflevector <4 x i32> %395, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %397 = add <4 x i32> %396, %385
  %398 = getelementptr inbounds i32, i32* %392, i64 -3
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 4, !tbaa !5
  %401 = shufflevector <4 x i32> %400, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %402 = add <4 x i32> %401, %384
  br label %403

403:                                              ; preds = %380, %387
  %404 = phi <4 x i32> [ %381, %380 ], [ %402, %387 ]
  %405 = phi <4 x i32> [ %382, %380 ], [ %397, %387 ]
  %406 = add <4 x i32> %405, %404
  %407 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %406)
  %408 = icmp eq i64 %320, %330
  br i1 %408, label %439, label %409

409:                                              ; preds = %322, %318, %403
  %410 = phi i64 [ %319, %322 ], [ %319, %318 ], [ %331, %403 ]
  %411 = phi i32 [ %156, %322 ], [ %156, %318 ], [ %333, %403 ]
  %412 = phi i32 [ %316, %322 ], [ %316, %318 ], [ %407, %403 ]
  br label %466

413:                                              ; preds = %413, %289
  %414 = phi i64 [ 0, %289 ], [ %436, %413 ]
  %415 = phi i32 [ %280, %289 ], [ %435, %413 ]
  %416 = phi i64 [ %290, %289 ], [ %437, %413 ]
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %414, i64 %282
  %418 = getelementptr inbounds i32, i32* %417, i64 -1
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = add nsw i32 %419, %415
  %421 = or i64 %414, 1
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %421, i64 %282
  %423 = getelementptr inbounds i32, i32* %422, i64 -1
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i32 %424, %420
  %426 = or i64 %414, 2
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %426, i64 %282
  %428 = getelementptr inbounds i32, i32* %427, i64 -1
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = add nsw i32 %429, %425
  %431 = or i64 %414, 3
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %431, i64 %282
  %433 = getelementptr inbounds i32, i32* %432, i64 -1
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = add nsw i32 %434, %430
  %436 = add nuw nsw i64 %414, 4
  %437 = add i64 %416, -4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %299, label %413, !llvm.loop !25

439:                                              ; preds = %466, %403, %315
  %440 = phi i32 [ %316, %315 ], [ %407, %403 ], [ %474, %466 ]
  br i1 %283, label %441, label %518

441:                                              ; preds = %439
  %442 = zext i32 %155 to i64
  %443 = add nuw nsw i64 %442, 3
  %444 = add nsw i64 %442, -2
  %445 = and i64 %443, 3
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %460, label %447

447:                                              ; preds = %441, %447
  %448 = phi i64 [ %457, %447 ], [ %442, %441 ]
  %449 = phi i32 [ %452, %447 ], [ %155, %441 ]
  %450 = phi i32 [ %456, %447 ], [ %440, %441 ]
  %451 = phi i64 [ %458, %447 ], [ %445, %441 ]
  %452 = add nsw i32 %449, -1
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %453, i64 0
  %455 = load i32, i32* %454, align 16, !tbaa !5
  %456 = add nsw i32 %455, %450
  %457 = add nsw i64 %448, -1
  %458 = add i64 %451, -1
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %447, !llvm.loop !26

460:                                              ; preds = %447, %441
  %461 = phi i64 [ %442, %441 ], [ %457, %447 ]
  %462 = phi i32 [ %155, %441 ], [ %452, %447 ]
  %463 = phi i32 [ %440, %441 ], [ %456, %447 ]
  %464 = phi i32 [ undef, %441 ], [ %456, %447 ]
  %465 = icmp ult i64 %444, 3
  br i1 %465, label %518, label %477

466:                                              ; preds = %409, %466
  %467 = phi i64 [ %476, %466 ], [ %410, %409 ]
  %468 = phi i32 [ %470, %466 ], [ %411, %409 ]
  %469 = phi i32 [ %474, %466 ], [ %412, %409 ]
  %470 = add nsw i32 %468, -1
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %317, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = add nsw i32 %473, %469
  %475 = icmp sgt i64 %467, 2
  %476 = add nsw i64 %467, -1
  br i1 %475, label %466, label %439, !llvm.loop !27

477:                                              ; preds = %460, %477
  %478 = phi i64 [ %502, %477 ], [ %461, %460 ]
  %479 = phi i32 [ %496, %477 ], [ %462, %460 ]
  %480 = phi i32 [ %500, %477 ], [ %463, %460 ]
  %481 = add nsw i32 %479, -1
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %482, i64 0
  %484 = load i32, i32* %483, align 16, !tbaa !5
  %485 = add nsw i32 %484, %480
  %486 = add nsw i32 %479, -2
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %487, i64 0
  %489 = load i32, i32* %488, align 16, !tbaa !5
  %490 = add nsw i32 %489, %485
  %491 = add nsw i32 %479, -3
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %492, i64 0
  %494 = load i32, i32* %493, align 16, !tbaa !5
  %495 = add nsw i32 %494, %490
  %496 = add nsw i32 %479, -4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %497, i64 0
  %499 = load i32, i32* %498, align 16, !tbaa !5
  %500 = add nsw i32 %499, %495
  %501 = icmp sgt i64 %478, 5
  %502 = add nsw i64 %478, -4
  br i1 %501, label %477, label %518, !llvm.loop !28

503:                                              ; preds = %257, %250
  %504 = phi i32 [ undef, %250 ], [ %275, %257 ]
  %505 = phi i64 [ 0, %250 ], [ %276, %257 ]
  %506 = phi i32 [ 0, %250 ], [ %275, %257 ]
  %507 = icmp eq i64 %253, 0
  br i1 %507, label %518, label %508

508:                                              ; preds = %503, %508
  %509 = phi i64 [ %515, %508 ], [ %505, %503 ]
  %510 = phi i32 [ %514, %508 ], [ %506, %503 ]
  %511 = phi i64 [ %516, %508 ], [ %253, %503 ]
  %512 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %509, i64 0
  %513 = load i32, i32* %512, align 16, !tbaa !5
  %514 = add nsw i32 %513, %510
  %515 = add nuw nsw i64 %509, 1
  %516 = add i64 %511, -1
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %508, !llvm.loop !29

518:                                              ; preds = %460, %477, %503, %508, %146, %137, %439, %248, %56
  %519 = phi i32 [ 0, %56 ], [ 0, %248 ], [ %440, %439 ], [ %141, %137 ], [ %151, %146 ], [ %504, %503 ], [ %514, %508 ], [ %464, %460 ], [ %500, %477 ]
  %520 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %17
  store i32 %519, i32* %520, align 4, !tbaa !5
  %521 = add nuw nsw i64 %17, 1
  %522 = load i32, i32* %1, align 4, !tbaa !5
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %521, %523
  br i1 %524, label %16, label %14, !llvm.loop !30

525:                                              ; preds = %14, %525
  %526 = phi i64 [ %530, %525 ], [ 0, %14 ]
  %527 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %528)
  %530 = add nuw nsw i64 %526, 1
  %531 = load i32, i32* %1, align 4, !tbaa !5
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %530, %532
  br i1 %533, label %525, label %534, !llvm.loop !31

534:                                              ; preds = %525, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10, !14}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
