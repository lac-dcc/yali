; ModuleID = 'source-C-CXX/72/891.c'
source_filename = "source-C-CXX/72/891.c"
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

22:                                               ; preds = %58, %19
  %23 = phi i64 [ %51, %58 ], [ 0, %19 ]
  %24 = phi i32 [ %61, %58 ], [ %17, %19 ]
  br label %27

25:                                               ; preds = %15
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %62, label %64

27:                                               ; preds = %22, %47
  %28 = phi i64 [ %51, %47 ], [ %23, %22 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %15, label %30, !llvm.loop !8

30:                                               ; preds = %27
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %37, %30
  %34 = phi i64 [ %42, %37 ], [ 0, %30 ]
  %35 = phi i32 [ %41, %37 ], [ %32, %30 ]
  %36 = icmp eq i64 %34, 5
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, %35
  %41 = select i1 %40, i32 %39, i32 %35
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

43:                                               ; preds = %33, %52
  %44 = phi i64 [ %57, %52 ], [ 0, %33 ]
  %45 = phi i32 [ %56, %52 ], [ %32, %33 ]
  %46 = icmp eq i64 %44, 5
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = icmp eq i32 %35, %32
  %49 = icmp eq i32 %45, %32
  %50 = select i1 %48, i1 %49, i1 false
  %51 = add nuw nsw i64 %28, 1
  br i1 %50, label %58, label %27, !llvm.loop !14

52:                                               ; preds = %43
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %44, i64 %28
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp slt i32 %54, %45
  %56 = select i1 %55, i32 %54, i32 %45
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

58:                                               ; preds = %47
  %59 = trunc i64 %51 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %59, i32 %32) #4
  %61 = add nsw i32 %24, 1
  br label %22, !llvm.loop !14

62:                                               ; preds = %25
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %64

64:                                               ; preds = %62, %25
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
