; ModuleID = 'source-C-CXX/72/1565.c'
source_filename = "source-C-CXX/72/1565.c"
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

15:                                               ; preds = %29, %3
  %16 = phi i64 [ 0, %3 ], [ %27, %29 ]
  %17 = phi i32 [ 0, %3 ], [ %33, %29 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %67, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 %23, i32 %21
  %26 = zext i1 %24 to i32
  %27 = add nuw nsw i64 %16, 1
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %64, %19
  %30 = phi i64 [ %66, %64 ], [ 2, %19 ]
  %31 = phi i32 [ %39, %64 ], [ %25, %19 ]
  %32 = phi i32 [ %41, %64 ], [ %26, %19 ]
  %33 = phi i32 [ %65, %64 ], [ %17, %19 ]
  %34 = icmp eq i64 %30, 5
  br i1 %34, label %15, label %35, !llvm.loop !12

35:                                               ; preds = %29
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, %31
  %39 = select i1 %38, i32 %37, i32 %31
  %40 = trunc i64 %30 to i32
  %41 = select i1 %38, i32 %40, i32 %32
  %42 = icmp eq i64 %30, 4
  br i1 %42, label %43, label %64

43:                                               ; preds = %35
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %43, %55
  %48 = phi i64 [ 0, %43 ], [ %57, %55 ]
  %49 = phi i32 [ 0, %43 ], [ %56, %55 ]
  %50 = icmp eq i64 %48, 5
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %48, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %53, %46
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i32 %49, 1
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

58:                                               ; preds = %51
  %59 = icmp eq i32 %49, 5
  br i1 %59, label %60, label %64

60:                                               ; preds = %47, %58
  %61 = add nsw i32 %41, 1
  %62 = load i32, i32* %45, align 4, !tbaa !8
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %61, i32 %62) #4
  br label %64

64:                                               ; preds = %35, %60, %58
  %65 = phi i32 [ 1, %60 ], [ %33, %58 ], [ %33, %35 ]
  %66 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

67:                                               ; preds = %15
  %68 = icmp eq i32 %17, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %71

71:                                               ; preds = %69, %67
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
