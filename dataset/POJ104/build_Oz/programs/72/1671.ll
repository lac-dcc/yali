; ModuleID = 'source-C-CXX/72/1671.c'
source_filename = "source-C-CXX/72/1671.c"
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

15:                                               ; preds = %3, %62
  %16 = phi i64 [ %63, %62 ], [ 0, %3 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %64, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %30, %18
  %22 = phi i64 [ %37, %30 ], [ 1, %18 ]
  %23 = phi i32 [ %34, %30 ], [ %20, %18 ]
  %24 = phi i32 [ %36, %30 ], [ 0, %18 ]
  %25 = icmp eq i64 %22, 5
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  br label %38

30:                                               ; preds = %21
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, %23
  %34 = select i1 %33, i32 %32, i32 %23
  %35 = trunc i64 %22 to i32
  %36 = select i1 %33, i32 %35, i32 %24
  %37 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

38:                                               ; preds = %26, %42
  %39 = phi i64 [ 0, %26 ], [ %47, %42 ]
  %40 = phi i32 [ 0, %26 ], [ %46, %42 ]
  %41 = icmp eq i64 %39, 5
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %39, i64 %27
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp sgt i32 %29, %44
  %46 = select i1 %45, i32 1, i32 %40
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

48:                                               ; preds = %38
  %49 = icmp eq i32 %40, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = trunc i64 %16 to i32
  %52 = and i64 %16, 4294967295
  %53 = add nuw nsw i32 %51, 1
  %54 = add nsw i32 %24, 1
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %52, i64 %27
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %54, i32 %56) #4
  br label %64

58:                                               ; preds = %48
  %59 = icmp eq i64 %16, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %62

62:                                               ; preds = %58, %60
  %63 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

64:                                               ; preds = %15, %50
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
