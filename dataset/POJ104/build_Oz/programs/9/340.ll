; ModuleID = 'source-C-CXX/9/340.c'
source_filename = "source-C-CXX/9/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %22
  %19 = phi i32 [ %26, %22 ], [ 0, %11 ]
  %20 = phi i32 [ %25, %22 ], [ 0, %11 ]
  %21 = icmp eq i32 %19, %13
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = call i32 @f(i32 %19, i32 %8, i32* nonnull %12) #6
  %24 = icmp slt i32 %23, %20
  %25 = select i1 %24, i32 %20, i32 %23
  %26 = add nuw i32 %19, 1
  br label %18, !llvm.loop !11

27:                                               ; preds = %18
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32* %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i32, i32* %2, i64 %4
  %6 = add i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %20, %13 ], [ %7, %3 ]
  %11 = phi i32 [ %19, %13 ], [ 0, %3 ]
  %12 = icmp slt i64 %10, %8
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %2, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = icmp sle i32 %15, %16
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %11, %18
  %20 = add nsw i64 %10, 1
  br label %9, !llvm.loop !12

21:                                               ; preds = %9
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %21, %37
  %24 = phi i64 [ %39, %37 ], [ %7, %21 ]
  %25 = phi i32 [ %38, %37 ], [ 0, %21 ]
  %26 = icmp slt i64 %24, %8
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds i32, i32* %2, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = trunc i64 %24 to i32
  %34 = tail call i32 @f(i32 %33, i32 %1, i32* nonnull %2) #6
  %35 = icmp sgt i32 %25, %34
  %36 = select i1 %35, i32 %25, i32 %34
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i32 [ %25, %27 ], [ %36, %32 ]
  %39 = add nsw i64 %24, 1
  br label %23, !llvm.loop !13

40:                                               ; preds = %23
  %41 = add nsw i32 %25, 1
  br label %42

42:                                               ; preds = %21, %40
  %43 = phi i32 [ %41, %40 ], [ 1, %21 ]
  ret i32 %43
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
