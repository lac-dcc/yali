; ModuleID = 'source-C-CXX/50/267.c'
source_filename = "source-C-CXX/50/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %0
  %15 = add i64 %11, 1
  %16 = and i64 %15, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %27, %21 ]
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = add nuw i64 %22, 8
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %29, label %21, !llvm.loop !9

29:                                               ; preds = %21
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %14, %29
  %32 = phi i64 [ 0, %14 ], [ %20, %29 ]
  br label %71

33:                                               ; preds = %71, %29, %0
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sub i32 %12, %34
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %106, label %37

37:                                               ; preds = %33
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = add i32 %12, 1
  %41 = sub i32 %40, %34
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %96, label %46

46:                                               ; preds = %39
  %47 = and i64 %42, 4294967292
  br label %76

48:                                               ; preds = %37
  %49 = zext i32 %34 to i64
  %50 = add i32 %12, 1
  %51 = sub i32 %50, %34
  %52 = zext i32 %51 to i64
  %53 = zext i32 %34 to i64
  %54 = and i64 %52, 1
  %55 = icmp eq i32 %51, 1
  br i1 %55, label %89, label %56

56:                                               ; preds = %48
  %57 = and i64 %52, 4294967294
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %68, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %69, %58 ]
  %61 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %59, i64 0
  %62 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 2 %62, i64 %49, i1 false)
  %63 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %59, i64 %53
  store i8 0, i8* %63, align 1, !tbaa !12
  %64 = or i64 %59, 1
  %65 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %64, i64 0
  %66 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %65, i8* align 1 %66, i64 %49, i1 false)
  %67 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %64, i64 %53
  store i8 0, i8* %67, align 1, !tbaa !12
  %68 = add nuw nsw i64 %59, 2
  %69 = add i64 %60, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %89, label %58, !llvm.loop !13

71:                                               ; preds = %31, %71
  %72 = phi i64 [ %74, %71 ], [ %32, %31 ]
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %72
  store i32 1, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %72, 1
  %75 = icmp eq i64 %74, %16
  br i1 %75, label %33, label %71, !llvm.loop !14

76:                                               ; preds = %76, %46
  %77 = phi i64 [ 0, %46 ], [ %86, %76 ]
  %78 = phi i64 [ %47, %46 ], [ %87, %76 ]
  %79 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %77, i64 0
  store i8 0, i8* %79, align 8, !tbaa !12
  %80 = or i64 %77, 1
  %81 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %80, i64 0
  store i8 0, i8* %81, align 2, !tbaa !12
  %82 = or i64 %77, 2
  %83 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %82, i64 0
  store i8 0, i8* %83, align 4, !tbaa !12
  %84 = or i64 %77, 3
  %85 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %84, i64 0
  store i8 0, i8* %85, align 2, !tbaa !12
  %86 = add nuw nsw i64 %77, 4
  %87 = add i64 %78, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %96, label %76, !llvm.loop !13

89:                                               ; preds = %58, %48
  %90 = phi i64 [ 0, %48 ], [ %68, %58 ]
  %91 = icmp eq i64 %54, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %89
  %93 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %90, i64 0
  %94 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %93, i8* align 1 %94, i64 %49, i1 false)
  %95 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %90, i64 %53
  store i8 0, i8* %95, align 1, !tbaa !12
  br label %106

96:                                               ; preds = %76, %39
  %97 = phi i64 [ 0, %39 ], [ %86, %76 ]
  %98 = icmp eq i64 %44, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %103, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %104, %99 ], [ %44, %96 ]
  %102 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %100, i64 0
  store i8 0, i8* %102, align 2, !tbaa !12
  %103 = add nuw nsw i64 %100, 1
  %104 = add i64 %101, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %99, !llvm.loop !16

106:                                              ; preds = %96, %99, %92, %89, %33
  %107 = xor i32 %34, -1
  %108 = add i32 %107, %12
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = add i32 %12, 1
  %112 = sub i32 %111, %34
  %113 = sext i32 %35 to i64
  %114 = zext i32 %35 to i64
  br label %118

115:                                              ; preds = %133, %118
  %116 = add nuw nsw i64 %120, 1
  %117 = icmp eq i64 %121, %114
  br i1 %117, label %137, label %118, !llvm.loop !18

118:                                              ; preds = %110, %115
  %119 = phi i64 [ 0, %110 ], [ %121, %115 ]
  %120 = phi i64 [ 1, %110 ], [ %116, %115 ]
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %119, i64 0
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %119
  %124 = icmp slt i64 %119, %113
  br i1 %124, label %125, label %115

