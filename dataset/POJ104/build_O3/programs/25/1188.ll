; ModuleID = 'source-C-CXX/25/1188.c'
source_filename = "source-C-CXX/25/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %137

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = shl i64 %4, 32
  %11 = ashr exact i64 %10, 32
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %7, %131
  %15 = phi i64 [ 0, %7 ], [ %134, %131 ]
  %16 = phi i64 [ %9, %7 ], [ %132, %131 ]
  %17 = sub i64 %13, %15
  %18 = sub i64 %11, %15
  br label %19

19:                                               ; preds = %14, %135
  %20 = phi i64 [ 0, %14 ], [ %24, %135 ]
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  %24 = add nuw nsw i64 %20, 1
  br i1 %23, label %25, label %135

25:                                               ; preds = %19
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %135

29:                                               ; preds = %25
  %30 = shl i64 %20, 32
  %31 = ashr exact i64 %30, 32
  %32 = icmp sgt i64 %31, %16
  br i1 %32, label %131, label %33

33:                                               ; preds = %29
  %34 = call i64 @llvm.smax.i64(i64 %20, i64 %18)
  %35 = add nuw i64 %34, 1
  %36 = sub i64 %35, %20
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %122, label %38

38:                                               ; preds = %33
  %39 = icmp ult i64 %36, 32
  br i1 %39, label %102, label %40

40:                                               ; preds = %38
  %41 = and i64 %36, -32
  %42 = add i64 %41, -32
  %43 = lshr exact i64 %42, 5
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %80, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 1152921504606846974
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %77, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %78, %49 ]
  %52 = add i64 %20, %50
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %53
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %52
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %61, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %63, align 1, !tbaa !5
  %64 = or i64 %50, 32
  %65 = add i64 %20, %64
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %65
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %74, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %76, align 1, !tbaa !5
  %77 = add nuw i64 %50, 64
  %78 = add i64 %51, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %49, !llvm.loop !8

80:                                               ; preds = %49, %40
  %81 = phi i64 [ 0, %40 ], [ %77, %49 ]
  %82 = icmp eq i64 %45, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = add i64 %20, %81
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %84
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %93, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %92, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %95, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %80, %83
  %97 = icmp eq i64 %36, %41
  br i1 %97, label %131, label %98

98:                                               ; preds = %96
  %99 = add i64 %20, %41
  %100 = and i64 %36, 24
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %122, label %102

102:                                              ; preds = %38, %98
  %103 = phi i64 [ %41, %98 ], [ 0, %38 ]
  %104 = call i64 @llvm.smax.i64(i64 %20, i64 %17)
  %105 = add nuw i64 %104, 1
  %106 = sub i64 %105, %20
  %107 = and i64 %106, -8
  %108 = add i64 %20, %107
  br label %109

109:                                              ; preds = %109, %102
  %110 = phi i64 [ %103, %102 ], [ %118, %109 ]
  %111 = add i64 %20, %110
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %112
  %114 = bitcast i8* %113 to <8 x i8>*
  %115 = load <8 x i8>, <8 x i8>* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %111
  %117 = bitcast i8* %116 to <8 x i8>*
  store <8 x i8> %115, <8 x i8>* %117, align 1, !tbaa !5
  %118 = add nuw i64 %110, 8
  %119 = icmp eq i64 %118, %107
  br i1 %119, label %120, label %109, !llvm.loop !11

120:                                              ; preds = %109
  %121 = icmp eq i64 %106, %107
  br i1 %121, label %131, label %122

122:                                              ; preds = %33, %98, %120
  %123 = phi i64 [ %20, %33 ], [ %99, %98 ], [ %108, %120 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %126, %124 ], [ %123, %122 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %125
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = icmp slt i64 %125, %16
  br i1 %130, label %124, label %131, !llvm.loop !12

131:                                              ; preds = %124, %96, %120, %29
  %132 = add nsw i64 %16, -1
  %133 = icmp sgt i64 %16, 1
  %134 = add i64 %15, 1
  br i1 %133, label %14, label %137

135:                                              ; preds = %19, %25
  %136 = icmp slt i64 %24, %16
  br i1 %136, label %19, label %137, !llvm.loop !14

137:                                              ; preds = %131, %135, %0
  %138 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
