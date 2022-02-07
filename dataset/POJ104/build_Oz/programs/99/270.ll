; ModuleID = 'source-C-CXX/99/270.c'
source_filename = "source-C-CXX/99/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [2 x [26 x i32]], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [2 x [26 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %12 = phi i32 [ %31, %28 ], [ 97, %0 ]
  %13 = icmp eq i64 %11, 26
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 %11
  store i32 %12, i32* %15, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi i64 [ %27, %20 ], [ 0, %14 ]
  %18 = phi i32 [ %26, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %17, %9
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %12, %23
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %18, %25
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

28:                                               ; preds = %16
  %29 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 %11
  store i32 %18, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %11, 1
  %31 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !12

32:                                               ; preds = %10, %35
  %33 = phi i64 [ %39, %35 ], [ 0, %10 ]
  %34 = icmp eq i64 %33, 26
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i64 %33, 1
  br i1 %38, label %32, label %46, !llvm.loop !13

40:                                               ; preds = %32
  %41 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 25
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %46

46:                                               ; preds = %35, %44, %40
  br label %47

47:                                               ; preds = %46, %58
  %48 = phi i64 [ %59, %58 ], [ 0, %46 ]
  %49 = icmp eq i64 %48, 26
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %52) #9
  br label %58

58:                                               ; preds = %50, %54
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

60:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
