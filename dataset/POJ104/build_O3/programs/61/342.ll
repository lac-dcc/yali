; ModuleID = 'source-C-CXX/61/342.c'
source_filename = "source-C-CXX/61/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %130

7:                                                ; preds = %0
  %8 = add nsw i32 %5, -1
  br label %9

9:                                                ; preds = %7, %124
  %10 = phi i32 [ %128, %124 ], [ %8, %7 ]
  %11 = phi i32 [ %127, %124 ], [ 0, %7 ]
  %12 = phi i32 [ %125, %124 ], [ %5, %7 ]
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %124

17:                                               ; preds = %9
  %18 = add nsw i32 %11, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %124

23:                                               ; preds = %17
  %24 = icmp slt i32 %11, %10
  br i1 %24, label %25, label %122

25:                                               ; preds = %23
  %26 = sext i32 %10 to i64
  %27 = sub nsw i64 %26, %13
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %113, label %29

29:                                               ; preds = %25
  %30 = icmp ult i64 %27, 32
  br i1 %30, label %93, label %31

31:                                               ; preds = %29
  %32 = and i64 %27, -32
  %33 = add nsw i64 %32, -32
  %34 = lshr exact i64 %33, 5
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 1152921504606846974
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %68, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %69, %40 ]
  %43 = add i64 %41, %13
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %43
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %52, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %54, align 1, !tbaa !5
  %55 = or i64 %41, 32
  %56 = add i64 %55, %13
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %56
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %65, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %67, align 1, !tbaa !5
  %68 = add nuw i64 %41, 64
  %69 = add i64 %42, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %40, !llvm.loop !8

71:                                               ; preds = %40, %31
  %72 = phi i64 [ 0, %31 ], [ %68, %40 ]
  %73 = icmp eq i64 %36, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = add i64 %72, %13
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %75
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %84, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %86, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %71, %74
  %88 = icmp eq i64 %27, %32
  br i1 %88, label %122, label %89

89:                                               ; preds = %87
  %90 = add nsw i64 %32, %13
  %91 = and i64 %27, 24
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %113, label %93

93:                                               ; preds = %29, %89
  %94 = phi i64 [ %32, %89 ], [ 0, %29 ]
  %95 = sext i32 %10 to i64
  %96 = sext i32 %11 to i64
  %97 = sub nsw i64 %95, %96
  %98 = and i64 %97, -8
  %99 = add nsw i64 %98, %13
  br label %100

100:                                              ; preds = %100, %93
  %101 = phi i64 [ %94, %93 ], [ %109, %100 ]
  %102 = add i64 %101, %13
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %103
  %105 = bitcast i8* %104 to <8 x i8>*
  %106 = load <8 x i8>, <8 x i8>* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %102
  %108 = bitcast i8* %107 to <8 x i8>*
  store <8 x i8> %106, <8 x i8>* %108, align 1, !tbaa !5
  %109 = add nuw i64 %101, 8
  %110 = icmp eq i64 %109, %98
  br i1 %110, label %111, label %100, !llvm.loop !11

111:                                              ; preds = %100
  %112 = icmp eq i64 %97, %98
  br i1 %112, label %122, label %113

113:                                              ; preds = %25, %89, %111
  %114 = phi i64 [ %13, %25 ], [ %90, %89 ], [ %99, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %117, %115 ], [ %114, %113 ]
  %117 = add nsw i64 %116, 1
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %116
  store i8 %119, i8* %120, align 1, !tbaa !5
  %121 = icmp eq i64 %117, %26
  br i1 %121, label %122, label %115, !llvm.loop !12

122:                                              ; preds = %115, %87, %111, %23
  %123 = add nsw i32 %11, -2
  br label %124

124:                                              ; preds = %9, %122, %17
  %125 = phi i32 [ %12, %17 ], [ %10, %122 ], [ %12, %9 ]
  %126 = phi i32 [ %11, %17 ], [ %123, %122 ], [ %11, %9 ]
  %127 = add nsw i32 %126, 1
  %128 = add nsw i32 %125, -1
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %9, label %130, !llvm.loop !14

130:                                              ; preds = %124, %0
  %131 = phi i32 [ %5, %0 ], [ %125, %124 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %132
  store i8 0, i8* %133, align 1, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
