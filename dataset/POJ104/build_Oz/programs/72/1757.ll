; ModuleID = 'source-C-CXX/72/1757.c'
source_filename = "source-C-CXX/72/1757.c"
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
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %52, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %52, %56
  %16 = phi i64 [ %57, %56 ], [ %53, %52 ]
  %17 = phi i1 [ true, %56 ], [ false, %52 ]
  %18 = phi i32 [ %22, %56 ], [ %54, %52 ]
  %19 = icmp eq i64 %16, 5
  br i1 %19, label %58, label %20

20:                                               ; preds = %15, %26
  %21 = phi i64 [ %33, %26 ], [ 0, %15 ]
  %22 = phi i32 [ %32, %26 ], [ %18, %15 ]
  %23 = icmp eq i64 %21, 5
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 %24
  br i1 %23, label %34, label %26

26:                                               ; preds = %20
  %27 = load i32, i32* %25, align 4, !tbaa !8
  %28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp slt i32 %27, %29
  %31 = trunc i64 %21 to i32
  %32 = select i1 %30, i32 %31, i32 %22
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

34:                                               ; preds = %20, %44
  %35 = phi i64 [ %45, %44 ], [ 0, %20 ]
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = icmp eq i64 %35, %16
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = load i32, i32* %25, align 4, !tbaa !8
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %35, i64 %24
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %56, label %44

44:                                               ; preds = %39, %37
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

46:                                               ; preds = %34
  %47 = add nuw nsw i64 %16, 1
  %48 = add nsw i32 %22, 1
  %49 = load i32, i32* %25, align 4, !tbaa !8
  %50 = trunc i64 %47 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %48, i32 %49) #4
  br label %52, !llvm.loop !14

52:                                               ; preds = %3, %46
  %53 = phi i64 [ %47, %46 ], [ 0, %3 ]
  %54 = phi i32 [ %22, %46 ], [ 0, %3 ]
  %55 = phi i1 [ false, %46 ], [ true, %3 ]
  br label %15

56:                                               ; preds = %39
  %57 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

58:                                               ; preds = %15
  %59 = and i1 %17, %55
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
