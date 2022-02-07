; ModuleID = 'source-C-CXX/7/1279.c'
source_filename = "source-C-CXX/7/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @order(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %22, %2
  %7 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %1, i64 %7
  br label %11

11:                                               ; preds = %9, %20
  %12 = phi i64 [ %7, %9 ], [ %21, %20 ]
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %1, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* %10, align 4, !tbaa !5
  store i32 %15, i32* %16, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %14, %19
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %6
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @combine(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %14, %5
  %9 = phi i64 [ %18, %14 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds i32, i32* %0, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %4, i64 %9
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

19:                                               ; preds = %11, %23
  %20 = phi i64 [ %7, %11 ], [ %28, %23 ]
  %21 = phi i64 [ 0, %11 ], [ %27, %23 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i32, i32* %1, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %4, i64 %20
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

29:                                               ; preds = %19
  ret i32 undef
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @input(i32 %0, i32* %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %11, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %1, i64 %6
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9) #7
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

12:                                               ; preds = %5
  ret i32 undef
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @output(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %17, %2
  %8 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, i32* %1, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12) #7
  %14 = icmp slt i64 %8, %4
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @putchar(i32 32)
  br label %17

17:                                               ; preds = %10, %15
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15

19:                                               ; preds = %7
  ret i32 undef
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, %10
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = call i32 @input(i32 %13, i32* nonnull %9) #7
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = call i32 @input(i32 %18, i32* nonnull %12) #7
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @order(i32 %20, i32* nonnull %9) #7
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = call i32 @order(i32 %22, i32* nonnull %12) #7
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = call i32 @combine(i32* nonnull %9, i32* nonnull %12, i32 %24, i32 %25, i32* nonnull %16) #7
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  %30 = call i32 @output(i32 %29, i32* nonnull %16) #7
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
