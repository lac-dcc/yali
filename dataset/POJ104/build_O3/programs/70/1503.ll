; ModuleID = 'source-C-CXX/70/1503.c'
source_filename = "source-C-CXX/70/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %274

12:                                               ; preds = %0, %268
  %13 = phi i32 [ %271, %268 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 %16, i32 %15
  %19 = select i1 %17, i32 %15, i32 %16
  %20 = load i32, i32* %2, align 4
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %22, %24
  %26 = icmp slt i32 %18, %19
  br i1 %26, label %27, label %268

27:                                               ; preds = %12
  %28 = srem i32 %20, 400
  %29 = icmp eq i32 %28, 0
  %30 = sext i32 %18 to i64
  %31 = sext i32 %19 to i64
  %32 = sub nsw i64 %31, %30
  %33 = icmp ult i64 %32, 8
  br i1 %29, label %34, label %110

34:                                               ; preds = %27
  br i1 %33, label %98, label %35

35:                                               ; preds = %34
  %36 = and i64 %32, -8
  %37 = add nsw i64 %36, %30
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %71, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %69, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %70, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %72, %45 ]
  %50 = add i64 %46, %30
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %47
  %59 = add <4 x i32> %57, %48
  %60 = or i64 %46, 8
  %61 = add i64 %60, %30
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %58
  %70 = add <4 x i32> %68, %59
  %71 = add nuw i64 %46, 16
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %45, !llvm.loop !9

74:                                               ; preds = %45, %35
  %75 = phi <4 x i32> [ undef, %35 ], [ %69, %45 ]
  %76 = phi <4 x i32> [ undef, %35 ], [ %70, %45 ]
  %77 = phi i64 [ 0, %35 ], [ %71, %45 ]
  %78 = phi <4 x i32> [ zeroinitializer, %35 ], [ %69, %45 ]
  %79 = phi <4 x i32> [ zeroinitializer, %35 ], [ %70, %45 ]
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = add i64 %77, %30
  %83 = add nsw i64 %82, -1
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %87, %79
  %89 = bitcast i32* %84 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %90, %78
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %88, %81 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %32, %36
  br i1 %97, label %263, label %98

98:                                               ; preds = %34, %92
  %99 = phi i64 [ %30, %34 ], [ %37, %92 ]
  %100 = phi i32 [ 0, %34 ], [ %96, %92 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i32 [ %107, %101 ], [ %100, %98 ]
  %104 = add nsw i64 %102, -1
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %103
  %108 = add nsw i64 %102, 1
  %109 = icmp eq i64 %108, %31
  br i1 %109, label %263, label %101, !llvm.loop !12

110:                                              ; preds = %27
  br i1 %25, label %178, label %111

111:                                              ; preds = %110
  br i1 %33, label %175, label %112

112:                                              ; preds = %111
  %113 = and i64 %32, -8
  %114 = add nsw i64 %113, %30
  %115 = add nsw i64 %113, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %151, label %120

120:                                              ; preds = %112
  %121 = and i64 %117, 4611686018427387902
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %148, %122 ]
  %124 = phi <4 x i32> [ zeroinitializer, %120 ], [ %146, %122 ]
  %125 = phi <4 x i32> [ zeroinitializer, %120 ], [ %147, %122 ]
  %126 = phi i64 [ %121, %120 ], [ %149, %122 ]
  %127 = add i64 %123, %30
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %124
  %136 = add <4 x i32> %134, %125
  %137 = or i64 %123, 8
  %138 = add i64 %137, %30
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %142, %135
  %147 = add <4 x i32> %145, %136
  %148 = add nuw i64 %123, 16
  %149 = add i64 %126, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %122, !llvm.loop !14

151:                                              ; preds = %122, %112
  %152 = phi <4 x i32> [ undef, %112 ], [ %146, %122 ]
  %153 = phi <4 x i32> [ undef, %112 ], [ %147, %122 ]
  %154 = phi i64 [ 0, %112 ], [ %148, %122 ]
  %155 = phi <4 x i32> [ zeroinitializer, %112 ], [ %146, %122 ]
  %156 = phi <4 x i32> [ zeroinitializer, %112 ], [ %147, %122 ]
  %157 = icmp eq i64 %118, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %151
  %159 = add i64 %154, %30
  %160 = add nsw i64 %159, -1
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %160
  %162 = getelementptr inbounds i32, i32* %161, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %164, %156
  %166 = bitcast i32* %161 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %167, %155
  br label %169

