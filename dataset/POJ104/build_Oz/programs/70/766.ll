; ModuleID = 'source-C-CXX/70/766.c'
source_filename = "source-C-CXX/70/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @ren(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call i32 @ren(i32 %0) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %3, %10
  %7 = phi i32 [ %24, %10 ], [ 1, %3 ]
  %8 = phi i32 [ %23, %10 ], [ 0, %3 ]
  %9 = icmp slt i32 %7, %1
  br i1 %9, label %10, label %44

10:                                               ; preds = %6
  %11 = and i32 %7, 2147483641
  %12 = icmp eq i32 %11, 1
  %13 = and i32 %7, 2147483645
  %14 = icmp eq i32 %13, 8
  %15 = or i1 %14, %12
  %16 = icmp eq i32 %7, 12
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp eq i32 %13, 9
  %19 = icmp eq i32 %13, 4
  %20 = or i1 %18, %19
  %21 = select i1 %20, i32 30, i32 29
  %22 = select i1 %17, i32 31, i32 %21
  %23 = add nuw nsw i32 %8, %22
  %24 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !5

25:                                               ; preds = %3, %29
  %26 = phi i32 [ %43, %29 ], [ 1, %3 ]
  %27 = phi i32 [ %42, %29 ], [ 0, %3 ]
  %28 = icmp slt i32 %26, %1
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = and i32 %26, 2147483641
  %31 = icmp eq i32 %30, 1
  %32 = and i32 %26, 2147483645
  %33 = icmp eq i32 %32, 8
  %34 = or i1 %33, %31
  %35 = icmp eq i32 %26, 12
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %32, 9
  %38 = icmp eq i32 %32, 4
  %39 = or i1 %37, %38
  %40 = select i1 %39, i32 30, i32 28
  %41 = select i1 %36, i32 31, i32 %40
  %42 = add nuw nsw i32 %27, %41
  %43 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !7

44:                                               ; preds = %6, %25
  %45 = phi i32 [ %27, %25 ], [ %8, %6 ]
  %46 = add nsw i32 %45, %2
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [210 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [210 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2520, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) %4, i8 0, i64 2520, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %2, i64 0, i64 %7, i64 0
  %13 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %2, i64 0, i64 %7, i64 1
  %14 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %2, i64 0, i64 %7, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #7
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

17:                                               ; preds = %6, %42
  %18 = phi i32 [ %46, %42 ], [ %8, %6 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %6 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %2, i64 0, i64 %19, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %2, i64 0, i64 %19, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = call i32 @dijitian(i32 %24, i32 %26, i32 1) #7
  %28 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %2, i64 0, i64 %19, i64 2
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = call i32 @dijitian(i32 %24, i32 %29, i32 1) #7
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = sub nsw i32 %27, %30
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %42

37:                                               ; preds = %22
  %38 = sub nsw i32 %30, %27
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i8* [ %36, %32 ], [ %41, %37 ]
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  %45 = add nuw nsw i64 %19, 1
  %46 = load i32, i32* %1, align 4, !tbaa !8
  br label %17, !llvm.loop !13

47:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 2520, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
