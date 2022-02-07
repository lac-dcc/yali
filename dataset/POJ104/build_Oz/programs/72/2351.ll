; ModuleID = 'source-C-CXX/72/2351.c'
source_filename = "source-C-CXX/72/2351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 1, %3 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %56
  %16 = phi i64 [ %57, %56 ], [ 1, %3 ]
  %17 = phi i32 [ %23, %56 ], [ 0, %3 ]
  %18 = icmp eq i64 %16, 6
  br i1 %18, label %58, label %19

19:                                               ; preds = %15
  %20 = trunc i64 %16 to i32
  br label %21

21:                                               ; preds = %19, %53
  %22 = phi i64 [ 1, %19 ], [ %55, %53 ]
  %23 = phi i32 [ %17, %19 ], [ %54, %53 ]
  %24 = icmp eq i64 %22, 6
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %25, %32
  %29 = phi i64 [ 1, %25 ], [ %37, %32 ]
  %30 = phi i32 [ 1, %25 ], [ %36, %32 ]
  %31 = icmp eq i64 %29, 6
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp slt i32 %27, %34
  %36 = select i1 %35, i32 0, i32 %30
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

38:                                               ; preds = %28, %42
  %39 = phi i64 [ %47, %42 ], [ 1, %28 ]
  %40 = phi i32 [ %46, %42 ], [ %30, %28 ]
  %41 = icmp eq i64 %39, 6
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %39, i64 %22
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp sgt i32 %27, %44
  %46 = select i1 %45, i32 0, i32 %40
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

48:                                               ; preds = %38
  %49 = icmp eq i32 %40, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = trunc i64 %22 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %51, i32 %27) #4
  br label %53

53:                                               ; preds = %48, %50
  %54 = phi i32 [ 1, %50 ], [ %23, %48 ]
  %55 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

56:                                               ; preds = %21
  %57 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

58:                                               ; preds = %15
  %59 = icmp eq i32 %17, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
