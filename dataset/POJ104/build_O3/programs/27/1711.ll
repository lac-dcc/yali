; ModuleID = 'source-C-CXX/27/1711.c'
source_filename = "source-C-CXX/27/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i32], align 16
  %2 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %3 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %64, label %9

7:                                                ; preds = %9
  %8 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 0
  br i1 %6, label %23, label %28

9:                                                ; preds = %0, %9
  %10 = phi i8 [ %21, %9 ], [ %5, %0 ]
  %11 = phi i8* [ %20, %9 ], [ %3, %0 ]
  %12 = phi i32 [ %19, %9 ], [ 1, %0 ]
  %13 = getelementptr inbounds i8, i8* %11, i64 -1
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = icmp ne i8 %10, 32
  %17 = select i1 %15, i1 %16, i1 false
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %12, %18
  %20 = getelementptr inbounds i8, i8* %11, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %7, label %9, !llvm.loop !8

23:                                               ; preds = %50, %7
  %24 = icmp ugt i32 %19, 1
  br i1 %24, label %25, label %64

25:                                               ; preds = %23
  %26 = add nsw i32 %19, -1
  %27 = zext i32 %26 to i64
  br label %55

28:                                               ; preds = %7, %50
  %29 = phi i8 [ %53, %50 ], [ %5, %7 ]
  %30 = phi i8* [ %52, %50 ], [ %3, %7 ]
  %31 = phi i32 [ %51, %50 ], [ 0, %7 ]
  %32 = icmp ne i8 %29, 32
  %33 = icmp eq i32 %31, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, i32* %8, align 16, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 16, !tbaa !10
  br label %50

38:                                               ; preds = %28
  br i1 %32, label %39, label %44

39:                                               ; preds = %38
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !10
  br label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, i8* %30, i64 1
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp ne i8 %46, 32
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %31, %48
  br label %50

50:                                               ; preds = %39, %44, %35
  %51 = phi i32 [ 0, %35 ], [ %31, %39 ], [ %49, %44 ]
  %52 = getelementptr inbounds i8, i8* %30, i64 1
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %23, label %28, !llvm.loop !12

55:                                               ; preds = %25, %55
  %56 = phi i64 [ 0, %25 ], [ %60, %55 ]
  %57 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %27
  br i1 %61, label %62, label %55, !llvm.loop !13

62:                                               ; preds = %55
  %63 = zext i32 %26 to i64
  br label %64

64:                                               ; preds = %0, %23, %62
  %65 = phi i64 [ %63, %62 ], [ 0, %23 ], [ 0, %0 ]
  %66 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
