; ModuleID = 'source-C-CXX/1/379.c'
source_filename = "source-C-CXX/1/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tushu = type { i32, [27 x i8] }

@book = dso_local global [1000 x %struct.tushu] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, [27 x i8]* nonnull %13) #6
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  call void @jishu(%struct.tushu* getelementptr inbounds ([1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 0), i32* nonnull %17, i32 %8) #6
  %18 = call i32 @max(i32* nonnull %17) #6
  %19 = load i32, i32* %1, align 4, !tbaa !5
  call void @shu(%struct.tushu* getelementptr inbounds ([1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 0), i32 %18, i32 %19) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @jishu(%struct.tushu* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %10, %3
  %5 = phi i64 [ %12, %10 ], [ 0, %3 ]
  %6 = icmp eq i64 %5, 26
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %9 = zext i32 %8 to i64
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, i32* %1, i64 %5
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

13:                                               ; preds = %7, %31
  %14 = phi i64 [ 0, %7 ], [ %32, %31 ]
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %33, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.tushu, %struct.tushu* %0, i64 %14, i32 1, i64 0
  %18 = load i8, i8* %17, align 1, !tbaa !12
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i8 [ %18, %16 ], [ %29, %19 ]
  %21 = phi i64 [ 0, %16 ], [ %27, %19 ]
  %22 = sext i8 %20 to i64
  %23 = add nsw i64 %22, -65
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  %28 = getelementptr inbounds %struct.tushu, %struct.tushu* %0, i64 %14, i32 1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !13

31:                                               ; preds = %19
  %32 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

33:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64 [ %15, %8 ], [ 1, %1 ]
  %5 = phi i32 [ %12, %8 ], [ %2, %1 ]
  %6 = phi i32 [ %14, %8 ], [ 0, %1 ]
  %7 = icmp eq i64 %4, 26
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %0, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %5
  %12 = select i1 %11, i32 %10, i32 %5
  %13 = trunc i64 %4 to i32
  %14 = select i1 %11, i32 %13, i32 %6
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

16:                                               ; preds = %3
  %17 = add nsw i32 %6, 65
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %5) #6
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shu(%struct.tushu* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = shl i32 %1, 24
  %5 = add i32 %4, 1090519040
  %6 = ashr exact i32 %5, 24
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %29, %3
  %10 = phi i64 [ %30, %29 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.tushu, %struct.tushu* %0, i64 %10, i32 0
  %14 = getelementptr inbounds %struct.tushu, %struct.tushu* %0, i64 %10, i32 1, i64 0
  %15 = load i8, i8* %14, align 1, !tbaa !12
  br label %16

16:                                               ; preds = %12, %24
  %17 = phi i8 [ %15, %12 ], [ %27, %24 ]
  %18 = phi i64 [ 0, %12 ], [ %25, %24 ]
  %19 = sext i8 %17 to i32
  %20 = icmp eq i32 %6, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, i32* %13, align 4, !tbaa !16
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %22) #6
  br label %24

24:                                               ; preds = %21, %16
  %25 = add nuw i64 %18, 1
  %26 = getelementptr inbounds %struct.tushu, %struct.tushu* %0, i64 %10, i32 1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %16, !llvm.loop !18

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !19

31:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"tushu", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
