; ModuleID = 'source-C-CXX/72/1403.c'
source_filename = "source-C-CXX/72/1403.c"
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

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %14, %11 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

11:                                               ; preds = %6
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !7

15:                                               ; preds = %27, %3
  %16 = phi i64 [ 0, %3 ], [ %20, %27 ]
  %17 = phi i32 [ 0, %3 ], [ %24, %27 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %64, %19
  %23 = phi i64 [ %41, %64 ], [ 0, %19 ]
  %24 = phi i32 [ %68, %64 ], [ %17, %19 ]
  br label %27

25:                                               ; preds = %15
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %69, label %71

27:                                               ; preds = %22, %37
  %28 = phi i64 [ %41, %37 ], [ %23, %22 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %15, label %30, !llvm.loop !8

30:                                               ; preds = %27
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %28
  br label %32

32:                                               ; preds = %30, %61
  %33 = phi i64 [ 0, %30 ], [ %63, %61 ]
  %34 = phi i32 [ 0, %30 ], [ %52, %61 ]
  %35 = phi i32 [ 0, %30 ], [ %62, %61 ]
  %36 = icmp eq i64 %33, 5
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = icmp eq i32 %34, 4
  %39 = icmp eq i32 %35, 4
  %40 = select i1 %38, i1 %39, i1 false
  %41 = add nuw nsw i64 %28, 1
  br i1 %40, label %64, label %27, !llvm.loop !9

42:                                               ; preds = %32
  %43 = icmp eq i64 %33, %28
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %31, align 4, !tbaa !10
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %33
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp sgt i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %34, %49
  br label %51

51:                                               ; preds = %44, %42
  %52 = phi i32 [ %34, %42 ], [ %50, %44 ]
  %53 = icmp eq i64 %33, %16
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %31, align 4, !tbaa !10
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %33, i64 %28
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp slt i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %35, %59
  br label %61

61:                                               ; preds = %54, %51
  %62 = phi i32 [ %35, %51 ], [ %60, %54 ]
  %63 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

64:                                               ; preds = %37
  %65 = load i32, i32* %31, align 4, !tbaa !10
  %66 = trunc i64 %41 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %66, i32 %65) #4
  %68 = add nsw i32 %24, 1
  br label %22, !llvm.loop !9

69:                                               ; preds = %25
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %71

71:                                               ; preds = %69, %25
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
