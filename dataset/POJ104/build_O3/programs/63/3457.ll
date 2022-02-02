; ModuleID = 'source-C-CXX/63/3457.c'
source_filename = "source-C-CXX/63/3457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.twopoint = type { [3 x float], [3 x float], float }

@a = dso_local global [10 x [3 x float]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@b = dso_local global [45 x %struct.twopoint] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%0.2f\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @selectt(float* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = load float, float* %0, align 4, !tbaa !5
  %7 = getelementptr inbounds float, float* %0, i64 1
  %8 = load float, float* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, float* %0, i64 2
  %10 = load float, float* %9, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %4, %28
  %12 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %13 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %12, i64 0
  %14 = load float, float* %13, align 4, !tbaa !5
  %15 = fcmp oeq float %6, %14
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %12, i64 1
  %18 = load float, float* %17, align 4, !tbaa !5
  %19 = fcmp oeq float %8, %18
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %12, i64 2
  %23 = load float, float* %22, align 4, !tbaa !5
  %24 = fcmp oeq float %10, %23
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %21, %25
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %31, label %28

28:                                               ; preds = %11
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %29, %5
  br i1 %30, label %33, label %11, !llvm.loop !9

31:                                               ; preds = %11
  %32 = trunc i64 %12 to i32
  br label %33

33:                                               ; preds = %28, %31, %2
  %34 = phi i32 [ 0, %2 ], [ %32, %31 ], [ %1, %28 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @selecttsort(%struct.twopoint* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca %struct.twopoint, align 4
  %5 = bitcast %struct.twopoint* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %5)
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %272

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  br label %183

9:                                                ; preds = %183
  %10 = zext i32 %2 to i64
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %12, label %272

12:                                               ; preds = %9
  %13 = icmp sgt i32 %2, 0
  %14 = zext i32 %1 to i64
  %15 = add nsw i32 %1, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %1 to i64
  br i1 %13, label %20, label %18

18:                                               ; preds = %12
  %19 = add nsw i64 %8, -2
  br label %210

20:                                               ; preds = %12, %36
  %21 = phi i64 [ %23, %36 ], [ 0, %12 ]
  %22 = phi i64 [ %37, %36 ], [ 1, %12 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = icmp ult i64 %23, %14
  %25 = trunc i64 %21 to i32
  br i1 %24, label %39, label %26

26:                                               ; preds = %179, %20
  %27 = phi i32 [ %25, %20 ], [ %180, %179 ]
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %21, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %31
  %33 = bitcast %struct.twopoint* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %5, i8* noundef nonnull align 4 dereferenceable(28) %33, i64 28, i1 false), !tbaa.struct !11
  %34 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %21
  %35 = bitcast %struct.twopoint* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %33, i8* noundef nonnull align 4 dereferenceable(28) %35, i64 28, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %35, i8* noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !11
  br label %36

36:                                               ; preds = %30, %26
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %23, %16
  br i1 %38, label %272, label %20, !llvm.loop !13

39:                                               ; preds = %20, %179
  %40 = phi i64 [ %181, %179 ], [ %22, %20 ]
  %41 = phi i32 [ %180, %179 ], [ %25, %20 ]
  %42 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %40, i32 2
  %43 = load float, float* %42, align 4, !tbaa !14
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %44, i32 2
  %46 = load float, float* %45, align 4, !tbaa !14
  %47 = fcmp ogt float %43, %46
  %48 = trunc i64 %40 to i32
  br i1 %47, label %179, label %49

49:                                               ; preds = %39
  %50 = fcmp oeq float %43, %46
  br i1 %50, label %51, label %179

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %40, i32 0, i64 0
  %53 = load float, float* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %40, i32 0, i64 1
  %55 = load float, float* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %40, i32 0, i64 2
  %57 = load float, float* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %75, %51
  %59 = phi i64 [ 0, %51 ], [ %76, %75 ]
  %60 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %59, i64 0
  %61 = load float, float* %60, align 4, !tbaa !5
  %62 = fcmp oeq float %53, %61
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %59, i64 1
  %65 = load float, float* %64, align 4, !tbaa !5
  %66 = fcmp oeq float %55, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %67, %63
  %69 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %59, i64 2
  %70 = load float, float* %69, align 4, !tbaa !5
  %71 = fcmp oeq float %57, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %68, %72
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %78, label %75

75:                                               ; preds = %58
  %76 = add nuw nsw i64 %59, 1
  %77 = icmp eq i64 %76, %10
  br i1 %77, label %80, label %58, !llvm.loop !9

78:                                               ; preds = %58
  %79 = trunc i64 %59 to i32
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi i32 [ %79, %78 ], [ %2, %75 ]
  %82 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %44, i32 0, i64 0
  %83 = load float, float* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %44, i32 0, i64 1
  %85 = load float, float* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %44, i32 0, i64 2
  %87 = load float, float* %86, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %105, %80
  %89 = phi i64 [ 0, %80 ], [ %106, %105 ]
  %90 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %89, i64 0
  %91 = load float, float* %90, align 4, !tbaa !5
  %92 = fcmp oeq float %83, %91
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %89, i64 1
  %95 = load float, float* %94, align 4, !tbaa !5
  %96 = fcmp oeq float %85, %95
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %97, %93
  %99 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %89, i64 2
  %100 = load float, float* %99, align 4, !tbaa !5
  %101 = fcmp oeq float %87, %100
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %98, %102
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %108, label %105

105:                                              ; preds = %88
  %106 = add nuw nsw i64 %89, 1
  %107 = icmp eq i64 %106, %10
  br i1 %107, label %110, label %88, !llvm.loop !9

108:                                              ; preds = %88
  %109 = trunc i64 %89 to i32
  br label %110

110:                                              ; preds = %105, %108
  %111 = phi i32 [ %109, %108 ], [ %2, %105 ]
  %112 = icmp slt i32 %81, %111
  %113 = select i1 %112, i32 %48, i32 %41
  %114 = icmp eq i32 %81, %111
  br i1 %114, label %115, label %179

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %40, i32 1, i64 0
  %117 = load float, float* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %40, i32 1, i64 1
  %119 = load float, float* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %40, i32 1, i64 2
  %121 = load float, float* %120, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %139, %115
  %123 = phi i64 [ 0, %115 ], [ %140, %139 ]
  %124 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %123, i64 0
  %125 = load float, float* %124, align 4, !tbaa !5
  %126 = fcmp oeq float %117, %125
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %123, i64 1
  %129 = load float, float* %128, align 4, !tbaa !5
  %130 = fcmp oeq float %119, %129
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %131, %127
  %133 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %123, i64 2
  %134 = load float, float* %133, align 4, !tbaa !5
  %135 = fcmp oeq float %121, %134
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %132, %136
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %142, label %139

139:                                              ; preds = %122
  %140 = add nuw nsw i64 %123, 1
  %141 = icmp eq i64 %140, %10
  br i1 %141, label %144, label %122, !llvm.loop !9

142:                                              ; preds = %122
  %143 = trunc i64 %123 to i32
  br label %144

144:                                              ; preds = %139, %142
  %145 = phi i32 [ %143, %142 ], [ %2, %139 ]
  %146 = sext i32 %113 to i64
  %147 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %146, i32 1, i64 0
  %148 = load float, float* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %146, i32 1, i64 1
  %150 = load float, float* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %146, i32 1, i64 2
  %152 = load float, float* %151, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %170, %144
  %154 = phi i64 [ 0, %144 ], [ %171, %170 ]
  %155 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %154, i64 0
  %156 = load float, float* %155, align 4, !tbaa !5
  %157 = fcmp oeq float %148, %156
  %158 = zext i1 %157 to i32
  %159 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %154, i64 1
  %160 = load float, float* %159, align 4, !tbaa !5
  %161 = fcmp oeq float %150, %160
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %162, %158
  %164 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %154, i64 2
  %165 = load float, float* %164, align 4, !tbaa !5
  %166 = fcmp oeq float %152, %165
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %163, %167
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %173, label %170

170:                                              ; preds = %153
  %171 = add nuw nsw i64 %154, 1
  %172 = icmp eq i64 %171, %10
  br i1 %172, label %175, label %153, !llvm.loop !9

173:                                              ; preds = %153
  %174 = trunc i64 %154 to i32
  br label %175

175:                                              ; preds = %170, %173
  %176 = phi i32 [ %174, %173 ], [ %2, %170 ]
  %177 = icmp slt i32 %145, %176
  %178 = select i1 %177, i32 %48, i32 %113
  br label %179

179:                                              ; preds = %175, %110, %49, %39
  %180 = phi i32 [ %113, %110 ], [ %41, %49 ], [ %48, %39 ], [ %178, %175 ]
  %181 = add nuw nsw i64 %40, 1
  %182 = icmp eq i64 %181, %17
  br i1 %182, label %26, label %39, !llvm.loop !16

183:                                              ; preds = %7, %183
  %184 = phi i64 [ 0, %7 ], [ %208, %183 ]
  %185 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %184, i32 0, i64 0
  %186 = load float, float* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %184, i32 1, i64 0
  %188 = load float, float* %187, align 4, !tbaa !5
  %189 = fsub float %186, %188
  %190 = fmul float %189, %189
  %191 = fadd float %190, 0.000000e+00
  %192 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %184, i32 0, i64 1
  %193 = load float, float* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %184, i32 1, i64 1
  %195 = load float, float* %194, align 4, !tbaa !5
  %196 = fsub float %193, %195
  %197 = fmul float %196, %196
  %198 = fadd float %191, %197
  %199 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %184, i32 0, i64 2
  %200 = load float, float* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %184, i32 1, i64 2
  %202 = load float, float* %201, align 4, !tbaa !5
  %203 = fsub float %200, %202
  %204 = fmul float %203, %203
  %205 = fadd float %198, %204
  %206 = tail call float @sqrtf(float %205) #6
  %207 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %184, i32 2
  store float %206, float* %207, align 4, !tbaa !14
  %208 = add nuw nsw i64 %184, 1
  %209 = icmp eq i64 %208, %8
  br i1 %209, label %9, label %183, !llvm.loop !17

210:                                              ; preds = %18, %269
  %211 = phi i64 [ %213, %269 ], [ 0, %18 ]
  %212 = phi i64 [ %270, %269 ], [ 1, %18 ]
  %213 = add nuw nsw i64 %211, 1
  %214 = icmp ult i64 %213, %14
  %215 = trunc i64 %211 to i32
  br i1 %214, label %216, label %259

216:                                              ; preds = %210
  %217 = xor i64 %211, -1
  %218 = add nsw i64 %217, %8
  %219 = and i64 %218, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %212, i32 2
  %223 = load float, float* %222, align 4, !tbaa !14
  %224 = shl i64 %211, 32
  %225 = ashr exact i64 %224, 32
  %226 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %225, i32 2
  %227 = load float, float* %226, align 4, !tbaa !14
  %228 = fcmp ogt float %223, %227
  %229 = trunc i64 %212 to i32
  %230 = select i1 %228, i32 %229, i32 %215
  %231 = add nuw nsw i64 %212, 1
  br label %232

232:                                              ; preds = %221, %216
  %233 = phi i32 [ %230, %221 ], [ undef, %216 ]
  %234 = phi i64 [ %231, %221 ], [ %212, %216 ]
  %235 = phi i32 [ %230, %221 ], [ %215, %216 ]
  %236 = icmp eq i64 %19, %211
  br i1 %236, label %259, label %237

237:                                              ; preds = %232, %237
  %238 = phi i64 [ %257, %237 ], [ %234, %232 ]
  %239 = phi i32 [ %256, %237 ], [ %235, %232 ]
  %240 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %238, i32 2
  %241 = load float, float* %240, align 4, !tbaa !14
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %242, i32 2
  %244 = load float, float* %243, align 4, !tbaa !14
  %245 = fcmp ogt float %241, %244
  %246 = trunc i64 %238 to i32
  %247 = select i1 %245, i32 %246, i32 %239
  %248 = add nuw nsw i64 %238, 1
  %249 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %248, i32 2
  %250 = load float, float* %249, align 4, !tbaa !14
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %251, i32 2
  %253 = load float, float* %252, align 4, !tbaa !14
  %254 = fcmp ogt float %250, %253
  %255 = trunc i64 %248 to i32
  %256 = select i1 %254, i32 %255, i32 %247
  %257 = add nuw nsw i64 %238, 2
  %258 = icmp eq i64 %257, %17
  br i1 %258, label %259, label %237, !llvm.loop !16

259:                                              ; preds = %232, %237, %210
  %260 = phi i32 [ %215, %210 ], [ %233, %232 ], [ %256, %237 ]
  %261 = zext i32 %260 to i64
  %262 = icmp eq i64 %211, %261
  br i1 %262, label %269, label %263

263:                                              ; preds = %259
  %264 = sext i32 %260 to i64
  %265 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %264
  %266 = bitcast %struct.twopoint* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %5, i8* noundef nonnull align 4 dereferenceable(28) %266, i64 28, i1 false), !tbaa.struct !11
  %267 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %0, i64 %211
  %268 = bitcast %struct.twopoint* %267 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %266, i8* noundef nonnull align 4 dereferenceable(28) %268, i64 28, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %268, i8* noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !11
  br label %269

269:                                              ; preds = %259, %263
  %270 = add nuw nsw i64 %212, 1
  %271 = icmp eq i64 %213, %16
  br i1 %271, label %272, label %210, !llvm.loop !13

272:                                              ; preds = %269, %36, %3, %9
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %5)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !18
  %5 = add i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %131

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %10, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %11)
  %13 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %10, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %10, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15)
  %17 = add nuw nsw i64 %10, 1
  %18 = load i32, i32* %1, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %9, label %21, !llvm.loop !20

