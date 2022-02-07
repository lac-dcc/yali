; ModuleID = 'source-C-CXX/72/714.c'
source_filename = "source-C-CXX/72/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %66
  %16 = phi i64 [ %67, %66 ], [ 0, %3 ]
  %17 = phi i32 [ %25, %66 ], [ 0, %3 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %68, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = trunc i64 %16 to i32
  br label %23

23:                                               ; preds = %63, %19
  %24 = phi i64 [ %65, %63 ], [ 0, %19 ]
  %25 = phi i32 [ %64, %63 ], [ %17, %19 ]
  %26 = phi i32 [ %34, %63 ], [ %21, %19 ]
  %27 = phi i32 [ %35, %63 ], [ %22, %19 ]
  %28 = phi i32 [ %37, %63 ], [ 0, %19 ]
  %29 = icmp eq i64 %24, 5
  br i1 %29, label %66, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp slt i32 %26, %32
  %34 = select i1 %33, i32 %32, i32 %26
  %35 = select i1 %33, i32 %22, i32 %27
  %36 = trunc i64 %24 to i32
  %37 = select i1 %33, i32 %36, i32 %28
  %38 = icmp eq i64 %24, 4
  br i1 %38, label %39, label %63

39:                                               ; preds = %30
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %47, %39
  %44 = phi i64 [ %52, %47 ], [ 0, %39 ]
  %45 = phi i32 [ %51, %47 ], [ %42, %39 ]
  %46 = icmp eq i64 %44, 5
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %44, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp slt i32 %49, %45
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

53:                                               ; preds = %43
  %54 = icmp eq i32 %34, %45
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = add nsw i32 %35, 1
  %57 = add nsw i32 %37, 1
  %58 = sext i32 %35 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %58, i64 %40
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %57, i32 %60) #4
  %62 = add nsw i32 %25, 1
  br label %63

63:                                               ; preds = %30, %55, %53
  %64 = phi i32 [ %62, %55 ], [ %25, %53 ], [ %25, %30 ]
  %65 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

66:                                               ; preds = %23
  %67 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

68:                                               ; preds = %15
  %69 = icmp eq i32 %17, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %72

72:                                               ; preds = %70, %68
  %73 = call i32 @getchar() #4
  %74 = call i32 @getchar() #4
  %75 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
