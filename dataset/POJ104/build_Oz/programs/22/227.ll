; ModuleID = 'source-C-CXX/22/227.c'
source_filename = "source-C-CXX/22/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = trunc i64 %6 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %22

14:                                               ; preds = %7, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %7 ]
  %16 = icmp eq i64 %15, 100
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %8, i64 %15
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

22:                                               ; preds = %10, %47
  %23 = phi i64 [ 0, %10 ], [ %52, %47 ]
  %24 = phi i32 [ 100, %10 ], [ %48, %47 ]
  %25 = phi i32 [ 0, %10 ], [ %49, %47 ]
  %26 = phi i32 [ 0, %10 ], [ %50, %47 ]
  %27 = phi i32 [ 0, %10 ], [ %51, %47 ]
  %28 = icmp eq i64 %23, %13
  br i1 %28, label %53, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = and i8 %31, -33
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = sext i32 %27 to i64
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %36, i64 %37
  store i8 %31, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %25, 1
  br label %47

40:                                               ; preds = %29
  %41 = icmp eq i32 %26, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = add nsw i32 %27, 1
  %44 = sext i32 %24 to i64
  %45 = sext i32 %25 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %44, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %35, %42, %40
  %48 = phi i32 [ %27, %35 ], [ %24, %42 ], [ %24, %40 ]
  %49 = phi i32 [ %39, %35 ], [ 0, %42 ], [ %25, %40 ]
  %50 = phi i32 [ 1, %35 ], [ 0, %42 ], [ 0, %40 ]
  %51 = phi i32 [ %27, %35 ], [ %43, %42 ], [ %27, %40 ]
  %52 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

53:                                               ; preds = %22
  %54 = sext i32 %24 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %54, i64 0
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %55) #9
  %57 = zext i32 %24 to i64
  br label %58

58:                                               ; preds = %63, %53
  %59 = phi i64 [ %60, %63 ], [ %57, %53 ]
  %60 = add nsw i64 %59, -1
  %61 = trunc i64 %59 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %64) #9
  br label %58, !llvm.loop !12

66:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