21:                                               ; preds = %9
  %22 = icmp sgt i32 %4, 1
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = zext i32 %5 to i64
  br label %25

25:                                               ; preds = %68, %23
  %26 = phi i32 [ %5, %23 ], [ %72, %68 ]
  %27 = phi i64 [ 0, %23 ], [ %71, %68 ]
  %28 = phi i32 [ 0, %23 ], [ %70, %68 ]
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %5, %29
  %31 = getelementptr [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %27, i64 0
  %32 = bitcast float* %31 to i8*
  %33 = sext i32 %28 to i64
  %34 = add i32 %28, 1
  %35 = add i32 %28, %30
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 %34)
  %37 = sub i32 %36, %28
  %38 = add i32 %28, 1
  %39 = and i32 %37, 1
  %40 = icmp eq i32 %36, %38
  br i1 %40, label %61, label %41

41:                                               ; preds = %25
  %42 = and i32 %37, -2
  br label %48

43:                                               ; preds = %68, %21
  %44 = icmp sgt i32 %18, 1
  br i1 %44, label %45, label %131

45:                                               ; preds = %43
  %46 = add nsw i32 %18, -1
  %47 = zext i32 %46 to i64
  br label %91

48:                                               ; preds = %48, %41
  %49 = phi i64 [ 0, %41 ], [ %58, %48 ]
  %50 = phi i32 [ %42, %41 ], [ %59, %48 ]
  %51 = add nsw i64 %49, %33
  %52 = getelementptr [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %51
  %53 = bitcast %struct.twopoint* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %53, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %54 = or i64 %49, 1
  %55 = add nsw i64 %54, %33
  %56 = getelementptr [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %55
  %57 = bitcast %struct.twopoint* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %58 = add nuw nsw i64 %49, 2
  %59 = add i32 %50, -2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %48, !llvm.loop !21

61:                                               ; preds = %48, %25
  %62 = phi i64 [ 0, %25 ], [ %58, %48 ]
  %63 = icmp eq i32 %39, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, %33
  %66 = getelementptr [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %65
  %67 = bitcast %struct.twopoint* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %67, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  br label %68

68:                                               ; preds = %61, %64
  %69 = add i32 %28, %26
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 %34)
  %71 = add nuw nsw i64 %27, 1
  %72 = add i32 %26, -1
  %73 = icmp eq i64 %71, %24
  br i1 %73, label %43, label %25, !llvm.loop !22

74:                                               ; preds = %108, %91
  %75 = phi i64 [ 0, %91 ], [ %128, %108 ]
  %76 = icmp eq i32 %104, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %75, %98
  %79 = getelementptr [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %78, i32 1, i64 0
  %80 = bitcast float* %79 to i8*
  %81 = add nuw nsw i64 %97, %75
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %83, i64 0
  %85 = bitcast float* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %80, i8* noundef nonnull align 4 dereferenceable(12) %85, i64 12, i1 false)
  br label %86

86:                                               ; preds = %74, %77
  %87 = add i32 %94, %92
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 %99)
  %89 = add i32 %92, -1
  %90 = icmp eq i64 %97, %47
  br i1 %90, label %131, label %91, !llvm.loop !23

91:                                               ; preds = %86, %45
  %92 = phi i32 [ %46, %45 ], [ %89, %86 ]
  %93 = phi i64 [ 0, %45 ], [ %97, %86 ]
  %94 = phi i32 [ 0, %45 ], [ %88, %86 ]
  %95 = trunc i64 %93 to i32
  %96 = sub i32 %46, %95
  %97 = add nuw nsw i64 %93, 1
  %98 = sext i32 %94 to i64
  %99 = add i32 %94, 1
  %100 = add i32 %94, %96
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 %99)
  %102 = sub i32 %101, %94
  %103 = add i32 %94, 1
  %104 = and i32 %102, 1
  %105 = icmp eq i32 %101, %103
  br i1 %105, label %74, label %106

