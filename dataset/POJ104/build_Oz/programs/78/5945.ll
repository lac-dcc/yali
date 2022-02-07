; ModuleID = 'source-C-CXX/78/5945.c'
source_filename = "source-C-CXX/78/5945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global [30 x i32] zeroinitializer, align 16
@b = dso_local global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #5
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi i64 [ %13, %11 ], [ 1, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %9
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %19, %35
  %15 = phi i32 [ %36, %35 ], [ %20, %19 ]
  br i1 %34, label %16, label %40

16:                                               ; preds = %14
  %17 = add nsw i32 %15, 1
  %18 = icmp slt i32 %15, %0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %21
  %20 = phi i32 [ %17, %21 ], [ 0, %16 ]
  br label %14, !llvm.loop !11

21:                                               ; preds = %16
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %19, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %37, %1
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %8, %28
  %32 = phi i32 [ %17, %28 ], [ 0, %8 ]
  %33 = phi i32 [ %30, %28 ], [ 0, %8 ]
  %34 = icmp slt i32 %33, %0
  br label %35

35:                                               ; preds = %31, %38
  %36 = phi i32 [ %17, %38 ], [ %32, %31 ]
  %37 = phi i32 [ %39, %38 ], [ 1, %31 ]
  br label %14

38:                                               ; preds = %26
  %39 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !11

40:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #5
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %3 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %2
  %4 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %2
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = add nuw i64 %2, 1
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %1, !llvm.loop !12

12:                                               ; preds = %1, %8
  %13 = and i64 %2, 4294967295
  br label %14

14:                                               ; preds = %17, %12
  %15 = phi i64 [ %24, %17 ], [ 0, %12 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call i32 @f(i32 %19, i32 %21) #6
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #6
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

25:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
