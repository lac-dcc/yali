; ModuleID = 'source-C-CXX/72/2177.c'
source_filename = "source-C-CXX/72/2177.c"
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
  br i1 %5, label %53, label %6

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

15:                                               ; preds = %53, %46
  %16 = phi i64 [ %48, %46 ], [ %54, %53 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %56, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %28, %18
  %22 = phi i64 [ %35, %28 ], [ 1, %18 ]
  %23 = phi i32 [ %33, %28 ], [ 0, %18 ]
  %24 = phi i32 [ %34, %28 ], [ %20, %18 ]
  %25 = icmp eq i64 %22, 5
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  br label %36

28:                                               ; preds = %21
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, %24
  %32 = trunc i64 %22 to i32
  %33 = select i1 %31, i32 %32, i32 %23
  %34 = select i1 %31, i32 %30, i32 %24
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

36:                                               ; preds = %26, %40
  %37 = phi i64 [ 0, %26 ], [ %45, %40 ]
  %38 = phi i32 [ 0, %26 ], [ %44, %40 ]
  %39 = icmp eq i64 %37, 5
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %37, i64 %27
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %24, %42
  %44 = select i1 %43, i32 1, i32 %38
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

46:                                               ; preds = %36
  %47 = icmp eq i32 %38, 0
  %48 = add nuw nsw i64 %16, 1
  br i1 %47, label %49, label %15, !llvm.loop !14

49:                                               ; preds = %46
  %50 = add nsw i32 %23, 1
  %51 = trunc i64 %48 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %50, i32 %24) #4
  br label %53, !llvm.loop !14

53:                                               ; preds = %3, %49
  %54 = phi i64 [ %48, %49 ], [ 0, %3 ]
  %55 = phi i1 [ false, %49 ], [ true, %3 ]
  br label %15

56:                                               ; preds = %15
  br i1 %55, label %57, label %59

57:                                               ; preds = %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %59

59:                                               ; preds = %57, %56
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
