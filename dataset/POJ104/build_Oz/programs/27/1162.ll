; ModuleID = 'source-C-CXX/27/1162.c'
source_filename = "source-C-CXX/27/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [50 x i8]], align 16
  %2 = alloca [15000 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [15000 x i8], [15000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  br label %8

8:                                                ; preds = %32, %0
  %9 = phi i64 [ %28, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %11 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %12 = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %8, %22
  %14 = phi i64 [ %9, %8 ], [ %26, %22 ]
  %15 = phi i32 [ 0, %8 ], [ %25, %22 ]
  br label %16

16:                                               ; preds = %13, %27
  %17 = phi i64 [ %28, %27 ], [ %14, %13 ]
  %18 = icmp eq i64 %17, 15000
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [15000 x i8], [15000 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %27
    i8 0, label %35
  ]

22:                                               ; preds = %19
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %1, i64 0, i64 %12, i64 %23
  store i8 %21, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i32 %15, 1
  %26 = add nuw nsw i64 %17, 1
  br label %13, !llvm.loop !8

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %17, 1
  %29 = getelementptr inbounds [15000 x i8], [15000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %16, label %32, !llvm.loop !8

32:                                               ; preds = %27
  %33 = add nuw nsw i32 %10, 1
  %34 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !8

35:                                               ; preds = %19, %16
  %36 = zext i32 %11 to i64
  br label %37

37:                                               ; preds = %42, %35
  %38 = phi i64 [ %47, %42 ], [ 0, %35 ]
  %39 = icmp ugt i64 %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = zext i32 %11 to i64
  br label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %1, i64 0, i64 %38, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #7
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  store i32 %45, i32* %46, align 4, !tbaa !10
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

48:                                               ; preds = %40, %51
  %49 = phi i64 [ 0, %40 ], [ %55, %51 ]
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %53) #8
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

56:                                               ; preds = %48
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
