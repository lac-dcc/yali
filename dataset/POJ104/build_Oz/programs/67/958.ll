; ModuleID = 'source-C-CXX/67/958.c'
source_filename = "source-C-CXX/67/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %10
  %7 = phi i32 [ %13, %10 ], [ 2, %3 ]
  %8 = mul nsw i32 %7, %7
  %9 = icmp sgt i32 %8, %0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = srem i32 %0, %7
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %7, 1
  br i1 %12, label %14, label %6, !llvm.loop !5

14:                                               ; preds = %6, %10, %3, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %6 ], [ 0, %10 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %0, %27
  %8 = phi i32 [ %28, %27 ], [ %4, %0 ]
  %9 = phi i32 [ %30, %27 ], [ 4, %0 ]
  %10 = phi i32 [ %29, %27 ], [ 6, %0 ]
  %11 = icmp sgt i32 %10, %8
  br i1 %11, label %53, label %12

12:                                               ; preds = %7, %25
  %13 = phi i32 [ %26, %25 ], [ 3, %7 ]
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = call i32 @su(i32 %13) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = sub nsw i32 %10, %13
  %20 = call i32 @su(i32 %19) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %13, i32 %19) #5
  %24 = load i32, i32* %1, align 4, !tbaa !7
  br label %27

25:                                               ; preds = %15, %18
  %26 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

27:                                               ; preds = %12, %22
  %28 = phi i32 [ %24, %22 ], [ %8, %12 ]
  %29 = add nuw nsw i32 %10, 2
  %30 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !12

31:                                               ; preds = %0, %50
  %32 = phi i32 [ %51, %50 ], [ %4, %0 ]
  %33 = phi i32 [ %52, %50 ], [ 6, %0 ]
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %35, label %53

35:                                               ; preds = %31, %48
  %36 = phi i32 [ %49, %48 ], [ 2, %31 ]
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = call i32 @su(i32 %36) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 %33, %36
  %43 = call i32 @su(i32 %42) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %36, i32 %42) #5
  %47 = load i32, i32* %1, align 4, !tbaa !7
  br label %50

48:                                               ; preds = %38, %41
  %49 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !13

50:                                               ; preds = %35, %45
  %51 = phi i32 [ %47, %45 ], [ %32, %35 ]
  %52 = add nuw nsw i32 %33, 2
  br label %31, !llvm.loop !14

53:                                               ; preds = %31, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
