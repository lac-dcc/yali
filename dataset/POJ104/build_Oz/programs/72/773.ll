; ModuleID = 'source-C-CXX/72/773.c'
source_filename = "source-C-CXX/72/773.c"
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

15:                                               ; preds = %3, %58
  %16 = phi i64 [ %59, %58 ], [ 0, %3 ]
  %17 = phi i32 [ %25, %58 ], [ undef, %3 ]
  %18 = phi i32 [ %26, %58 ], [ undef, %3 ]
  %19 = icmp eq i64 %16, 5
  br i1 %19, label %69, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  br label %22

22:                                               ; preds = %20, %28
  %23 = phi i64 [ 0, %20 ], [ %36, %28 ]
  %24 = phi i32 [ 0, %20 ], [ %32, %28 ]
  %25 = phi i32 [ %17, %20 ], [ %33, %28 ]
  %26 = phi i32 [ %18, %20 ], [ %35, %28 ]
  %27 = icmp eq i64 %23, 5
  br i1 %27, label %37, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp slt i32 %24, %30
  %32 = select i1 %31, i32 %30, i32 %24
  %33 = select i1 %31, i32 %21, i32 %25
  %34 = trunc i64 %23 to i32
  %35 = select i1 %31, i32 %34, i32 %26
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

37:                                               ; preds = %22
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp sgt i32 %24, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp sgt i32 %24, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp sgt i32 %24, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %38
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp sgt i32 %24, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %38
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp sgt i32 %24, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %37, %42, %46, %50, %54
  %59 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

60:                                               ; preds = %54
  %61 = icmp ult i64 %16, 5
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = add nsw i32 %25, 1
  %64 = add nsw i32 %26, 1
  %65 = sext i32 %25 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %65, i64 %38
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %64, i32 %67) #4
  br label %71

69:                                               ; preds = %15, %60
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %71

71:                                               ; preds = %69, %62
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
