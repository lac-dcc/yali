; ModuleID = 'source-C-CXX/79/728.c'
source_filename = "source-C-CXX/79/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@B = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@A = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @count1(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %2 to i64
  br i1 %5, label %18, label %8

8:                                                ; preds = %4, %12
  %9 = phi i64 [ %17, %12 ], [ %6, %4 ]
  %10 = phi i32 [ %16, %12 ], [ 0, %4 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %10
  %17 = add nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %4, %22
  %19 = phi i64 [ %27, %22 ], [ %6, %4 ]
  %20 = phi i32 [ %26, %22 ], [ 0, %4 ]
  %21 = icmp sgt i64 %19, %7
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = add nsw i64 %19, -2
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub nsw i32 %20, %25
  %27 = add nsw i64 %19, -1
  br label %18, !llvm.loop !11

28:                                               ; preds = %8, %18
  %29 = phi i32 [ %20, %18 ], [ %10, %8 ]
  %30 = sub i32 %3, %1
  %31 = add i32 %30, %29
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @count2(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %2 to i64
  br i1 %5, label %18, label %8

8:                                                ; preds = %4, %12
  %9 = phi i64 [ %17, %12 ], [ %6, %4 ]
  %10 = phi i32 [ %16, %12 ], [ 0, %4 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %10
  %17 = add nsw i64 %9, 1
  br label %8, !llvm.loop !12

18:                                               ; preds = %4, %22
  %19 = phi i64 [ %27, %22 ], [ %6, %4 ]
  %20 = phi i32 [ %26, %22 ], [ 0, %4 ]
  %21 = icmp sgt i64 %19, %7
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = add nsw i64 %19, -2
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub nsw i32 %20, %25
  %27 = add nsw i64 %19, -1
  br label %18, !llvm.loop !13

28:                                               ; preds = %8, %18
  %29 = phi i32 [ %20, %18 ], [ %10, %8 ]
  %30 = sub i32 %3, %1
  %31 = add i32 %30, %29
  ret i32 %31
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %0
  %19 = call i32 @runnian(i32 %15) #6
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %20, label %27, label %25

25:                                               ; preds = %18
  %26 = call i32 @count1(i32 %21, i32 %22, i32 %23, i32 %24) #6
  br label %63

27:                                               ; preds = %18
  %28 = call i32 @count2(i32 %21, i32 %22, i32 %23, i32 %24) #6
  br label %63

29:                                               ; preds = %0
  %30 = icmp sgt i32 %15, %16
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  store i32 %15, i32* %4, align 4, !tbaa !5
  store i32 %16, i32* %1, align 4, !tbaa !5
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %33, i32* %5, align 4, !tbaa !5
  store i32 %32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %6, align 4, !tbaa !5
  %35 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %35, i32* %6, align 4, !tbaa !5
  store i32 %34, i32* %3, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %29, %31
  %37 = phi i32 [ %15, %31 ], [ %16, %29 ]
  %38 = phi i32 [ %16, %31 ], [ %15, %29 ]
  %39 = icmp slt i32 %38, %37
  br i1 %39, label %40, label %63

40:                                               ; preds = %36, %44
  %41 = phi i32 [ %48, %44 ], [ 0, %36 ]
  %42 = phi i32 [ %49, %44 ], [ %38, %36 ]
  %43 = icmp slt i32 %42, %37
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = call i32 @runnian(i32 %42) #6
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 365, i32 366
  %48 = add nuw nsw i32 %47, %41
  %49 = add nsw i32 %42, 1
  br label %40, !llvm.loop !14

50:                                               ; preds = %40
  %51 = call i32 @runnian(i32 %37) #6
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %52, label %60, label %57

57:                                               ; preds = %50
  %58 = call i32 @count1(i32 %53, i32 %54, i32 %55, i32 %56) #6
  %59 = add nsw i32 %58, %41
  br label %63

60:                                               ; preds = %50
  %61 = call i32 @count2(i32 %53, i32 %54, i32 %55, i32 %56) #6
  %62 = add nsw i32 %61, %41
  br label %63

63:                                               ; preds = %27, %25, %57, %60, %36
  %64 = phi i32 [ %59, %57 ], [ %62, %60 ], [ 0, %36 ], [ %28, %27 ], [ %26, %25 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !10}
