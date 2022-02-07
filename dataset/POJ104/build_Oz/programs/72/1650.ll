; ModuleID = 'source-C-CXX/72/1650.c'
source_filename = "source-C-CXX/72/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

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

15:                                               ; preds = %25, %3
  %16 = phi i64 [ 0, %3 ], [ %23, %25 ]
  %17 = phi i32 [ 5, %3 ], [ %27, %25 ]
  %18 = phi i32 [ 5, %3 ], [ %28, %25 ]
  %19 = phi i32 [ 0, %3 ], [ %29, %25 ]
  %20 = phi i32 [ 0, %3 ], [ %30, %25 ]
  %21 = icmp eq i64 %16, 5
  br i1 %21, label %70, label %22

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %16, 1
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %61
  %26 = phi i64 [ 0, %22 ], [ %65, %61 ]
  %27 = phi i32 [ %17, %22 ], [ %66, %61 ]
  %28 = phi i32 [ %18, %22 ], [ %68, %61 ]
  %29 = phi i32 [ %19, %22 ], [ %69, %61 ]
  %30 = phi i32 [ %20, %22 ], [ %69, %61 ]
  %31 = icmp eq i64 %26, 5
  br i1 %31, label %15, label %32, !llvm.loop !8

32:                                               ; preds = %25
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %26
  br label %34

34:                                               ; preds = %32, %58
  %35 = phi i64 [ 0, %32 ], [ %60, %58 ]
  %36 = phi i32 [ %29, %32 ], [ %49, %58 ]
  %37 = phi i32 [ %30, %32 ], [ %59, %58 ]
  %38 = icmp eq i64 %35, 5
  br i1 %38, label %61, label %39

39:                                               ; preds = %34
  %40 = icmp eq i64 %35, %26
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = load i32, i32* %33, align 4, !tbaa !9
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = icmp sgt i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %36, %46
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i32 [ %36, %39 ], [ %47, %41 ]
  %50 = icmp eq i64 %35, %16
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %33, align 4, !tbaa !9
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %35, i64 %26
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp slt i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %37, %56
  br label %58

58:                                               ; preds = %51, %48
  %59 = phi i32 [ %37, %48 ], [ %57, %51 ]
  %60 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

61:                                               ; preds = %34
  %62 = icmp eq i32 %36, 4
  %63 = icmp eq i32 %37, 4
  %64 = select i1 %62, i1 %63, i1 false
  %65 = add nuw nsw i64 %26, 1
  %66 = select i1 %64, i32 %24, i32 %27
  %67 = trunc i64 %65 to i32
  %68 = select i1 %64, i32 %67, i32 %28
  %69 = select i1 %64, i32 4, i32 0
  br label %25, !llvm.loop !14

70:                                               ; preds = %15
  %71 = icmp eq i32 %17, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %82

74:                                               ; preds = %70
  %75 = add nsw i32 %17, -1
  %76 = sext i32 %75 to i64
  %77 = add nsw i32 %18, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %76, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %18, i32 %80) #4
  br label %82

82:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
