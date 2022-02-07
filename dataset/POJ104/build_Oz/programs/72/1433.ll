; ModuleID = 'source-C-CXX/72/1433.c'
source_filename = "source-C-CXX/72/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %53, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %53, %56
  %16 = phi i64 [ %57, %56 ], [ %54, %53 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %58, label %18

18:                                               ; preds = %15, %25
  %19 = phi i64 [ %34, %25 ], [ 1, %15 ]
  %20 = phi i32 [ %33, %25 ], [ 0, %15 ]
  %21 = icmp eq i64 %19, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 %23
  br label %35

25:                                               ; preds = %18
  %26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp sgt i32 %27, %30
  %32 = trunc i64 %19 to i32
  %33 = select i1 %31, i32 %32, i32 %20
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

35:                                               ; preds = %22, %45
  %36 = phi i64 [ 0, %22 ], [ %46, %45 ]
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %36, %16
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %36, i64 %23
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = load i32, i32* %24, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %38, %40
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %16, 1
  %49 = add nsw i32 %20, 1
  %50 = load i32, i32* %24, align 4, !tbaa !8
  %51 = trunc i64 %48 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %49, i32 %50) #5
  br label %53, !llvm.loop !14

53:                                               ; preds = %3, %47
  %54 = phi i64 [ %48, %47 ], [ 0, %3 ]
  %55 = phi i1 [ false, %47 ], [ true, %3 ]
  br label %15

56:                                               ; preds = %40
  %57 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

58:                                               ; preds = %15
  br i1 %55, label %59, label %61

59:                                               ; preds = %58
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
