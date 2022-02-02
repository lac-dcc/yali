; ModuleID = 'source-C-CXX/61/170.c'
source_filename = "source-C-CXX/61/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %132

7:                                                ; preds = %0, %126
  %8 = phi i32 [ %130, %126 ], [ %5, %0 ]
  %9 = phi i32 [ %128, %126 ], [ 0, %0 ]
  %10 = phi i32 [ %129, %126 ], [ 0, %0 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %126

15:                                               ; preds = %7
  %16 = add nsw i32 %10, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %126

21:                                               ; preds = %15
  %22 = icmp slt i32 %10, %8
  br i1 %22, label %23, label %120

23:                                               ; preds = %21
  %24 = sext i32 %8 to i64
  %25 = sub nsw i64 %24, %11
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %111, label %27

27:                                               ; preds = %23
  %28 = icmp ult i64 %25, 32
  br i1 %28, label %91, label %29

29:                                               ; preds = %27
  %30 = and i64 %25, -32
  %31 = add nsw i64 %30, -32
  %32 = lshr exact i64 %31, 5
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %69, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 1152921504606846974
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %66, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %67, %38 ]
  %41 = add i64 %39, %11
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %42
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %41
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %50, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %49, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %52, align 1, !tbaa !5
  %53 = or i64 %39, 32
  %54 = add i64 %53, %11
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %54
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %63, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %62, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %65, align 1, !tbaa !5
  %66 = add nuw i64 %39, 64
  %67 = add i64 %40, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %38, !llvm.loop !8

69:                                               ; preds = %38, %29
  %70 = phi i64 [ 0, %29 ], [ %66, %38 ]
  %71 = icmp eq i64 %34, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %69
  %73 = add i64 %70, %11
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %74
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %73
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %82, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %81, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %84, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %69, %72
  %86 = icmp eq i64 %25, %30
  br i1 %86, label %120, label %87

87:                                               ; preds = %85
  %88 = add nsw i64 %30, %11
  %89 = and i64 %25, 24
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %27, %87
  %92 = phi i64 [ %30, %87 ], [ 0, %27 ]
  %93 = sext i32 %8 to i64
  %94 = sext i32 %10 to i64
  %95 = sub nsw i64 %93, %94
  %96 = and i64 %95, -8
  %97 = add nsw i64 %96, %11
  br label %98

98:                                               ; preds = %98, %91
  %99 = phi i64 [ %92, %91 ], [ %107, %98 ]
  %100 = add i64 %99, %11
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %101
  %103 = bitcast i8* %102 to <8 x i8>*
  %104 = load <8 x i8>, <8 x i8>* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %100
  %106 = bitcast i8* %105 to <8 x i8>*
  store <8 x i8> %104, <8 x i8>* %106, align 1, !tbaa !5
  %107 = add nuw i64 %99, 8
  %108 = icmp eq i64 %107, %96
  br i1 %108, label %109, label %98, !llvm.loop !11

109:                                              ; preds = %98
  %110 = icmp eq i64 %95, %96
  br i1 %110, label %120, label %111

111:                                              ; preds = %23, %87, %109
  %112 = phi i64 [ %11, %23 ], [ %88, %87 ], [ %97, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %115, %113 ], [ %112, %111 ]
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %114
  store i8 %117, i8* %118, align 1, !tbaa !5
  %119 = icmp eq i64 %115, %24
  br i1 %119, label %120, label %113, !llvm.loop !12

120:                                              ; preds = %113, %85, %109, %21
  %121 = phi i32 [ %10, %21 ], [ 0, %109 ], [ 0, %85 ], [ 0, %113 ]
  %122 = add nsw i32 %8, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %123
  store i8 0, i8* %124, align 1, !tbaa !5
  %125 = add nsw i32 %9, 1
  br label %126

126:                                              ; preds = %7, %15, %120
  %127 = phi i32 [ %121, %120 ], [ %10, %15 ], [ %10, %7 ]
  %128 = phi i32 [ %125, %120 ], [ %9, %15 ], [ %9, %7 ]
  %129 = add nsw i32 %127, 1
  %130 = sub nsw i32 %5, %128
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %7, label %132, !llvm.loop !14

132:                                              ; preds = %126, %0
  %133 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
