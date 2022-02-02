; ModuleID = 'source-C-CXX/50/476.c'
source_filename = "source-C-CXX/50/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x [5 x i8]], align 16
  %5 = alloca [5 x i8], align 1
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %8, i8 0, i64 2004, i1 false)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %9) #10
  %10 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %10, i8 0, i64 2505, i1 false)
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %11) #10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #10
  %14 = call i64 @strlen(i8* noundef nonnull %9) #11
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %144, label %18

18:                                               ; preds = %0
  %19 = add i32 %15, 1
  %20 = sub i32 %19, %16
  %21 = zext i32 %20 to i64
  %22 = icmp sgt i32 %16, 0
  br label %23

23:                                               ; preds = %18, %128
  %24 = phi i64 [ 0, %18 ], [ %26, %128 ]
  %25 = phi i32 [ 0, %18 ], [ %130, %128 ]
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  br i1 %22, label %98, label %109

27:                                               ; preds = %128
  %28 = icmp sgt i32 %130, 0
  br i1 %28, label %29, label %144

29:                                               ; preds = %27
  %30 = zext i32 %130 to i64
  %31 = icmp ult i32 %130, 8
  br i1 %31, label %95, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %67, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %65, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %66, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %46 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp sgt <4 x i32> %48, %43
  %53 = icmp sgt <4 x i32> %51, %44
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %43
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %44
  %56 = or i64 %42, 8
  %57 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp sgt <4 x i32> %59, %54
  %64 = icmp sgt <4 x i32> %62, %55
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %42, 16
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !9

70:                                               ; preds = %41, %32
  %71 = phi <4 x i32> [ undef, %32 ], [ %65, %41 ]
  %72 = phi <4 x i32> [ undef, %32 ], [ %66, %41 ]
  %73 = phi i64 [ 0, %32 ], [ %67, %41 ]
  %74 = phi <4 x i32> [ zeroinitializer, %32 ], [ %65, %41 ]
  %75 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %41 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp sgt <4 x i32> %83, %75
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %75
  %86 = icmp sgt <4 x i32> %80, %74
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %74
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %91 = icmp sgt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %33, %30
  br i1 %94, label %146, label %95

95:                                               ; preds = %29, %88
  %96 = phi i64 [ 0, %29 ], [ %33, %88 ]
  %97 = phi i32 [ 0, %29 ], [ %93, %88 ]
  br label %135

98:                                               ; preds = %23
  %99 = trunc i64 %24 to i32
  %100 = add i32 %16, %99
  %101 = trunc i64 %26 to i32
  %102 = call i32 @llvm.smax.i32(i32 %100, i32 %101)
  %103 = trunc i64 %24 to i32
  %104 = xor i32 %103, -1
  %105 = add i32 %102, %104
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 dereferenceable(1) %108, i64 %107, i1 false)
  br label %109

109:                                              ; preds = %98, %23
  %110 = icmp slt i32 %25, 0
  %111 = add i32 %25, 1
  br i1 %110, label %124, label %112

112:                                              ; preds = %109
  %113 = zext i32 %111 to i64
  br label %114

114:                                              ; preds = %112, %121
  %115 = phi i64 [ 0, %112 ], [ %122, %121 ]
  %116 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %115, i64 0
  %117 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %116) #11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = and i64 %115, 4294967295
  br label %128

121:                                              ; preds = %114
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %113
  br i1 %123, label %124, label %114, !llvm.loop !12

124:                                              ; preds = %121, %109
  %125 = sext i32 %25 to i64
  %126 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %125, i64 0
  %127 = call i8* @strcpy(i8* noundef nonnull %126, i8* noundef nonnull %11) #10
  br label %128

128:                                              ; preds = %119, %124
  %129 = phi i64 [ %120, %119 ], [ %125, %124 ]
  %130 = phi i32 [ %25, %119 ], [ %111, %124 ]
  %131 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = icmp eq i64 %26, %21
  br i1 %134, label %27, label %23, !llvm.loop !13

135:                                              ; preds = %95, %135
  %136 = phi i64 [ %142, %135 ], [ %96, %95 ]
  %137 = phi i32 [ %141, %135 ], [ %97, %95 ]
  %138 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %30
  br i1 %143, label %146, label %135, !llvm.loop !14

144:                                              ; preds = %0, %27
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %166

146:                                              ; preds = %135, %88
  %147 = phi i32 [ %93, %88 ], [ %141, %135 ]
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %166

151:                                              ; preds = %146
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %147)
  br i1 %28, label %153, label %166

153:                                              ; preds = %151
  %154 = zext i32 %130 to i64
  br label %155

155:                                              ; preds = %153, %163
  %156 = phi i64 [ 0, %153 ], [ %164, %163 ]
  %157 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, %147
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %156, i64 0
  %162 = call i32 @puts(i8* nonnull %161)
  br label %163

163:                                              ; preds = %155, %160
  %164 = add nuw nsw i64 %156, 1
  %165 = icmp eq i64 %164, %154
  br i1 %165, label %166, label %155, !llvm.loop !16

166:                                              ; preds = %163, %144, %151, %149
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
