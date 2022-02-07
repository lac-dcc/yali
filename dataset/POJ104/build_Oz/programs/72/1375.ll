; ModuleID = 'source-C-CXX/72/1375.c'
source_filename = "source-C-CXX/72/1375.c"
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

15:                                               ; preds = %23, %3
  %16 = phi i64 [ 0, %3 ], [ %21, %23 ]
  %17 = phi i32 [ 0, %3 ], [ %25, %23 ]
  %18 = phi i32 [ 0, %3 ], [ %26, %23 ]
  %19 = icmp eq i64 %16, 5
  br i1 %19, label %63, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %32, %20
  %24 = phi i64 [ 0, %20 ], [ %30, %32 ]
  %25 = phi i32 [ %17, %20 ], [ %34, %32 ]
  %26 = phi i32 [ %18, %20 ], [ %35, %32 ]
  %27 = icmp eq i64 %24, 5
  br i1 %27, label %15, label %28, !llvm.loop !8

28:                                               ; preds = %23
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %24
  %30 = add nuw nsw i64 %24, 1
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %28, %59
  %33 = phi i64 [ 0, %28 ], [ %62, %59 ]
  %34 = phi i32 [ %25, %28 ], [ %60, %59 ]
  %35 = phi i32 [ %26, %28 ], [ %61, %59 ]
  %36 = icmp eq i64 %33, 5
  br i1 %36, label %23, label %37, !llvm.loop !9

37:                                               ; preds = %32
  %38 = load i32, i32* %29, align 4, !tbaa !10
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = icmp slt i32 %38, %40
  br label %42

42:                                               ; preds = %37, %56
  %43 = phi i64 [ 0, %37 ], [ %58, %56 ]
  %44 = phi i32 [ %34, %37 ], [ %57, %56 ]
  %45 = icmp eq i64 %43, 5
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  br i1 %41, label %56, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %43, i64 %24
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = icmp sgt i32 %38, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %44, 1
  %53 = icmp eq i32 %52, 25
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %31, i32 %38) #4
  br label %59

56:                                               ; preds = %46, %47, %51
  %57 = phi i32 [ %52, %51 ], [ 0, %47 ], [ 0, %46 ]
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

59:                                               ; preds = %42, %54
  %60 = phi i32 [ 25, %54 ], [ %44, %42 ]
  %61 = phi i32 [ 1, %54 ], [ %35, %42 ]
  %62 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

63:                                               ; preds = %15
  %64 = icmp eq i32 %18, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %67

67:                                               ; preds = %65, %63
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
