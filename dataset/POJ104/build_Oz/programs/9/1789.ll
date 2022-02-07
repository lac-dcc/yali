; ModuleID = 'source-C-CXX/9/1789.c'
source_filename = "source-C-CXX/9/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@height = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @cha(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ %11, %9 ], [ 1, %1 ]
  %4 = icmp eq i64 %3, 26
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %5, %36
  %13 = phi i64 [ 1, %5 ], [ %37, %36 ]
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %13
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %13
  br label %18

18:                                               ; preds = %33, %15
  %19 = phi i32 [ %34, %33 ], [ 1, %15 ]
  %20 = phi i64 [ %35, %33 ], [ 1, %15 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %17, align 4, !tbaa !5
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %20
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %19
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %29, 1
  store i32 %32, i32* %16, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %22, %31, %27
  %34 = phi i32 [ %19, %22 ], [ %32, %31 ], [ %19, %27 ]
  %35 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !11

36:                                               ; preds = %18
  %37 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

38:                                               ; preds = %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #6
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

13:                                               ; preds = %4
  call void @cha(i32 %6) #6
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %22, %13
  %19 = phi i64 [ %27, %22 ], [ 1, %13 ]
  %20 = phi i32 [ %26, %22 ], [ -1, %13 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 %24, i32 %20
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

28:                                               ; preds = %18
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
