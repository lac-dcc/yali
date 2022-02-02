; ModuleID = 'source-C-CXX/23/377.c'
source_filename = "source-C-CXX/23/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %4, i8 0, i64 5000, i1 false)
  %5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #7
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %251, label %10

10:                                               ; preds = %0, %29
  %11 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %12 = phi i64 [ %19, %29 ], [ 0, %0 ]
  %13 = phi i32 [ %33, %29 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %11
  %15 = and i64 %12, 4294967295
  br label %16

16:                                               ; preds = %10, %23
  %17 = phi i64 [ 0, %10 ], [ %28, %23 ]
  %18 = phi i32 [ %13, %10 ], [ %27, %23 ]
  %19 = add nuw nsw i64 %17, %15
  %20 = add nuw nsw i64 %19, %11
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 32, label %29
    i8 0, label %29
  ]

23:                                               ; preds = %16
  %24 = load i32, i32* %14, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %14, align 4, !tbaa !8
  %26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %11, i64 %17
  store i8 %22, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %18, 1
  %28 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

29:                                               ; preds = %16, %16
  %30 = and i64 %17, 4294967295
  %31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %11, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = add nuw i64 %11, 1
  %33 = add nsw i32 %18, 1
  %34 = sext i32 %33 to i64
  %35 = icmp ugt i64 %8, %34
  br i1 %35, label %10, label %36, !llvm.loop !12

36:                                               ; preds = %29
  %37 = trunc i64 %32 to i32
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !8
  %40 = icmp ugt i32 %37, 1
  br i1 %40, label %41, label %203

41:                                               ; preds = %36
  %42 = and i64 %32, 4294967295
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %113, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = insertelement <4 x i32> poison, i32 %39, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = add nsw i64 %46, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %87, label %55

55:                                               ; preds = %45
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %84, %57 ]
  %59 = phi <4 x i32> [ %49, %55 ], [ %82, %57 ]
  %60 = phi <4 x i32> [ %49, %55 ], [ %83, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %85, %57 ]
  %62 = or i64 %58, 1
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !8
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !8
  %69 = icmp sgt <4 x i32> %65, %59
  %70 = icmp sgt <4 x i32> %68, %60
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %59
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %60
  %73 = or i64 %58, 9
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !8
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !8
  %80 = icmp sgt <4 x i32> %76, %71
  %81 = icmp sgt <4 x i32> %79, %72
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %71
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %72
  %84 = add nuw i64 %58, 16
  %85 = add i64 %61, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %57, !llvm.loop !13

87:                                               ; preds = %57, %45
  %88 = phi <4 x i32> [ undef, %45 ], [ %82, %57 ]
  %89 = phi <4 x i32> [ undef, %45 ], [ %83, %57 ]
  %90 = phi i64 [ 0, %45 ], [ %84, %57 ]
  %91 = phi <4 x i32> [ %49, %45 ], [ %82, %57 ]
  %92 = phi <4 x i32> [ %49, %45 ], [ %83, %57 ]
  %93 = icmp eq i64 %53, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %87
  %95 = or i64 %90, 1
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !8
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !8
  %102 = icmp sgt <4 x i32> %101, %92
  %103 = select <4 x i1> %102, <4 x i32> %101, <4 x i32> %92
  %104 = icmp sgt <4 x i32> %98, %91
  %105 = select <4 x i1> %104, <4 x i32> %98, <4 x i32> %91
  br label %106

106:                                              ; preds = %87, %94
  %107 = phi <4 x i32> [ %88, %87 ], [ %105, %94 ]
  %108 = phi <4 x i32> [ %89, %87 ], [ %103, %94 ]
  %109 = icmp sgt <4 x i32> %107, %108
  %110 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %108
  %111 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %43, %46
  br i1 %112, label %116, label %113

113:                                              ; preds = %41, %106
  %114 = phi i64 [ 1, %41 ], [ %47, %106 ]
  %115 = phi i32 [ %39, %41 ], [ %111, %106 ]
  br label %194

116:                                              ; preds = %194, %106
  %117 = phi i32 [ %111, %106 ], [ %200, %194 ]
  br i1 %40, label %118, label %203

118:                                              ; preds = %116
  %119 = and i64 %32, 4294967295
  %120 = add nsw i64 %42, -1
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %191, label %122

122:                                              ; preds = %118
  %123 = and i64 %120, -8
  %124 = or i64 %123, 1
  %125 = insertelement <4 x i32> poison, i32 %39, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = add nsw i64 %123, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %166, label %132

132:                                              ; preds = %122
  %133 = and i64 %129, 4611686018427387902
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %161, %134 ]
  %136 = phi <4 x i32> [ %126, %132 ], [ %159, %134 ]
  %137 = phi <4 x i32> [ %126, %132 ], [ %160, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %162, %134 ]
  %139 = or i64 %135, 1
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !8
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !8
  %146 = icmp slt <4 x i32> %142, %136
  %147 = icmp slt <4 x i32> %145, %137
  %148 = select <4 x i1> %146, <4 x i32> %142, <4 x i32> %136
  %149 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %137
  %150 = or i64 %135, 9
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !8
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !8
  %157 = icmp slt <4 x i32> %153, %148
  %158 = icmp slt <4 x i32> %156, %149
  %159 = select <4 x i1> %157, <4 x i32> %153, <4 x i32> %148
  %160 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %149
  %161 = add nuw i64 %135, 16
  %162 = add i64 %138, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %134, !llvm.loop !15

