; ModuleID = 'source-C-CXX/72/2371.c'
source_filename = "source-C-CXX/72/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  br i1 %5, label %58, label %6

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

15:                                               ; preds = %58, %51
  %16 = phi i64 [ %53, %51 ], [ %59, %58 ]
  %17 = phi i32 [ %24, %51 ], [ %60, %58 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %62, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %27, %19
  %23 = phi i64 [ %34, %27 ], [ 0, %19 ]
  %24 = phi i32 [ %32, %27 ], [ %17, %19 ]
  %25 = phi i32 [ %33, %27 ], [ %21, %19 ]
  %26 = icmp eq i64 %23, 5
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp slt i32 %29, %25
  %31 = trunc i64 %23 to i32
  %32 = select i1 %30, i32 %24, i32 %31
  %33 = select i1 %30, i32 %25, i32 %29
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

35:                                               ; preds = %22
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %43, %35
  %40 = phi i64 [ %50, %43 ], [ 0, %35 ]
  %41 = phi i32 [ %49, %43 ], [ 0, %35 ]
  %42 = icmp eq i64 %40, 5
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %40, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, %38
  %47 = icmp eq i64 %40, %16
  %48 = select i1 %46, i1 true, i1 %47
  %49 = select i1 %48, i32 %41, i32 1
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

51:                                               ; preds = %39
  %52 = icmp eq i32 %41, 0
  %53 = add nuw nsw i64 %16, 1
  br i1 %52, label %54, label %15, !llvm.loop !14

54:                                               ; preds = %51
  %55 = add nsw i32 %24, 1
  %56 = trunc i64 %53 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %55, i32 %38) #4
  br label %58, !llvm.loop !14

58:                                               ; preds = %3, %54
  %59 = phi i64 [ %53, %54 ], [ 0, %3 ]
  %60 = phi i32 [ %24, %54 ], [ undef, %3 ]
  %61 = phi i1 [ false, %54 ], [ true, %3 ]
  br label %15

62:                                               ; preds = %15
  br i1 %61, label %63, label %65

63:                                               ; preds = %62
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %65

65:                                               ; preds = %63, %62
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
