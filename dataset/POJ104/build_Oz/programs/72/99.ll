; ModuleID = 'source-C-CXX/72/99.c'
source_filename = "source-C-CXX/72/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
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

15:                                               ; preds = %3, %51
  %16 = phi i64 [ %53, %51 ], [ 0, %3 ]
  %17 = phi i32 [ %52, %51 ], [ 0, %3 ]
  %18 = phi i32 [ %23, %51 ], [ undef, %3 ]
  %19 = icmp eq i64 %16, 5
  br i1 %19, label %54, label %20

20:                                               ; preds = %15, %29
  %21 = phi i64 [ %36, %29 ], [ 0, %15 ]
  %22 = phi i32 [ %33, %29 ], [ 0, %15 ]
  %23 = phi i32 [ %35, %29 ], [ %18, %15 ]
  %24 = icmp eq i64 %21, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  br label %37

29:                                               ; preds = %20
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, %22
  %33 = select i1 %32, i32 %31, i32 %22
  %34 = trunc i64 %21 to i32
  %35 = select i1 %32, i32 %34, i32 %23
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

37:                                               ; preds = %40, %25
  %38 = phi i64 [ 0, %25 ], [ %44, %40 ]
  %39 = icmp eq i64 %38, 5
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %38, i64 %26
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %28, %42
  %44 = add nuw nsw i64 %38, 1
  br i1 %43, label %51, label %37, !llvm.loop !13

45:                                               ; preds = %37
  %46 = add nsw i32 %23, 1
  %47 = trunc i64 %16 to i32
  %48 = add i32 %47, 1
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %46, i32 %28) #5
  %50 = add nsw i32 %17, 1
  br label %51

51:                                               ; preds = %40, %45
  %52 = phi i32 [ %50, %45 ], [ %17, %40 ]
  %53 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

54:                                               ; preds = %15
  %55 = icmp eq i32 %17, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