106:                                              ; preds = %91
  %107 = and i32 %102, -2
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %128, %108 ]
  %110 = phi i32 [ %107, %106 ], [ %129, %108 ]
  %111 = add nsw i64 %109, %98
  %112 = getelementptr [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %111, i32 1, i64 0
  %113 = bitcast float* %112 to i8*
  %114 = add nuw nsw i64 %97, %109
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %116, i64 0
  %118 = bitcast float* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %113, i8* noundef nonnull align 4 dereferenceable(12) %118, i64 12, i1 false)
  %119 = or i64 %109, 1
  %120 = add nsw i64 %119, %98
  %121 = getelementptr [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %120, i32 1, i64 0
  %122 = bitcast float* %121 to i8*
  %123 = add nuw nsw i64 %97, %119
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %125, i64 0
  %127 = bitcast float* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %122, i8* noundef nonnull align 4 dereferenceable(12) %127, i64 12, i1 false)
  %128 = add nuw nsw i64 %109, 2
  %129 = add i32 %110, -2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %74, label %108, !llvm.loop !24

131:                                              ; preds = %86, %0, %43
  %132 = phi i32 [ %18, %43 ], [ %4, %0 ], [ %18, %86 ]
  call void @selecttsort(%struct.twopoint* getelementptr inbounds ([45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 0), i32 %7, i32 %132)
  %133 = icmp sgt i32 %6, 1
  br i1 %133, label %134, label %162

134:                                              ; preds = %131
  %135 = zext i32 %7 to i64
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ 0, %134 ], [ %160, %136 ]
  %138 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %137, i32 0, i64 0
  %139 = load float, float* %138, align 4, !tbaa !5
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %137, i32 0, i64 1
  %142 = load float, float* %141, align 4, !tbaa !5
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %137, i32 0, i64 2
  %145 = load float, float* %144, align 4, !tbaa !5
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %137, i32 1, i64 0
  %148 = load float, float* %147, align 4, !tbaa !5
  %149 = fpext float %148 to double
  %150 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %137, i32 1, i64 1
  %151 = load float, float* %150, align 4, !tbaa !5
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %137, i32 1, i64 2
  %154 = load float, float* %153, align 4, !tbaa !5
  %155 = fpext float %154 to double
  %156 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %137, i32 2
  %157 = load float, float* %156, align 4, !tbaa !14
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %140, double %143, double %146, double %149, double %152, double %155, double %158)
  %160 = add nuw nsw i64 %137, 1
  %161 = icmp eq i64 %160, %135
  br i1 %161, label %162, label %136, !llvm.loop !25

162:                                              ; preds = %136, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 12, !12, i64 12, i64 12, !12, i64 24, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 24}
!15 = !{!"twopoint", !7, i64 0, !7, i64 12, !6, i64 24}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
