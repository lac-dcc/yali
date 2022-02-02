; ModuleID = 'source-C-CXX/22/773.c'
source_filename = "source-C-CXX/22/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @Strlen(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2, !llvm.loop !8

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !8

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %99

17:                                               ; preds = %14, %95
  %18 = phi i32 [ %96, %95 ], [ %15, %14 ]
  %19 = phi i32 [ %97, %95 ], [ 0, %14 ]
  %20 = add nsw i32 %18, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %95, label %25

25:                                               ; preds = %17
  %26 = zext i32 %20 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ 0, %25 ], [ %34, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %30, %27 ]
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 4294967295
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %28
  store i8 %33, i8* %35, align 1, !tbaa !5
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp ne i8 %37, 32
  %39 = icmp sgt i64 %29, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %27, label %41, !llvm.loop !10

41:                                               ; preds = %27
  %42 = trunc i64 %29 to i32
  %43 = and i64 %34, 4294967295
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %43
  store i8 32, i8* %44, align 1, !tbaa !5
  %45 = sext i32 %19 to i64
  %46 = trunc i64 %34 to i32
  %47 = call i32 @llvm.smin.i32(i32 %46, i32 0)
  %48 = sub i32 %46, %47
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i32 %48, 31
  br i1 %51, label %78, label %52

52:                                               ; preds = %41
  %53 = and i64 %50, 8589934560
  %54 = sub nsw i64 %34, %53
  %55 = add nsw i64 %53, %45
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ 0, %52 ], [ %74, %56 ]
  %58 = sub i64 %34, %57
  %59 = add i64 %57, %45
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %58
  %61 = getelementptr inbounds i8, i8* %60, i64 -15
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i8, i8* %60, i64 -31
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = shufflevector <16 x i8> %67, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = add nsw i64 %59, -1
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %71, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %73, align 1, !tbaa !5
  %74 = add nuw i64 %57, 32
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %76, label %56, !llvm.loop !11

76:                                               ; preds = %56
  %77 = icmp eq i64 %50, %53
  br i1 %77, label %92, label %78

78:                                               ; preds = %41, %76
  %79 = phi i64 [ %34, %41 ], [ %54, %76 ]
  %80 = phi i64 [ %45, %41 ], [ %55, %76 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %91, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %88, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add nsw i64 %83, -1
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  store i8 %85, i8* %87, align 1, !tbaa !5
  %88 = add nsw i64 %83, 1
  %89 = trunc i64 %82 to i32
  %90 = icmp sgt i32 %89, 0
  %91 = add nsw i64 %82, -1
  br i1 %90, label %81, label %92, !llvm.loop !13

92:                                               ; preds = %81, %76
  %93 = phi i64 [ %55, %76 ], [ %88, %81 ]
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %92, %17
  %96 = phi i32 [ %20, %17 ], [ %42, %92 ]
  %97 = phi i32 [ %19, %17 ], [ %94, %92 ]
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %17, label %99, !llvm.loop !15

99:                                               ; preds = %95, %14
  %100 = phi i32 [ 0, %14 ], [ %97, %95 ]
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  store i8 0, i8* %103, align 1, !tbaa !5
  %104 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
