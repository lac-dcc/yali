; ModuleID = 'source-C-CXX/0/2145.c'
source_filename = "source-C-CXX/0/2145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %28

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call i32 @yin(i32 %21, i32 2)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %28, !llvm.loop !11

28:                                               ; preds = %18, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @yin(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #5
  %5 = icmp slt i32 %0, %1
  %6 = icmp ne i32 %0, 1
  %7 = and i1 %6, %5
  br i1 %7, label %50, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %0, 4
  br i1 %9, label %50, label %10

10:                                               ; preds = %8
  %11 = lshr i32 %0, 1
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i32 %16, 1
  %14 = icmp eq i32 %16, %11
  br i1 %14, label %50, label %15, !llvm.loop !12

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %13, %12 ], [ 2, %10 ]
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %12

19:                                               ; preds = %15
  br i1 %5, label %50, label %24

20:                                               ; preds = %35
  %21 = icmp sgt i32 %36, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %20
  %23 = zext i32 %36 to i64
  br label %39

24:                                               ; preds = %19, %35
  %25 = phi i32 [ %36, %35 ], [ 0, %19 ]
  %26 = phi i32 [ %37, %35 ], [ %1, %19 ]
  %27 = srem i32 %0, %26
  %28 = sdiv i32 %0, %26
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %31, i64 0
  store i32 %28, i32* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %31, i64 1
  store i32 %26, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %25, 1
  br label %35

35:                                               ; preds = %24, %30
  %36 = phi i32 [ %34, %30 ], [ %25, %24 ]
  %37 = add i32 %26, 1
  %38 = icmp eq i32 %26, %0
  br i1 %38, label %20, label %24, !llvm.loop !13

39:                                               ; preds = %22, %39
  %40 = phi i64 [ 0, %22 ], [ %48, %39 ]
  %41 = phi i32 [ 0, %22 ], [ %47, %39 ]
  %42 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %40, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call i32 @yin(i32 %43, i32 %45)
  %47 = add nsw i32 %46, %41
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %50, label %39, !llvm.loop !14

50:                                               ; preds = %12, %39, %19, %20, %8, %2
  %51 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 0, %20 ], [ 0, %19 ], [ %47, %39 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #5
  ret i32 %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zhi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i32 %9, 1
  %7 = icmp eq i32 %9, %4
  br i1 %7, label %12, label %8, !llvm.loop !12

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %6, %5 ], [ 2, %3 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %5, %8, %1
  %13 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 0, %5 ]
  ret i32 %13
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
