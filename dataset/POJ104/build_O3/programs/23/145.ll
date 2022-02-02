; ModuleID = 'source-C-CXX/23/145.c'
source_filename = "source-C-CXX/23/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  %3 = alloca [50 x [100 x i8]], align 16
  %4 = alloca [50 x i32], align 16
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #7
  %7 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %2, i8 0, i64 5000, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %252, label %11

11:                                               ; preds = %0, %30
  %12 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %13 = phi i64 [ %20, %30 ], [ 0, %0 ]
  %14 = phi i32 [ %34, %30 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %12
  %16 = and i64 %13, 4294967295
  br label %17

17:                                               ; preds = %11, %24
  %18 = phi i64 [ 0, %11 ], [ %29, %24 ]
  %19 = phi i32 [ %14, %11 ], [ %28, %24 ]
  %20 = add nuw nsw i64 %18, %16
  %21 = add nuw nsw i64 %20, %12
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 32, label %30
    i8 0, label %30
  ]

24:                                               ; preds = %17
  %25 = load i32, i32* %15, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %15, align 4, !tbaa !8
  %27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %12, i64 %18
  store i8 %23, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %19, 1
  %29 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

30:                                               ; preds = %17, %17
  %31 = and i64 %18, 4294967295
  %32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %12, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = add nuw i64 %12, 1
  %34 = add nsw i32 %19, 1
  %35 = sext i32 %34 to i64
  %36 = icmp ugt i64 %9, %35
  br i1 %36, label %11, label %37, !llvm.loop !12

37:                                               ; preds = %30
  %38 = trunc i64 %33 to i32
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !8
  %41 = icmp ugt i32 %38, 1
  br i1 %41, label %42, label %204

42:                                               ; preds = %37
  %43 = and i64 %33, 4294967295
  %44 = add nsw i64 %43, -1
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %114, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, -8
  %48 = or i64 %47, 1
  %49 = insertelement <4 x i32> poison, i32 %40, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = add nsw i64 %47, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %46
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %85, %58 ]
  %60 = phi <4 x i32> [ %50, %56 ], [ %83, %58 ]
  %61 = phi <4 x i32> [ %50, %56 ], [ %84, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %86, %58 ]
  %63 = or i64 %59, 1
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !8
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !8
  %70 = icmp sgt <4 x i32> %66, %60
  %71 = icmp sgt <4 x i32> %69, %61
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %60
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %61
  %74 = or i64 %59, 9
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !8
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !8
  %81 = icmp sgt <4 x i32> %77, %72
  %82 = icmp sgt <4 x i32> %80, %73
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %72
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %73
  %85 = add nuw i64 %59, 16
  %86 = add i64 %62, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %58, !llvm.loop !13

88:                                               ; preds = %58, %46
  %89 = phi <4 x i32> [ undef, %46 ], [ %83, %58 ]
  %90 = phi <4 x i32> [ undef, %46 ], [ %84, %58 ]
  %91 = phi i64 [ 0, %46 ], [ %85, %58 ]
  %92 = phi <4 x i32> [ %50, %46 ], [ %83, %58 ]
  %93 = phi <4 x i32> [ %50, %46 ], [ %84, %58 ]
  %94 = icmp eq i64 %54, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %88
  %96 = or i64 %91, 1
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !8
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !8
  %103 = icmp sgt <4 x i32> %102, %93
  %104 = select <4 x i1> %103, <4 x i32> %102, <4 x i32> %93
  %105 = icmp sgt <4 x i32> %99, %92
  %106 = select <4 x i1> %105, <4 x i32> %99, <4 x i32> %92
  br label %107

107:                                              ; preds = %88, %95
  %108 = phi <4 x i32> [ %89, %88 ], [ %106, %95 ]
  %109 = phi <4 x i32> [ %90, %88 ], [ %104, %95 ]
  %110 = icmp sgt <4 x i32> %108, %109
  %111 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %109
  %112 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %44, %47
  br i1 %113, label %117, label %114

114:                                              ; preds = %42, %107
  %115 = phi i64 [ 1, %42 ], [ %48, %107 ]
  %116 = phi i32 [ %40, %42 ], [ %112, %107 ]
  br label %195

117:                                              ; preds = %195, %107
  %118 = phi i32 [ %112, %107 ], [ %201, %195 ]
  br i1 %41, label %119, label %204

119:                                              ; preds = %117
  %120 = and i64 %33, 4294967295
  %121 = add nsw i64 %43, -1
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %192, label %123

123:                                              ; preds = %119
  %124 = and i64 %121, -8
  %125 = or i64 %124, 1
  %126 = insertelement <4 x i32> poison, i32 %40, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  %128 = add nsw i64 %124, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %167, label %133