169:                                              ; preds = %151, %158
  %170 = phi <4 x i32> [ %152, %151 ], [ %168, %158 ]
  %171 = phi <4 x i32> [ %153, %151 ], [ %165, %158 ]
  %172 = add <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %32, %113
  br i1 %174, label %263, label %175

175:                                              ; preds = %111, %169
  %176 = phi i64 [ %30, %111 ], [ %114, %169 ]
  %177 = phi i32 [ 0, %111 ], [ %173, %169 ]
  br label %254

178:                                              ; preds = %110
  br i1 %33, label %242, label %179

179:                                              ; preds = %178
  %180 = and i64 %32, -8
  %181 = add nsw i64 %180, %30
  %182 = add nsw i64 %180, -8
  %183 = lshr exact i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %182, 0
  br i1 %186, label %218, label %187

187:                                              ; preds = %179
  %188 = and i64 %184, 4611686018427387902
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %215, %189 ]
  %191 = phi <4 x i32> [ zeroinitializer, %187 ], [ %213, %189 ]
  %192 = phi <4 x i32> [ zeroinitializer, %187 ], [ %214, %189 ]
  %193 = phi i64 [ %188, %187 ], [ %216, %189 ]
  %194 = add i64 %190, %30
  %195 = add nsw i64 %194, -1
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = add <4 x i32> %198, %191
  %203 = add <4 x i32> %201, %192
  %204 = or i64 %190, 8
  %205 = add i64 %204, %30
  %206 = add nsw i64 %205, -1
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %209, %202
  %214 = add <4 x i32> %212, %203
  %215 = add nuw i64 %190, 16
  %216 = add i64 %193, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %189, !llvm.loop !15

218:                                              ; preds = %189, %179
  %219 = phi <4 x i32> [ undef, %179 ], [ %213, %189 ]
  %220 = phi <4 x i32> [ undef, %179 ], [ %214, %189 ]
  %221 = phi i64 [ 0, %179 ], [ %215, %189 ]
  %222 = phi <4 x i32> [ zeroinitializer, %179 ], [ %213, %189 ]
  %223 = phi <4 x i32> [ zeroinitializer, %179 ], [ %214, %189 ]
  %224 = icmp eq i64 %185, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %218
  %226 = add i64 %221, %30
  %227 = add nsw i64 %226, -1
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %227
  %229 = getelementptr inbounds i32, i32* %228, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = add <4 x i32> %231, %223
  %233 = bitcast i32* %228 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = add <4 x i32> %234, %222
  br label %236

236:                                              ; preds = %218, %225
  %237 = phi <4 x i32> [ %219, %218 ], [ %235, %225 ]
  %238 = phi <4 x i32> [ %220, %218 ], [ %232, %225 ]
  %239 = add <4 x i32> %238, %237
  %240 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %239)
  %241 = icmp eq i64 %32, %180
  br i1 %241, label %263, label %242

242:                                              ; preds = %178, %236
  %243 = phi i64 [ %30, %178 ], [ %181, %236 ]
  %244 = phi i32 [ 0, %178 ], [ %240, %236 ]
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %252, %245 ], [ %243, %242 ]
  %247 = phi i32 [ %251, %245 ], [ %244, %242 ]
  %248 = add nsw i64 %246, -1
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %247
  %252 = add nsw i64 %246, 1
  %253 = icmp eq i64 %252, %31
  br i1 %253, label %263, label %245, !llvm.loop !16

254:                                              ; preds = %175, %254
  %255 = phi i64 [ %261, %254 ], [ %176, %175 ]
  %256 = phi i32 [ %260, %254 ], [ %177, %175 ]
  %257 = add nsw i64 %255, -1
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %256
  %261 = add nsw i64 %255, 1
  %262 = icmp eq i64 %261, %31
  br i1 %262, label %263, label %254, !llvm.loop !17

263:                                              ; preds = %254, %245, %101, %169, %236, %92
  %264 = phi i32 [ %96, %92 ], [ %240, %236 ], [ %173, %169 ], [ %107, %101 ], [ %251, %245 ], [ %260, %254 ]
  %265 = srem i32 %264, 7
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %268

268:                                              ; preds = %263, %12
  %269 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %12 ], [ %267, %263 ]
  %270 = call i32 @puts(i8* nonnull dereferenceable(1) %269)
  %271 = add nuw nsw i32 %13, 1
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %12, label %274, !llvm.loop !18

274:                                              ; preds = %268, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
