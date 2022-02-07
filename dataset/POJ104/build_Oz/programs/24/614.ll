; ModuleID = 'source-C-CXX/24/614.c'
source_filename = "source-C-CXX/24/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %8, %5 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 100
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

9:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 @putchar(i32 49)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %21
  %18 = phi i32 [ %22, %21 ], [ 1, %16 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  call void @cf(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #6
  %22 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !11

23:                                               ; preds = %17
  call void @qldy(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @cf(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i64 [ %11, %6 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 99
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i32, i32* %0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  %10 = getelementptr inbounds i32, i32* %1, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

12:                                               ; preds = %3, %21
  %13 = phi i64 [ %22, %21 ], [ 0, %3 ]
  %14 = icmp eq i64 %13, 99
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32, i32* %1, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 9
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %13, 1
  br label %21

21:                                               ; preds = %19, %23
  %22 = phi i64 [ %20, %19 ], [ %25, %23 ]
  br label %12, !llvm.loop !13

23:                                               ; preds = %15
  %24 = udiv i32 %17, 10
  %25 = add nuw nsw i64 %13, 1
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %24
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = urem i32 %17, 10
  store i32 %29, i32* %16, align 4, !tbaa !5
  br label %21

30:                                               ; preds = %12, %33
  %31 = phi i64 [ %37, %33 ], [ 0, %12 ]
  %32 = icmp eq i64 %31, 99
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %1, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

38:                                               ; preds = %30
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @qldy(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i32 [ 99, %1 ], [ %13, %12 ]
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %2
  %6 = phi i32 [ -1, %2 ], [ %3, %7 ]
  br label %14

7:                                                ; preds = %2
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %7
  %13 = add nsw i32 %3, -1
  br label %2, !llvm.loop !15

14:                                               ; preds = %5, %17
  %15 = phi i32 [ %22, %17 ], [ %6, %5 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20) #6
  %22 = add nsw i32 %15, -1
  br label %14, !llvm.loop !16

23:                                               ; preds = %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