133:                                              ; preds = %123
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %162, %135 ]
  %137 = phi <4 x i32> [ %127, %133 ], [ %160, %135 ]
  %138 = phi <4 x i32> [ %127, %133 ], [ %161, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %163, %135 ]
  %140 = or i64 %136, 1
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !8
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !8
  %147 = icmp slt <4 x i32> %143, %137
  %148 = icmp slt <4 x i32> %146, %138
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %137
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %138
  %151 = or i64 %136, 9
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !8
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !8
  %158 = icmp slt <4 x i32> %154, %149
  %159 = icmp slt <4 x i32> %157, %150
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %149
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %150
  %162 = add nuw i64 %136, 16
  %163 = add i64 %139, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %135, !llvm.loop !15

165:                                              ; preds = %135
  %166 = or i64 %162, 1
  br label %167

167:                                              ; preds = %165, %123
  %168 = phi <4 x i32> [ undef, %123 ], [ %160, %165 ]
  %169 = phi <4 x i32> [ undef, %123 ], [ %161, %165 ]
  %170 = phi i64 [ 1, %123 ], [ %166, %165 ]
  %171 = phi <4 x i32> [ %127, %123 ], [ %160, %165 ]
  %172 = phi <4 x i32> [ %127, %123 ], [ %161, %165 ]
  %173 = icmp eq i64 %131, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %170
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !8
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !8
  %181 = icmp slt <4 x i32> %180, %172
  %182 = select <4 x i1> %181, <4 x i32> %180, <4 x i32> %172
  %183 = icmp slt <4 x i32> %177, %171
  %184 = select <4 x i1> %183, <4 x i32> %177, <4 x i32> %171
  br label %185

185:                                              ; preds = %167, %174
  %186 = phi <4 x i32> [ %168, %167 ], [ %184, %174 ]
  %187 = phi <4 x i32> [ %169, %167 ], [ %182, %174 ]
  %188 = icmp slt <4 x i32> %186, %187
  %189 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %187
  %190 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %121, %124
  br i1 %191, label %204, label %192

192:                                              ; preds = %119, %185
  %193 = phi i64 [ 1, %119 ], [ %125, %185 ]
  %194 = phi i32 [ %40, %119 ], [ %190, %185 ]
  br label %211

195:                                              ; preds = %114, %195
  %196 = phi i64 [ %202, %195 ], [ %115, %114 ]
  %197 = phi i32 [ %201, %195 ], [ %116, %114 ]
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, %197
  %201 = select i1 %200, i32 %199, i32 %197
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %43
  br i1 %203, label %117, label %195, !llvm.loop !16

204:                                              ; preds = %211, %185, %37, %117
  %205 = phi i32 [ %118, %117 ], [ %40, %37 ], [ %118, %185 ], [ %118, %211 ]
  %206 = phi i32 [ %40, %117 ], [ %40, %37 ], [ %190, %185 ], [ %217, %211 ]
  %207 = icmp eq i32 %38, 0
  br i1 %207, label %252, label %208

208:                                              ; preds = %204
  %209 = and i64 %33, 4294967295
  %210 = icmp eq i32 %205, %40
  br i1 %210, label %222, label %226

211:                                              ; preds = %192, %211
  %212 = phi i64 [ %218, %211 ], [ %193, %192 ]
  %213 = phi i32 [ %217, %211 ], [ %194, %192 ]
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = icmp slt i32 %215, %213
  %217 = select i1 %216, i32 %215, i32 %213
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %120
  br i1 %219, label %204, label %211, !llvm.loop !18

220:                                              ; preds = %230
  %221 = and i64 %228, 4294967295
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i64 [ %221, %220 ], [ 0, %208 ]
  %224 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %223, i64 0
  %225 = call i32 @puts(i8* nonnull %224)
  br label %234

226:                                              ; preds = %208, %230
  %227 = phi i64 [ %228, %230 ], [ 0, %208 ]
  %228 = add nuw nsw i64 %227, 1
  %229 = icmp eq i64 %228, %209
  br i1 %229, label %234, label %230, !llvm.loop !19

230:                                              ; preds = %226
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = icmp eq i32 %205, %232
  br i1 %233, label %220, label %226

234:                                              ; preds = %226, %222
  br i1 %207, label %252, label %235

235:                                              ; preds = %234
  %236 = and i64 %33, 4294967295
  %237 = icmp eq i32 %206, %40
  br i1 %237, label %240, label %244

238:                                              ; preds = %248
  %239 = and i64 %246, 4294967295
  br label %240

240:                                              ; preds = %238, %235
  %241 = phi i64 [ %239, %238 ], [ 0, %235 ]
  %242 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %241, i64 0
  %243 = call i32 @puts(i8* nonnull %242)
  br label %252

244:                                              ; preds = %235, %248
  %245 = phi i64 [ %246, %248 ], [ 0, %235 ]
  %246 = add nuw nsw i64 %245, 1
  %247 = icmp eq i64 %246, %236
  br i1 %247, label %252, label %248, !llvm.loop !20

248:                                              ; preds = %244
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %246
  %250 = load i32, i32* %249, align 4, !tbaa !8
  %251 = icmp eq i32 %206, %250
  br i1 %251, label %238, label %244

252:                                              ; preds = %244, %0, %204, %234, %240
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !17, !14}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
