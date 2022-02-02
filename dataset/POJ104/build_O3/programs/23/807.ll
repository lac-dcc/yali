; ModuleID = 'source-C-CXX/23/807.c'
source_filename = "source-C-CXX/23/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %5, i8 0, i64 2500, i1 false)
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %27, %0
  %9 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %10 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %11 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %22 [
    i8 32, label %14
    i8 0, label %18
  ]

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %15
  store i32 %11, i32* %16, align 4, !tbaa !8
  %17 = add nsw i32 %10, 1
  br label %27

18:                                               ; preds = %8
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %19
  store i32 %11, i32* %20, align 4, !tbaa !8
  %21 = icmp slt i32 %10, 0
  br i1 %21, label %224, label %31

22:                                               ; preds = %8
  %23 = sext i32 %10 to i64
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %23, i64 %24
  store i8 %13, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %11, 1
  br label %27

27:                                               ; preds = %14, %22
  %28 = phi i32 [ %17, %14 ], [ %10, %22 ]
  %29 = phi i32 [ 0, %14 ], [ %26, %22 ]
  %30 = add nuw i64 %9, 1
  br label %8

31:                                               ; preds = %18
  %32 = add nuw i32 %10, 1
  %33 = zext i32 %32 to i64
  %34 = icmp ult i32 %10, 7
  br i1 %34, label %98, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %42 ], [ %68, %44 ]
  %47 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %42 ], [ %69, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !8
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !8
  %55 = icmp slt <4 x i32> %51, %46
  %56 = icmp slt <4 x i32> %54, %47
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %46
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %47
  %59 = or i64 %45, 8
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !8
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !8
  %66 = icmp slt <4 x i32> %62, %57
  %67 = icmp slt <4 x i32> %65, %58
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = add nuw i64 %45, 16
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !10

73:                                               ; preds = %44, %35
  %74 = phi <4 x i32> [ undef, %35 ], [ %68, %44 ]
  %75 = phi <4 x i32> [ undef, %35 ], [ %69, %44 ]
  %76 = phi i64 [ 0, %35 ], [ %70, %44 ]
  %77 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %35 ], [ %68, %44 ]
  %78 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %35 ], [ %69, %44 ]
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !8
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !8
  %87 = icmp slt <4 x i32> %86, %78
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %78
  %89 = icmp slt <4 x i32> %83, %77
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %77
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %88, %80 ]
  %94 = icmp slt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %36, %33
  br i1 %97, label %101, label %98

98:                                               ; preds = %31, %91
  %99 = phi i64 [ 0, %31 ], [ %36, %91 ]
  %100 = phi i32 [ 100, %31 ], [ %96, %91 ]
  br label %173

101:                                              ; preds = %173, %91
  %102 = phi i32 [ %96, %91 ], [ %179, %173 ]
  br i1 %21, label %224, label %103

103:                                              ; preds = %101
  %104 = add nuw i32 %10, 1
  %105 = zext i32 %104 to i64
  %106 = icmp ult i32 %10, 7
  br i1 %106, label %170, label %107

107:                                              ; preds = %103
  %108 = and i64 %33, 4294967288
  %109 = add nsw i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %145, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %142, %116 ]
  %118 = phi <4 x i32> [ zeroinitializer, %114 ], [ %140, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %141, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %143, %116 ]
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !8
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !8
  %127 = icmp sgt <4 x i32> %123, %118
  %128 = icmp sgt <4 x i32> %126, %119
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %118
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %119
  %131 = or i64 %117, 8
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !8
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !8
  %138 = icmp sgt <4 x i32> %134, %129
  %139 = icmp sgt <4 x i32> %137, %130
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = add nuw i64 %117, 16
  %143 = add i64 %120, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %116, !llvm.loop !13

145:                                              ; preds = %116, %107
  %146 = phi <4 x i32> [ undef, %107 ], [ %140, %116 ]
  %147 = phi <4 x i32> [ undef, %107 ], [ %141, %116 ]
  %148 = phi i64 [ 0, %107 ], [ %142, %116 ]
  %149 = phi <4 x i32> [ zeroinitializer, %107 ], [ %140, %116 ]
  %150 = phi <4 x i32> [ zeroinitializer, %107 ], [ %141, %116 ]
  %151 = icmp eq i64 %112, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %148
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !8
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !8
  %159 = icmp sgt <4 x i32> %158, %150
  %160 = select <4 x i1> %159, <4 x i32> %158, <4 x i32> %150
  %161 = icmp sgt <4 x i32> %155, %149
  %162 = select <4 x i1> %161, <4 x i32> %155, <4 x i32> %149
  br label %163

163:                                              ; preds = %145, %152
  %164 = phi <4 x i32> [ %146, %145 ], [ %162, %152 ]
  %165 = phi <4 x i32> [ %147, %145 ], [ %160, %152 ]
  %166 = icmp sgt <4 x i32> %164, %165
  %167 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %165
  %168 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %108, %33
  br i1 %169, label %182, label %170

170:                                              ; preds = %103, %163
  %171 = phi i64 [ 0, %103 ], [ %108, %163 ]
  %172 = phi i32 [ 0, %103 ], [ %168, %163 ]
  br label %187

173:                                              ; preds = %98, %173
  %174 = phi i64 [ %180, %173 ], [ %99, %98 ]
  %175 = phi i32 [ %179, %173 ], [ %100, %98 ]
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp slt i32 %177, %175
  %179 = select i1 %178, i32 %177, i32 %175
  %180 = add nuw nsw i64 %174, 1
  %181 = icmp eq i64 %180, %33
  br i1 %181, label %101, label %173, !llvm.loop !14

182:                                              ; preds = %187, %163
  %183 = phi i32 [ %168, %163 ], [ %193, %187 ]
  br i1 %21, label %224, label %184

184:                                              ; preds = %182
  %185 = add nuw i32 %10, 1
  %186 = zext i32 %185 to i64
  br label %196

187:                                              ; preds = %170, %187
  %188 = phi i64 [ %194, %187 ], [ %171, %170 ]
  %189 = phi i32 [ %193, %187 ], [ %172, %170 ]
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, %189
  %193 = select i1 %192, i32 %191, i32 %189
  %194 = add nuw nsw i64 %188, 1
  %195 = icmp eq i64 %194, %105
  br i1 %195, label %182, label %187, !llvm.loop !16

196:                                              ; preds = %184, %205
  %197 = phi i64 [ 0, %184 ], [ %206, %205 ]
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp eq i32 %199, %183
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = and i64 %197, 4294967295
  %203 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %202, i64 0
  %204 = call i32 @puts(i8* nonnull %203)
  br label %208

205:                                              ; preds = %196
  %206 = add nuw nsw i64 %197, 1
  %207 = icmp eq i64 %206, %186
  br i1 %207, label %208, label %196, !llvm.loop !17

208:                                              ; preds = %205, %201
  br i1 %21, label %224, label %209

209:                                              ; preds = %208
  %210 = add nuw i32 %10, 1
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %209, %221
  %213 = phi i64 [ 0, %209 ], [ %222, %221 ]
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = icmp eq i32 %215, %102
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = and i64 %213, 4294967295
  %219 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %218, i64 0
  %220 = call i32 @puts(i8* nonnull %219)
  br label %224

221:                                              ; preds = %212
  %222 = add nuw nsw i64 %213, 1
  %223 = icmp eq i64 %222, %211
  br i1 %223, label %224, label %212, !llvm.loop !18

224:                                              ; preds = %221, %18, %101, %182, %208, %217
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
