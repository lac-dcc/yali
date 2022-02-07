; ModuleID = 'source-C-CXX/91/1341.c'
source_filename = "source-C-CXX/91/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @fun(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %6

6:                                                ; preds = %2, %56
  %7 = phi i32 [ 0, %2 ], [ %58, %56 ]
  %8 = phi i32 [ 0, %2 ], [ %59, %56 ]
  %9 = phi i32 [ %4, %2 ], [ %24, %56 ]
  %10 = phi i32 [ %4, %2 ], [ %25, %56 ]
  %11 = phi i32 [ 0, %2 ], [ %36, %56 ]
  %12 = phi i32 [ 0, %2 ], [ %57, %56 ]
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  br label %15

15:                                               ; preds = %48, %6
  %16 = phi i32 [ %7, %6 ], [ %51, %48 ]
  %17 = phi i32 [ %9, %6 ], [ %24, %48 ]
  %18 = phi i32 [ %10, %6 ], [ %50, %48 ]
  %19 = phi i32 [ %11, %6 ], [ %36, %48 ]
  %20 = phi i32 [ %12, %6 ], [ %49, %48 ]
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  br label %23

23:                                               ; preds = %15, %40
  %24 = phi i32 [ %17, %15 ], [ %41, %40 ]
  %25 = phi i32 [ %18, %15 ], [ %42, %40 ]
  %26 = phi i32 [ %19, %15 ], [ %36, %40 ]
  %27 = phi i32 [ %20, %15 ], [ %43, %40 ]
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  br label %32

32:                                               ; preds = %23, %64
  %33 = phi i32 [ %36, %64 ], [ %26, %23 ]
  %34 = icmp eq i32 %33, %5
  br i1 %34, label %66, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  %37 = load i32, i32* %29, align 4, !tbaa !5
  %38 = load i32, i32* %31, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = add nsw i32 %24, -1
  %42 = add nsw i32 %25, -1
  %43 = add nsw i32 %27, 200
  br label %23, !llvm.loop !9

44:                                               ; preds = %35
  %45 = icmp slt i32 %37, %38
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = add nsw i32 %27, -200
  br label %48

48:                                               ; preds = %64, %46, %62
  %49 = phi i32 [ %63, %62 ], [ %47, %46 ], [ %27, %64 ]
  %50 = add nsw i32 %25, -1
  %51 = add nsw i32 %16, 1
  br label %15, !llvm.loop !9

52:                                               ; preds = %44
  %53 = load i32, i32* %22, align 4, !tbaa !5
  %54 = load i32, i32* %14, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = add nsw i32 %27, 200
  %58 = add nsw i32 %16, 1
  %59 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !9

60:                                               ; preds = %52
  %61 = icmp slt i32 %53, %38
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = add nsw i32 %27, -200
  br label %48

64:                                               ; preds = %60
  %65 = icmp eq i32 %53, %38
  br i1 %65, label %48, label %32, !llvm.loop !9

66:                                               ; preds = %32
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1005 x i32], align 16
  %2 = alloca [1005 x i32], align 16
  %3 = bitcast [1005 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %3) #6
  %4 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %33, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* @n, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %42

13:                                               ; preds = %7, %18
  %14 = phi i32 [ %22, %18 ], [ %10, %7 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %7 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #7
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %13, !llvm.loop !11

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #7
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  br label %23, !llvm.loop !12

33:                                               ; preds = %23
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %26
  %35 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %5, i32* nonnull %34) #8
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %6, i32* nonnull %38) #8
  %40 = call i32 @fun(i32* nonnull %5, i32* nonnull %6) #7
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #7
  br label %7, !llvm.loop !13

42:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
