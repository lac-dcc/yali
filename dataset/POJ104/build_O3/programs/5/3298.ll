; ModuleID = 'source-C-CXX/5/3298.c'
source_filename = "source-C-CXX/5/3298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = bitcast [100 x [100 x i32]]* %1 to i8*
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %273, label %12

12:                                               ; preds = %0, %267
  %13 = phi i32 [ %270, %267 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %17 = icmp sgt i32 %15, 0
  %18 = icmp sgt i32 %16, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %267

20:                                               ; preds = %12
  %21 = zext i32 %15 to i64
  %22 = zext i32 %16 to i64
  br label %23

23:                                               ; preds = %31, %20
  %24 = phi i64 [ 0, %20 ], [ %32, %31 ]
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %29, %25 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %31, label %25, !llvm.loop !9

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %24, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %34, label %23, !llvm.loop !11

34:                                               ; preds = %31
  %35 = add nsw i32 %16, -1
  %36 = add nsw i32 %15, -1
  %37 = zext i32 %35 to i64
  %38 = zext i32 %36 to i64
  %39 = and i64 %22, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %22, 1
  %44 = icmp eq i32 %16, 1
  %45 = and i64 %22, 4294967294
  %46 = icmp eq i64 %43, 0
  %47 = icmp ult i32 %16, 8
  %48 = and i64 %22, 4294967288
  %49 = and i64 %42, 3
  %50 = icmp ult i64 %40, 24
  %51 = and i64 %42, 4611686018427387900
  %52 = icmp eq i64 %49, 0
  %53 = icmp eq i64 %48, %22
  %54 = icmp ult i32 %16, 8
  %55 = and i64 %22, 4294967288
  %56 = and i64 %42, 3
  %57 = icmp ult i64 %40, 24
  %58 = and i64 %42, 4611686018427387900
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %55, %22
  br label %61

61:                                               ; preds = %247, %34
  %62 = phi i64 [ 0, %34 ], [ %249, %247 ]
  %63 = phi i32 [ 0, %34 ], [ %248, %247 ]
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %65, label %156

65:                                               ; preds = %61
  br i1 %54, label %138, label %66

66:                                               ; preds = %65
  %67 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %63, i32 0
  br i1 %57, label %111, label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %108, %68 ], [ 0, %66 ]
  %70 = phi <4 x i32> [ %106, %68 ], [ %67, %66 ]
  %71 = phi <4 x i32> [ %107, %68 ], [ zeroinitializer, %66 ]
  %72 = phi i64 [ %109, %68 ], [ %58, %66 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %69, 8
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %69, 16
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = or i64 %69, 24
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %69, 32
  %109 = add i64 %72, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %68, !llvm.loop !12

111:                                              ; preds = %68, %66
  %112 = phi <4 x i32> [ undef, %66 ], [ %106, %68 ]
  %113 = phi <4 x i32> [ undef, %66 ], [ %107, %68 ]
  %114 = phi i64 [ 0, %66 ], [ %108, %68 ]
  %115 = phi <4 x i32> [ %67, %66 ], [ %106, %68 ]
  %116 = phi <4 x i32> [ zeroinitializer, %66 ], [ %107, %68 ]
  br i1 %59, label %133, label %117

117:                                              ; preds = %111, %117
  %118 = phi i64 [ %130, %117 ], [ %114, %111 ]
  %119 = phi <4 x i32> [ %128, %117 ], [ %115, %111 ]
  %120 = phi <4 x i32> [ %129, %117 ], [ %116, %111 ]
  %121 = phi i64 [ %131, %117 ], [ %56, %111 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = add nuw i64 %118, 8
  %131 = add i64 %121, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !14

133:                                              ; preds = %117, %111
  %134 = phi <4 x i32> [ %112, %111 ], [ %128, %117 ]
  %135 = phi <4 x i32> [ %113, %111 ], [ %129, %117 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  br i1 %60, label %247, label %138

138:                                              ; preds = %65, %133
  %139 = phi i64 [ 0, %65 ], [ %55, %133 ]
  %140 = phi i32 [ %63, %65 ], [ %137, %133 ]
  br label %251

141:                                              ; preds = %158, %278
  %142 = phi i64 [ %280, %278 ], [ 0, %158 ]
  %143 = phi i32 [ %279, %278 ], [ %63, %158 ]
  %144 = phi i64 [ %281, %278 ], [ %45, %158 ]
  %145 = icmp eq i64 %142, 0
  %146 = icmp eq i64 %142, %37
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 %142
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = add nsw i32 %150, %143
  br label %152

152:                                              ; preds = %148, %141
  %153 = phi i32 [ %151, %148 ], [ %143, %141 ]
  %154 = or i64 %142, 1
  %155 = icmp eq i64 %154, %37
  br i1 %155, label %274, label %278

156:                                              ; preds = %61
  %157 = icmp eq i64 %62, %38
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  br i1 %44, label %235, label %141

159:                                              ; preds = %156
  br i1 %47, label %232, label %160

160:                                              ; preds = %159
  %161 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %63, i32 0
  br i1 %50, label %205, label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %202, %162 ], [ 0, %160 ]
  %164 = phi <4 x i32> [ %200, %162 ], [ %161, %160 ]
  %165 = phi <4 x i32> [ %201, %162 ], [ zeroinitializer, %160 ]
  %166 = phi i64 [ %203, %162 ], [ %51, %160 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 %163
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = or i64 %163, 8
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = or i64 %163, 16
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = or i64 %163, 24
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = add nuw i64 %163, 32
  %203 = add i64 %166, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %162, !llvm.loop !16

205:                                              ; preds = %162, %160
  %206 = phi <4 x i32> [ undef, %160 ], [ %200, %162 ]
  %207 = phi <4 x i32> [ undef, %160 ], [ %201, %162 ]
  %208 = phi i64 [ 0, %160 ], [ %202, %162 ]
  %209 = phi <4 x i32> [ %161, %160 ], [ %200, %162 ]
  %210 = phi <4 x i32> [ zeroinitializer, %160 ], [ %201, %162 ]
  br i1 %52, label %227, label %211

211:                                              ; preds = %205, %211
  %212 = phi i64 [ %224, %211 ], [ %208, %205 ]
  %213 = phi <4 x i32> [ %222, %211 ], [ %209, %205 ]
  %214 = phi <4 x i32> [ %223, %211 ], [ %210, %205 ]
  %215 = phi i64 [ %225, %211 ], [ %49, %205 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 %212
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = add nuw i64 %212, 8
  %225 = add i64 %215, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %211, !llvm.loop !17

227:                                              ; preds = %211, %205
  %228 = phi <4 x i32> [ %206, %205 ], [ %222, %211 ]
  %229 = phi <4 x i32> [ %207, %205 ], [ %223, %211 ]
  %230 = add <4 x i32> %229, %228
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  br i1 %53, label %247, label %232

232:                                              ; preds = %159, %227
  %233 = phi i64 [ 0, %159 ], [ %48, %227 ]
  %234 = phi i32 [ %63, %159 ], [ %231, %227 ]
  br label %259

235:                                              ; preds = %278, %158
  %236 = phi i32 [ undef, %158 ], [ %279, %278 ]
  %237 = phi i64 [ 0, %158 ], [ %280, %278 ]
  %238 = phi i32 [ %63, %158 ], [ %279, %278 ]
  br i1 %46, label %247, label %239

239:                                              ; preds = %235
  %240 = icmp eq i64 %237, 0
  %241 = icmp eq i64 %237, %37
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 %237
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %238
  br label %247

247:                                              ; preds = %235, %239, %243, %259, %251, %227, %133
  %248 = phi i32 [ %137, %133 ], [ %231, %227 ], [ %256, %251 ], [ %264, %259 ], [ %236, %235 ], [ %246, %243 ], [ %238, %239 ]
  %249 = add nuw nsw i64 %62, 1
  %250 = icmp eq i64 %249, %21
  br i1 %250, label %267, label %61, !llvm.loop !18

251:                                              ; preds = %138, %251
  %252 = phi i64 [ %257, %251 ], [ %139, %138 ]
  %253 = phi i32 [ %256, %251 ], [ %140, %138 ]
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, %253
  %257 = add nuw nsw i64 %252, 1
  %258 = icmp eq i64 %257, %22
  br i1 %258, label %247, label %251, !llvm.loop !19

259:                                              ; preds = %232, %259
  %260 = phi i64 [ %265, %259 ], [ %233, %232 ]
  %261 = phi i32 [ %264, %259 ], [ %234, %232 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, %261
  %265 = add nuw nsw i64 %260, 1
  %266 = icmp eq i64 %265, %22
  br i1 %266, label %247, label %259, !llvm.loop !21

267:                                              ; preds = %247, %12
  %268 = phi i32 [ 0, %12 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %268)
  %270 = add nuw nsw i32 %13, 1
  %271 = load i32, i32* %2, align 4, !tbaa !5
  %272 = icmp slt i32 %13, %271
  br i1 %272, label %12, label %273, !llvm.loop !22

273:                                              ; preds = %267, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

274:                                              ; preds = %152
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 %154
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %153
  br label %278

278:                                              ; preds = %274, %152
  %279 = phi i32 [ %277, %274 ], [ %153, %152 ]
  %280 = add nuw nsw i64 %142, 2
  %281 = add i64 %144, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %235, label %141, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sum(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = icmp sgt i32 %0, 0
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %261

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %8, %19
  %12 = phi i64 [ 0, %8 ], [ %20, %19 ]
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %17, %13 ]
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %12, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %19, label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %11, !llvm.loop !11

22:                                               ; preds = %19
  %23 = icmp sgt i32 %1, 0
  %24 = select i1 %5, i1 %23, i1 false
  br i1 %24, label %25, label %261

25:                                               ; preds = %22
  %26 = add nsw i32 %1, -1
  %27 = add nsw i32 %0, -1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = zext i32 %0 to i64
  %31 = zext i32 %1 to i64
  %32 = zext i32 %1 to i64
  %33 = and i64 %10, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %10, 1
  %38 = icmp eq i32 %1, 1
  %39 = and i64 %10, 4294967294
  %40 = icmp eq i64 %37, 0
  %41 = icmp ult i32 %1, 8
  %42 = and i64 %32, 4294967288
  %43 = and i64 %36, 3
  %44 = icmp ult i64 %34, 24
  %45 = and i64 %36, 4611686018427387900
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %42, %32
  %48 = icmp ult i32 %1, 8
  %49 = and i64 %32, 4294967288
  %50 = and i64 %36, 3
  %51 = icmp ult i64 %34, 24
  %52 = and i64 %36, 4611686018427387900
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %49, %32
  br label %55

55:                                               ; preds = %25, %241
  %56 = phi i64 [ 0, %25 ], [ %243, %241 ]
  %57 = phi i32 [ 0, %25 ], [ %242, %241 ]
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %59, label %150

59:                                               ; preds = %55
  br i1 %48, label %132, label %60

60:                                               ; preds = %59
  %61 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %57, i32 0
  br i1 %51, label %105, label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %102, %62 ], [ 0, %60 ]
  %64 = phi <4 x i32> [ %100, %62 ], [ %61, %60 ]
  %65 = phi <4 x i32> [ %101, %62 ], [ zeroinitializer, %60 ]
  %66 = phi i64 [ %103, %62 ], [ %52, %60 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %63, 8
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %63, 16
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = or i64 %63, 24
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %63, 32
  %103 = add i64 %66, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %62, !llvm.loop !24

105:                                              ; preds = %62, %60
  %106 = phi <4 x i32> [ undef, %60 ], [ %100, %62 ]
  %107 = phi <4 x i32> [ undef, %60 ], [ %101, %62 ]
  %108 = phi i64 [ 0, %60 ], [ %102, %62 ]
  %109 = phi <4 x i32> [ %61, %60 ], [ %100, %62 ]
  %110 = phi <4 x i32> [ zeroinitializer, %60 ], [ %101, %62 ]
  br i1 %53, label %127, label %111

111:                                              ; preds = %105, %111
  %112 = phi i64 [ %124, %111 ], [ %108, %105 ]
  %113 = phi <4 x i32> [ %122, %111 ], [ %109, %105 ]
  %114 = phi <4 x i32> [ %123, %111 ], [ %110, %105 ]
  %115 = phi i64 [ %125, %111 ], [ %50, %105 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %112
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = add nuw i64 %112, 8
  %125 = add i64 %115, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %111, !llvm.loop !25

127:                                              ; preds = %111, %105
  %128 = phi <4 x i32> [ %106, %105 ], [ %122, %111 ]
  %129 = phi <4 x i32> [ %107, %105 ], [ %123, %111 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  br i1 %54, label %241, label %132

132:                                              ; preds = %59, %127
  %133 = phi i64 [ 0, %59 ], [ %49, %127 ]
  %134 = phi i32 [ %57, %59 ], [ %131, %127 ]
  br label %245

135:                                              ; preds = %152, %267
  %136 = phi i64 [ %269, %267 ], [ 0, %152 ]
  %137 = phi i32 [ %268, %267 ], [ %57, %152 ]
  %138 = phi i64 [ %270, %267 ], [ %39, %152 ]
  %139 = icmp eq i64 %136, 0
  %140 = icmp eq i64 %136, %28
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %136
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = add nsw i32 %144, %137
  br label %146

146:                                              ; preds = %142, %135
  %147 = phi i32 [ %145, %142 ], [ %137, %135 ]
  %148 = or i64 %136, 1
  %149 = icmp eq i64 %148, %28
  br i1 %149, label %263, label %267

150:                                              ; preds = %55
  %151 = icmp eq i64 %56, %29
  br i1 %151, label %153, label %152

152:                                              ; preds = %150
  br i1 %38, label %229, label %135

153:                                              ; preds = %150
  br i1 %41, label %226, label %154

154:                                              ; preds = %153
  %155 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %57, i32 0
  br i1 %44, label %199, label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %196, %156 ], [ 0, %154 ]
  %158 = phi <4 x i32> [ %194, %156 ], [ %155, %154 ]
  %159 = phi <4 x i32> [ %195, %156 ], [ zeroinitializer, %154 ]
  %160 = phi i64 [ %197, %156 ], [ %45, %154 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = or i64 %157, 8
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = or i64 %157, 16
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = or i64 %157, 24
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29, i64 %187
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
  br i1 %198, label %199, label %156, !llvm.loop !26

199:                                              ; preds = %156, %154
  %200 = phi <4 x i32> [ undef, %154 ], [ %194, %156 ]
  %201 = phi <4 x i32> [ undef, %154 ], [ %195, %156 ]
  %202 = phi i64 [ 0, %154 ], [ %196, %156 ]
  %203 = phi <4 x i32> [ %155, %154 ], [ %194, %156 ]
  %204 = phi <4 x i32> [ zeroinitializer, %154 ], [ %195, %156 ]
  br i1 %46, label %221, label %205

205:                                              ; preds = %199, %205
  %206 = phi i64 [ %218, %205 ], [ %202, %199 ]
  %207 = phi <4 x i32> [ %216, %205 ], [ %203, %199 ]
  %208 = phi <4 x i32> [ %217, %205 ], [ %204, %199 ]
  %209 = phi i64 [ %219, %205 ], [ %43, %199 ]
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29, i64 %206
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
  br i1 %220, label %221, label %205, !llvm.loop !27

221:                                              ; preds = %205, %199
  %222 = phi <4 x i32> [ %200, %199 ], [ %216, %205 ]
  %223 = phi <4 x i32> [ %201, %199 ], [ %217, %205 ]
  %224 = add <4 x i32> %223, %222
  %225 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  br i1 %47, label %241, label %226

226:                                              ; preds = %153, %221
  %227 = phi i64 [ 0, %153 ], [ %42, %221 ]
  %228 = phi i32 [ %57, %153 ], [ %225, %221 ]
  br label %253

229:                                              ; preds = %267, %152
  %230 = phi i32 [ undef, %152 ], [ %268, %267 ]
  %231 = phi i64 [ 0, %152 ], [ %269, %267 ]
  %232 = phi i32 [ %57, %152 ], [ %268, %267 ]
  br i1 %40, label %241, label %233

233:                                              ; preds = %229
  %234 = icmp eq i64 %231, 0
  %235 = icmp eq i64 %231, %28
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %231
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %232
  br label %241

241:                                              ; preds = %229, %233, %237, %253, %245, %221, %127
  %242 = phi i32 [ %131, %127 ], [ %225, %221 ], [ %250, %245 ], [ %258, %253 ], [ %230, %229 ], [ %240, %237 ], [ %232, %233 ]
  %243 = add nuw nsw i64 %56, 1
  %244 = icmp eq i64 %243, %30
  br i1 %244, label %261, label %55, !llvm.loop !18

245:                                              ; preds = %132, %245
  %246 = phi i64 [ %251, %245 ], [ %133, %132 ]
  %247 = phi i32 [ %250, %245 ], [ %134, %132 ]
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %247
  %251 = add nuw nsw i64 %246, 1
  %252 = icmp eq i64 %251, %32
  br i1 %252, label %241, label %245, !llvm.loop !28

253:                                              ; preds = %226, %253
  %254 = phi i64 [ %259, %253 ], [ %227, %226 ]
  %255 = phi i32 [ %258, %253 ], [ %228, %226 ]
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %255
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %31
  br i1 %260, label %241, label %253, !llvm.loop !29

261:                                              ; preds = %241, %2, %22
  %262 = phi i32 [ 0, %22 ], [ 0, %2 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 %262

263:                                              ; preds = %146
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %148
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %147
  br label %267

267:                                              ; preds = %263, %146
  %268 = phi i32 [ %266, %263 ], [ %147, %146 ]
  %269 = add nuw nsw i64 %136, 2
  %270 = add i64 %138, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %229, label %135, !llvm.loop !23
}

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !13}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !10, !13}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !10, !20, !13}
!29 = distinct !{!29, !10, !20, !13}