125:                                              ; preds = %118, %133
  %126 = phi i64 [ %134, %133 ], [ %120, %118 ]
  %127 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %126, i64 0
  %128 = call i32 @strcmp(i8* noundef nonnull %122, i8* noundef nonnull %127) #8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i32, i32* %123, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %123, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %125, %130
  %134 = add nuw nsw i64 %126, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %112, %135
  br i1 %136, label %115, label %125, !llvm.loop !19

137:                                              ; preds = %115, %106
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = icmp slt i32 %35, 1
  br i1 %140, label %228, label %141

141:                                              ; preds = %137
  %142 = add i32 %12, 1
  %143 = sub i32 %142, %34
  %144 = zext i32 %143 to i64
  %145 = add nsw i64 %144, -1
  %146 = icmp ult i64 %145, 8
  br i1 %146, label %216, label %147

147:                                              ; preds = %141
  %148 = and i64 %145, -8
  %149 = or i64 %148, 1
  %150 = insertelement <4 x i32> poison, i32 %139, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = add nsw i64 %148, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %191, label %157

157:                                              ; preds = %147
  %158 = and i64 %154, 4611686018427387902
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %186, %159 ]
  %161 = phi <4 x i32> [ %151, %157 ], [ %184, %159 ]
  %162 = phi <4 x i32> [ %151, %157 ], [ %185, %159 ]
  %163 = phi i64 [ %158, %157 ], [ %187, %159 ]
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp sgt <4 x i32> %167, %161
  %172 = icmp sgt <4 x i32> %170, %162
  %173 = select <4 x i1> %171, <4 x i32> %167, <4 x i32> %161
  %174 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %162
  %175 = or i64 %160, 9
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = icmp sgt <4 x i32> %178, %173
  %183 = icmp sgt <4 x i32> %181, %174
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %173
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %174
  %186 = add nuw i64 %160, 16
  %187 = add i64 %163, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %159, !llvm.loop !20

189:                                              ; preds = %159
  %190 = or i64 %186, 1
  br label %191

191:                                              ; preds = %189, %147
  %192 = phi <4 x i32> [ undef, %147 ], [ %184, %189 ]
  %193 = phi <4 x i32> [ undef, %147 ], [ %185, %189 ]
  %194 = phi i64 [ 1, %147 ], [ %190, %189 ]
  %195 = phi <4 x i32> [ %151, %147 ], [ %184, %189 ]
  %196 = phi <4 x i32> [ %151, %147 ], [ %185, %189 ]
  %197 = icmp eq i64 %155, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %194
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = icmp sgt <4 x i32> %204, %196
  %206 = select <4 x i1> %205, <4 x i32> %204, <4 x i32> %196
  %207 = icmp sgt <4 x i32> %201, %195
  %208 = select <4 x i1> %207, <4 x i32> %201, <4 x i32> %195
  br label %209

209:                                              ; preds = %191, %198
  %210 = phi <4 x i32> [ %192, %191 ], [ %208, %198 ]
  %211 = phi <4 x i32> [ %193, %191 ], [ %206, %198 ]
  %212 = icmp sgt <4 x i32> %210, %211
  %213 = select <4 x i1> %212, <4 x i32> %210, <4 x i32> %211
  %214 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %145, %148
  br i1 %215, label %228, label %216

216:                                              ; preds = %141, %209
  %217 = phi i64 [ 1, %141 ], [ %149, %209 ]
  %218 = phi i32 [ %139, %141 ], [ %214, %209 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %226, %219 ], [ %217, %216 ]
  %221 = phi i32 [ %225, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, %221
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = add nuw nsw i64 %220, 1
  %227 = icmp eq i64 %226, %144
  br i1 %227, label %228, label %219, !llvm.loop !21

228:                                              ; preds = %219, %209, %137
  %229 = phi i32 [ %139, %137 ], [ %214, %209 ], [ %225, %219 ]
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %255

233:                                              ; preds = %228
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %229)
  %235 = load i32, i32* %3, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, %12
  br i1 %236, label %255, label %237

237:                                              ; preds = %233, %252
  %238 = phi i32 [ %247, %252 ], [ %235, %233 ]
  %239 = phi i32 [ %254, %252 ], [ %139, %233 ]
  %240 = phi i64 [ %248, %252 ], [ 0, %233 ]
  %241 = icmp eq i32 %239, %229
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %240, i64 0
  %244 = call i32 @puts(i8* nonnull %243)
  %245 = load i32, i32* %3, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %237, %242
  %247 = phi i32 [ %238, %237 ], [ %245, %242 ]
  %248 = add nuw nsw i64 %240, 1
  %249 = sub nsw i32 %12, %247
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %240, %250
  br i1 %251, label %252, label %255, !llvm.loop !22

252:                                              ; preds = %246
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %248
  %254 = load i32, i32* %253, align 4, !tbaa !5
  br label %237

255:                                              ; preds = %246, %233, %231
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
