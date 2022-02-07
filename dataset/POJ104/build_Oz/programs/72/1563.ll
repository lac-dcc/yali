; ModuleID = 'source-C-CXX/72/1563.c'
source_filename = "source-C-CXX/72/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 100
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %38, %3
  %16 = phi i64 [ 0, %3 ], [ %27, %38 ]
  %17 = phi i32 [ 0, %3 ], [ %31, %38 ]
  %18 = icmp eq i64 %16, 100
  br i1 %18, label %63, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !8
  br label %22

22:                                               ; preds = %32, %19
  %23 = phi i64 [ %37, %32 ], [ 0, %19 ]
  %24 = phi i32 [ %36, %32 ], [ %21, %19 ]
  %25 = icmp eq i64 %23, 100
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %16, 1
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %59, %26
  %30 = phi i64 [ %58, %59 ], [ 0, %26 ]
  %31 = phi i32 [ %62, %59 ], [ %17, %26 ]
  br label %38

32:                                               ; preds = %22
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp slt i32 %24, %34
  %36 = select i1 %35, i32 %34, i32 %24
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

38:                                               ; preds = %29, %54
  %39 = phi i64 [ %58, %54 ], [ %30, %29 ]
  %40 = icmp eq i64 %39, 100
  br i1 %40, label %15, label %41, !llvm.loop !13

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi i64 [ %53, %48 ], [ 0, %41 ]
  %46 = phi i32 [ %52, %48 ], [ %43, %41 ]
  %47 = icmp eq i64 %45, 100
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %45, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp sgt i32 %46, %50
  %52 = select i1 %51, i32 %50, i32 %46
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

54:                                               ; preds = %44
  %55 = icmp eq i32 %43, %24
  %56 = icmp eq i32 %43, %46
  %57 = select i1 %55, i1 %56, i1 false
  %58 = add nuw nsw i64 %39, 1
  br i1 %57, label %59, label %38, !llvm.loop !15

59:                                               ; preds = %54
  %60 = trunc i64 %58 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %60, i32 %24) #5
  %62 = add nsw i32 %31, 1
  br label %29, !llvm.loop !15

63:                                               ; preds = %15
  %64 = icmp eq i32 %17, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %69

67:                                               ; preds = %63
  %68 = call i32 @putchar(i32 10)
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!15 = distinct !{!15, !6}
