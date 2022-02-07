; ModuleID = 'source-C-CXX/47/1544.c'
source_filename = "source-C-CXX/47/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @nextday([11 x i32]* nocapture readonly %0, [11 x i32]* nocapture %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ %13, %12 ], [ 1, %2 ]
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %11, %9 ], [ 1, %3 ]
  %8 = icmp eq i64 %7, 10
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %4, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

14:                                               ; preds = %20, %3
  %15 = phi i64 [ 1, %3 ], [ %18, %20 ]
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %64, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 1
  %19 = add nsw i64 %15, -1
  br label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ 1, %17 ], [ %39, %23 ]
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %14, label %23, !llvm.loop !12

23:                                               ; preds = %20
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %15, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = shl nsw i32 %25, 1
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %15, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %18, i64 %21
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = load i32, i32* %24, align 4, !tbaa !5
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %19, i64 %21
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = load i32, i32* %24, align 4, !tbaa !5
  %39 = add nuw nsw i64 %21, 1
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %18, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %38
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = load i32, i32* %24, align 4, !tbaa !5
  %44 = add nsw i64 %21, -1
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %18, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %43
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %24, align 4, !tbaa !5
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %19, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = load i32, i32* %24, align 4, !tbaa !5
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %19, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = load i32, i32* %24, align 4, !tbaa !5
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %15, i64 %39
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %56
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = load i32, i32* %24, align 4, !tbaa !5
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %15, i64 %44
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %20, !llvm.loop !13

64:                                               ; preds = %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @printarray([11 x i32]* nocapture readonly %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i64 [ %17, %16 ], [ 1, %1 ]
  %4 = icmp eq i64 %3, 10
  br i1 %4, label %18, label %5

5:                                                ; preds = %2, %8
  %6 = phi i64 [ %15, %8 ], [ 1, %2 ]
  %7 = icmp eq i64 %6, 10
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %3, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #6
  %12 = icmp eq i64 %6, 9
  %13 = select i1 %12, i32 10, i32 32
  %14 = tail call i32 @putchar(i32 %13)
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

16:                                               ; preds = %5
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

18:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %9 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %9, i8 0, i64 484, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  %18 = and i32 %15, 1
  %19 = icmp eq i32 %18, 0
  br i1 %17, label %25, label %20

20:                                               ; preds = %14
  br i1 %19, label %21, label %22

21:                                               ; preds = %20
  call void @nextday([11 x i32]* nonnull %13, [11 x i32]* nonnull %12) #6
  br label %23

22:                                               ; preds = %20
  call void @nextday([11 x i32]* nonnull %12, [11 x i32]* nonnull %13) #6
  br label %23

23:                                               ; preds = %21, %22
  %24 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !16

25:                                               ; preds = %14
  %26 = select i1 %19, [11 x i32]* %12, [11 x i32]* %13
  call void @printarray([11 x i32]* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
