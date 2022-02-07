; ModuleID = 'source-C-CXX/72/1006.c'
source_filename = "source-C-CXX/72/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %22, %3
  %16 = phi i64 [ 0, %3 ], [ %20, %22 ]
  %17 = phi i32 [ 0, %3 ], [ %24, %22 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %60, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %57
  %23 = phi i64 [ 0, %19 ], [ %59, %57 ]
  %24 = phi i32 [ %17, %19 ], [ %58, %57 ]
  %25 = icmp eq i64 %23, 5
  br i1 %25, label %15, label %26, !llvm.loop !8

26:                                               ; preds = %22
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %26, %38
  %30 = phi i64 [ 0, %26 ], [ %39, %38 ]
  %31 = icmp eq i64 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, i32* %27, align 4, !tbaa !9
  br label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = icmp slt i32 %28, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

40:                                               ; preds = %34, %32
  %41 = phi i32 [ %33, %32 ], [ %28, %34 ]
  %42 = trunc i64 %30 to i32
  br label %43

43:                                               ; preds = %46, %40
  %44 = phi i64 [ %50, %46 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %44, i64 %23
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = icmp sgt i32 %41, %48
  %50 = add nuw nsw i64 %44, 1
  br i1 %49, label %57, label %43, !llvm.loop !14

51:                                               ; preds = %43
  %52 = icmp eq i32 %42, 5
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = trunc i64 %23 to i32
  %55 = add i32 %54, 1
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %55, i32 %41) #5
  br label %57

57:                                               ; preds = %46, %51, %53
  %58 = phi i32 [ 1, %53 ], [ %24, %51 ], [ %24, %46 ]
  %59 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

60:                                               ; preds = %15
  %61 = icmp eq i32 %17, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
