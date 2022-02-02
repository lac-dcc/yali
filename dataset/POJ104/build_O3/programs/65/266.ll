; ModuleID = 'source-C-CXX/65/266.c'
source_filename = "source-C-CXX/65/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %8, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.week, i64 0, i64 0, i64 0), i64 35, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %0
  %14 = srem i32 %10, 100
  %15 = icmp ne i32 %14, 0
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %135, label %19

19:                                               ; preds = %13, %0
  %20 = add nsw i32 %10, -1
  %21 = srem i32 %20, 7
  %22 = trunc i32 %21 to i16
  %23 = mul nsw i16 %22, 365
  %24 = srem i16 %23, 7
  %25 = sext i16 %24 to i32
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %125

28:                                               ; preds = %19
  %29 = add nsw i32 %26, -1
  %30 = zext i32 %29 to i64
  %31 = icmp ult i32 %29, 8
  br i1 %31, label %114, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, 4294967288
  %34 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %85, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %82, %42 ]
  %44 = phi <4 x i32> [ %34, %40 ], [ %80, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %81, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %83, %42 ]
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %43, 8
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %43, 16
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %43, 24
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %73
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

85:                                               ; preds = %42, %32
  %86 = phi <4 x i32> [ undef, %32 ], [ %80, %42 ]
  %87 = phi <4 x i32> [ undef, %32 ], [ %81, %42 ]
  %88 = phi i64 [ 0, %32 ], [ %82, %42 ]
  %89 = phi <4 x i32> [ %34, %32 ], [ %80, %42 ]
  %90 = phi <4 x i32> [ zeroinitializer, %32 ], [ %81, %42 ]
  %91 = icmp eq i64 %38, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %105, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %103, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %104, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %106, %92 ], [ %38, %85 ]
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %93
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
  %113 = icmp eq i64 %33, %30
  br i1 %113, label %125, label %114

114:                                              ; preds = %28, %108
  %115 = phi i64 [ 0, %28 ], [ %33, %108 ]
  %116 = phi i32 [ %25, %28 ], [ %112, %108 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %123, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %122, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %119
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %30
  br i1 %124, label %125, label %117, !llvm.loop !14

125:                                              ; preds = %117, %108, %19
  %126 = phi i32 [ %25, %19 ], [ %112, %108 ], [ %122, %117 ]
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = sdiv i32 %20, 4
  %129 = sdiv i32 %20, -100
  %130 = sdiv i32 %20, 400
  %131 = add nsw i32 %129, %128
  %132 = add nsw i32 %131, %130
  %133 = add i32 %132, %126
  %134 = add i32 %133, %127
  br label %265

135:                                              ; preds = %13
  %136 = add nsw i32 %10, -1
  %137 = srem i32 %136, 7
  %138 = trunc i32 %137 to i16
  %139 = mul nsw i16 %138, 365
  %140 = srem i16 %139, 7
  %141 = sext i16 %140 to i32
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %135
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = add nsw i32 %145, %141
  br label %257

147:                                              ; preds = %135
  %148 = add nsw i32 %142, -1
  %149 = zext i32 %148 to i64
  %150 = icmp ult i32 %148, 8
  br i1 %150, label %233, label %151

151:                                              ; preds = %147
  %152 = and i64 %149, 4294967288
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %141, i32 0
  %154 = add nsw i64 %152, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 3
  %158 = icmp ult i64 %154, 24
  br i1 %158, label %204, label %159

159:                                              ; preds = %151
  %160 = and i64 %156, 4611686018427387900
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %201, %161 ]
  %163 = phi <4 x i32> [ %153, %159 ], [ %199, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %159 ], [ %200, %161 ]
  %165 = phi i64 [ %160, %159 ], [ %202, %161 ]
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %162
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %162, 8
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %162, 16
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = or i64 %162, 24
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = add nuw i64 %162, 32
  %202 = add i64 %165, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %161, !llvm.loop !16

204:                                              ; preds = %161, %151
  %205 = phi <4 x i32> [ undef, %151 ], [ %199, %161 ]
  %206 = phi <4 x i32> [ undef, %151 ], [ %200, %161 ]
  %207 = phi i64 [ 0, %151 ], [ %201, %161 ]
  %208 = phi <4 x i32> [ %153, %151 ], [ %199, %161 ]
  %209 = phi <4 x i32> [ zeroinitializer, %151 ], [ %200, %161 ]
  %210 = icmp eq i64 %157, 0
  br i1 %210, label %227, label %211

211:                                              ; preds = %204, %211
  %212 = phi i64 [ %224, %211 ], [ %207, %204 ]
  %213 = phi <4 x i32> [ %222, %211 ], [ %208, %204 ]
  %214 = phi <4 x i32> [ %223, %211 ], [ %209, %204 ]
  %215 = phi i64 [ %225, %211 ], [ %157, %204 ]
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %212
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

227:                                              ; preds = %211, %204
  %228 = phi <4 x i32> [ %205, %204 ], [ %222, %211 ]
  %229 = phi <4 x i32> [ %206, %204 ], [ %223, %211 ]
  %230 = add <4 x i32> %229, %228
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  %232 = icmp eq i64 %152, %149
  br i1 %232, label %244, label %233

233:                                              ; preds = %147, %227
  %234 = phi i64 [ 0, %147 ], [ %152, %227 ]
  %235 = phi i32 [ %141, %147 ], [ %231, %227 ]
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %242, %236 ], [ %234, %233 ]
  %238 = phi i32 [ %241, %236 ], [ %235, %233 ]
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %238
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %149
  br i1 %243, label %244, label %236, !llvm.loop !18

244:                                              ; preds = %236, %227
  %245 = phi i32 [ %231, %227 ], [ %241, %236 ]
  %246 = load i32, i32* %3, align 4, !tbaa !5
  %247 = add nsw i32 %246, %245
  %248 = icmp sgt i32 %142, 2
  br i1 %248, label %249, label %257

249:                                              ; preds = %244
  %250 = sdiv i32 %136, 4
  %251 = sdiv i32 %136, -100
  %252 = sdiv i32 %136, 400
  %253 = add nsw i32 %250, 1
  %254 = add nsw i32 %253, %251
  %255 = add nsw i32 %254, %252
  %256 = add i32 %255, %247
  br label %265

257:                                              ; preds = %144, %244
  %258 = phi i32 [ %146, %144 ], [ %247, %244 ]
  %259 = sdiv i32 %136, 4
  %260 = sdiv i32 %136, -100
  %261 = add nsw i32 %260, %259
  %262 = sdiv i32 %136, 400
  %263 = add nsw i32 %261, %262
  %264 = add nsw i32 %263, %258
  br label %265

265:                                              ; preds = %249, %257, %125
  %266 = phi i32 [ %134, %125 ], [ %256, %249 ], [ %264, %257 ]
  %267 = srem i32 %266, 7
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 %268, i64 0
  %270 = call i32 @puts(i8* nonnull %269)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