164:                                              ; preds = %134
  %165 = or i64 %161, 1
  br label %166

166:                                              ; preds = %164, %122
  %167 = phi <4 x i32> [ undef, %122 ], [ %159, %164 ]
  %168 = phi <4 x i32> [ undef, %122 ], [ %160, %164 ]
  %169 = phi i64 [ 1, %122 ], [ %165, %164 ]
  %170 = phi <4 x i32> [ %126, %122 ], [ %159, %164 ]
  %171 = phi <4 x i32> [ %126, %122 ], [ %160, %164 ]
  %172 = icmp eq i64 %130, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %169
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !8
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !8
  %180 = icmp slt <4 x i32> %179, %171
  %181 = select <4 x i1> %180, <4 x i32> %179, <4 x i32> %171
  %182 = icmp slt <4 x i32> %176, %170
  %183 = select <4 x i1> %182, <4 x i32> %176, <4 x i32> %170
  br label %184

184:                                              ; preds = %166, %173
  %185 = phi <4 x i32> [ %167, %166 ], [ %183, %173 ]
  %186 = phi <4 x i32> [ %168, %166 ], [ %181, %173 ]
  %187 = icmp slt <4 x i32> %185, %186
  %188 = select <4 x i1> %187, <4 x i32> %185, <4 x i32> %186
  %189 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %120, %123
  br i1 %190, label %203, label %191

191:                                              ; preds = %118, %184
  %192 = phi i64 [ 1, %118 ], [ %124, %184 ]
  %193 = phi i32 [ %39, %118 ], [ %189, %184 ]
  br label %210

194:                                              ; preds = %113, %194
  %195 = phi i64 [ %201, %194 ], [ %114, %113 ]
  %196 = phi i32 [ %200, %194 ], [ %115, %113 ]
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, %196
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %42
  br i1 %202, label %116, label %194, !llvm.loop !16

203:                                              ; preds = %210, %184, %36, %116
  %204 = phi i32 [ %117, %116 ], [ %39, %36 ], [ %117, %184 ], [ %117, %210 ]
  %205 = phi i32 [ %39, %116 ], [ %39, %36 ], [ %189, %184 ], [ %216, %210 ]
  %206 = icmp eq i32 %37, 0
  br i1 %206, label %251, label %207

207:                                              ; preds = %203
  %208 = and i64 %32, 4294967295
  %209 = icmp eq i32 %204, %39
  br i1 %209, label %221, label %225

210:                                              ; preds = %191, %210
  %211 = phi i64 [ %217, %210 ], [ %192, %191 ]
  %212 = phi i32 [ %216, %210 ], [ %193, %191 ]
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !8
  %215 = icmp slt i32 %214, %212
  %216 = select i1 %215, i32 %214, i32 %212
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %119
  br i1 %218, label %203, label %210, !llvm.loop !18

219:                                              ; preds = %229
  %220 = and i64 %227, 4294967295
  br label %221

221:                                              ; preds = %219, %207
  %222 = phi i64 [ %220, %219 ], [ 0, %207 ]
  %223 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %222, i64 0
  %224 = call i32 @puts(i8* nonnull %223)
  br label %233

225:                                              ; preds = %207, %229
  %226 = phi i64 [ %227, %229 ], [ 0, %207 ]
  %227 = add nuw nsw i64 %226, 1
  %228 = icmp eq i64 %227, %208
  br i1 %228, label %233, label %229, !llvm.loop !19

229:                                              ; preds = %225
  %230 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = icmp eq i32 %204, %231
  br i1 %232, label %219, label %225

233:                                              ; preds = %225, %221
  br i1 %206, label %251, label %234

234:                                              ; preds = %233
  %235 = and i64 %32, 4294967295
  %236 = icmp eq i32 %205, %39
  br i1 %236, label %239, label %243

237:                                              ; preds = %247
  %238 = and i64 %245, 4294967295
  br label %239

239:                                              ; preds = %237, %234
  %240 = phi i64 [ %238, %237 ], [ 0, %234 ]
  %241 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %240, i64 0
  %242 = call i32 @puts(i8* nonnull %241)
  br label %251

243:                                              ; preds = %234, %247
  %244 = phi i64 [ %245, %247 ], [ 0, %234 ]
  %245 = add nuw nsw i64 %244, 1
  %246 = icmp eq i64 %245, %235
  br i1 %246, label %251, label %247, !llvm.loop !20

247:                                              ; preds = %243
  %248 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = icmp eq i32 %205, %249
  br i1 %250, label %237, label %243

251:                                              ; preds = %243, %0, %203, %233, %239
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #7
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
