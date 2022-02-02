; ModuleID = 'source-C-CXX/6/254.c'
source_filename = "source-C-CXX/6/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %11 = call i8* @strstr(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %12 = icmp eq i8* %11, null
  br i1 %12, label %124, label %13

13:                                               ; preds = %0
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %124

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %66, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, i8* %11, i64 %18
  %22 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %18
  %23 = icmp ult i8* %11, %22
  %24 = icmp ult i8* %4, %21
  %25 = and i1 %23, %24
  br i1 %25, label %66, label %26

26:                                               ; preds = %20
  %27 = icmp ult i64 %18, 32
  br i1 %27, label %50, label %28

28:                                               ; preds = %26
  %29 = and i64 %14, 31
  %30 = sub nsw i64 %18, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %43, %31 ]
  %33 = getelementptr i8, i8* %11, i64 %32
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %32
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 16, !tbaa !5, !alias.scope !8
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 16, !tbaa !5, !alias.scope !8
  %40 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %40, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %41 = getelementptr i8, i8* %33, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %42, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %43 = add nuw i64 %32, 32
  %44 = icmp eq i64 %43, %30
  br i1 %44, label %45, label %31, !llvm.loop !13

45:                                               ; preds = %31
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %124, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, i8* %11, i64 %30
  %49 = icmp ult i64 %29, 8
  br i1 %49, label %66, label %50

50:                                               ; preds = %26, %47
  %51 = phi i64 [ %30, %47 ], [ 0, %26 ]
  %52 = and i64 %14, 7
  %53 = sub nsw i64 %18, %52
  %54 = getelementptr i8, i8* %11, i64 %53
  br label %55

55:                                               ; preds = %55, %50
  %56 = phi i64 [ %51, %50 ], [ %62, %55 ]
  %57 = getelementptr i8, i8* %11, i64 %56
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %56
  %59 = bitcast i8* %58 to <8 x i8>*
  %60 = load <8 x i8>, <8 x i8>* %59, align 1, !tbaa !5
  %61 = bitcast i8* %57 to <8 x i8>*
  store <8 x i8> %60, <8 x i8>* %61, align 1, !tbaa !5
  %62 = add nuw i64 %56, 8
  %63 = icmp eq i64 %62, %53
  br i1 %63, label %64, label %55, !llvm.loop !16

64:                                               ; preds = %55
  %65 = icmp eq i64 %52, 0
  br i1 %65, label %124, label %66

66:                                               ; preds = %20, %17, %47, %64
  %67 = phi i64 [ 0, %17 ], [ 0, %20 ], [ %30, %47 ], [ %53, %64 ]
  %68 = phi i8* [ %11, %17 ], [ %11, %20 ], [ %48, %47 ], [ %54, %64 ]
  %69 = sub i64 %14, %67
  %70 = xor i64 %67, -1
  %71 = add nsw i64 %18, %70
  %72 = and i64 %69, 7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %66, %74
  %75 = phi i64 [ %81, %74 ], [ %67, %66 ]
  %76 = phi i8* [ %80, %74 ], [ %68, %66 ]
  %77 = phi i64 [ %82, %74 ], [ %72, %66 ]
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  store i8 %79, i8* %76, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %76, i64 1
  %81 = add nuw nsw i64 %75, 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !17

84:                                               ; preds = %74, %66
  %85 = phi i64 [ %67, %66 ], [ %81, %74 ]
  %86 = phi i8* [ %68, %66 ], [ %80, %74 ]
  %87 = icmp ult i64 %71, 7
  br i1 %87, label %124, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %122, %88 ], [ %85, %84 ]
  %90 = phi i8* [ %121, %88 ], [ %86, %84 ]
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !5
  store i8 %92, i8* %90, align 1, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %90, i64 1
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  store i8 %96, i8* %93, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %90, i64 2
  %98 = add nuw nsw i64 %89, 2
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  store i8 %100, i8* %97, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %90, i64 3
  %102 = add nuw nsw i64 %89, 3
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  store i8 %104, i8* %101, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %90, i64 4
  %106 = add nuw nsw i64 %89, 4
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  store i8 %108, i8* %105, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %90, i64 5
  %110 = add nuw nsw i64 %89, 5
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  store i8 %112, i8* %109, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %90, i64 6
  %114 = add nuw nsw i64 %89, 6
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  store i8 %116, i8* %113, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %90, i64 7
  %118 = add nuw nsw i64 %89, 7
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  store i8 %120, i8* %117, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %90, i64 8
  %122 = add nuw nsw i64 %89, 8
  %123 = icmp eq i64 %122, %18
  br i1 %123, label %124, label %88, !llvm.loop !19

124:                                              ; preds = %84, %88, %45, %64, %13, %0
  %125 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !15}
