; ModuleID = 'source-C-CXX/25/1221.c'
source_filename = "source-C-CXX/25/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %126

8:                                                ; preds = %0
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %120
  %11 = phi i32 [ %123, %120 ], [ %5, %8 ]
  %12 = phi i32 [ %122, %120 ], [ 0, %8 ]
  %13 = phi i32 [ %124, %120 ], [ 0, %8 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %120

18:                                               ; preds = %10
  %19 = icmp eq i32 %12, 1
  br i1 %19, label %20, label %120

20:                                               ; preds = %18
  %21 = icmp slt i32 %13, %6
  br i1 %21, label %22, label %117

22:                                               ; preds = %20
  %23 = sub nsw i64 %9, %14
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %108, label %25

25:                                               ; preds = %22
  %26 = icmp ult i64 %23, 32
  br i1 %26, label %89, label %27

27:                                               ; preds = %25
  %28 = and i64 %23, -32
  %29 = add nsw i64 %28, -32
  %30 = lshr exact i64 %29, 5
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 1152921504606846974
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %64, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %65, %36 ]
  %39 = add i64 %37, %14
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %48, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %50, align 1, !tbaa !5
  %51 = or i64 %37, 32
  %52 = add i64 %51, %14
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %61, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %63, align 1, !tbaa !5
  %64 = add nuw i64 %37, 64
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %36, !llvm.loop !8

67:                                               ; preds = %36, %27
  %68 = phi i64 [ 0, %27 ], [ %64, %36 ]
  %69 = icmp eq i64 %32, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = add i64 %68, %14
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %71
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %80, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %67, %70
  %84 = icmp eq i64 %23, %28
  br i1 %84, label %117, label %85

85:                                               ; preds = %83
  %86 = add nsw i64 %28, %14
  %87 = and i64 %23, 24
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %25, %85
  %90 = phi i64 [ %28, %85 ], [ 0, %25 ]
  %91 = sext i32 %13 to i64
  %92 = sub nsw i64 %9, %91
  %93 = and i64 %92, -8
  %94 = add nsw i64 %93, %14
  br label %95

95:                                               ; preds = %95, %89
  %96 = phi i64 [ %90, %89 ], [ %104, %95 ]
  %97 = add i64 %96, %14
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = bitcast i8* %99 to <8 x i8>*
  %101 = load <8 x i8>, <8 x i8>* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %97
  %103 = bitcast i8* %102 to <8 x i8>*
  store <8 x i8> %101, <8 x i8>* %103, align 1, !tbaa !5
  %104 = add nuw i64 %96, 8
  %105 = icmp eq i64 %104, %93
  br i1 %105, label %106, label %95, !llvm.loop !11

106:                                              ; preds = %95
  %107 = icmp eq i64 %92, %93
  br i1 %107, label %117, label %108

108:                                              ; preds = %22, %85, %106
  %109 = phi i64 [ %14, %22 ], [ %86, %85 ], [ %94, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %112, %110 ], [ %109, %108 ]
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %111
  store i8 %114, i8* %115, align 1, !tbaa !5
  %116 = icmp eq i64 %112, %9
  br i1 %116, label %117, label %110, !llvm.loop !12

117:                                              ; preds = %110, %83, %106, %20
  %118 = add nsw i32 %11, -1
  %119 = add nsw i32 %13, -1
  br label %120

120:                                              ; preds = %10, %18, %117
  %121 = phi i32 [ %119, %117 ], [ %13, %18 ], [ %13, %10 ]
  %122 = phi i32 [ 1, %117 ], [ 1, %18 ], [ 0, %10 ]
  %123 = phi i32 [ %118, %117 ], [ %11, %18 ], [ %11, %10 ]
  %124 = add nsw i32 %121, 1
  %125 = icmp slt i32 %124, %5
  br i1 %125, label %10, label %126, !llvm.loop !14

126:                                              ; preds = %120, %0
  %127 = phi i32 [ %5, %0 ], [ %123, %120 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %128
  store i8 0, i8* %129, align 1, !tbaa !5
  %130 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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
