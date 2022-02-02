; ModuleID = 'source-C-CXX/61/878.c'
source_filename = "source-C-CXX/61/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %136

7:                                                ; preds = %0
  %8 = add nsw i32 %5, -1
  br label %9

9:                                                ; preds = %7, %129
  %10 = phi i32 [ %134, %129 ], [ %8, %7 ]
  %11 = phi i32 [ %132, %129 ], [ 0, %7 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %129

16:                                               ; preds = %9
  %17 = add nsw i32 %11, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %129

22:                                               ; preds = %16
  %23 = icmp slt i32 %17, %10
  br i1 %23, label %24, label %125

24:                                               ; preds = %22
  %25 = add i32 %10, -2
  %26 = sub i32 %25, %11
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %26, 7
  br i1 %29, label %115, label %30

30:                                               ; preds = %24
  %31 = icmp ult i32 %26, 31
  br i1 %31, label %94, label %32

32:                                               ; preds = %30
  %33 = and i64 %28, 8589934560
  %34 = add nsw i64 %33, -32
  %35 = lshr exact i64 %34, 5
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 1152921504606846974
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %69, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %70, %41 ]
  %44 = add i64 %42, %18
  %45 = add nsw i64 %44, 1
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %44
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %53, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %52, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %55, align 1, !tbaa !5
  %56 = or i64 %42, 32
  %57 = add i64 %56, %18
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %58
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %57
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %66, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %68, align 1, !tbaa !5
  %69 = add nuw i64 %42, 64
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %41, !llvm.loop !8

72:                                               ; preds = %41, %32
  %73 = phi i64 [ 0, %32 ], [ %69, %41 ]
  %74 = icmp eq i64 %37, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  %76 = add i64 %73, %18
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %76
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %85, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %84, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %87, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %72, %75
  %89 = icmp eq i64 %28, %33
  br i1 %89, label %125, label %90

90:                                               ; preds = %88
  %91 = add nsw i64 %33, %18
  %92 = and i64 %28, 24
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %115, label %94

94:                                               ; preds = %30, %90
  %95 = phi i64 [ %33, %90 ], [ 0, %30 ]
  %96 = add i32 %10, -2
  %97 = sub i32 %96, %11
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 8589934584
  %101 = add nsw i64 %100, %18
  br label %102

102:                                              ; preds = %102, %94
  %103 = phi i64 [ %95, %94 ], [ %111, %102 ]
  %104 = add i64 %103, %18
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %105
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %104
  %110 = bitcast i8* %109 to <8 x i8>*
  store <8 x i8> %108, <8 x i8>* %110, align 1, !tbaa !5
  %111 = add nuw i64 %103, 8
  %112 = icmp eq i64 %111, %100
  br i1 %112, label %113, label %102, !llvm.loop !11

113:                                              ; preds = %102
  %114 = icmp eq i64 %99, %100
  br i1 %114, label %125, label %115

115:                                              ; preds = %24, %90, %113
  %116 = phi i64 [ %18, %24 ], [ %91, %90 ], [ %101, %113 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %119, %117 ], [ %116, %115 ]
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %118
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = trunc i64 %119 to i32
  %124 = icmp eq i32 %10, %123
  br i1 %124, label %125, label %117, !llvm.loop !12

125:                                              ; preds = %117, %88, %113, %22
  %126 = add nsw i32 %11, -1
  %127 = sext i32 %10 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %127
  store i8 0, i8* %128, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %125, %16, %9
  %130 = phi i32 [ %126, %125 ], [ %11, %16 ], [ %11, %9 ]
  %131 = call i64 @strlen(i8* noundef nonnull %2) #6
  %132 = add nsw i32 %130, 1
  %133 = trunc i64 %131 to i32
  %134 = add nsw i32 %133, -1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %9, label %136, !llvm.loop !14

136:                                              ; preds = %129, %0
  %137 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
