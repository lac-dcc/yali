; ModuleID = 'source-C-CXX/72/1118.c'
source_filename = "source-C-CXX/72/1118.c"
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

15:                                               ; preds = %3, %77
  %16 = phi i64 [ %79, %77 ], [ 0, %3 ]
  %17 = phi i32 [ %78, %77 ], [ 0, %3 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %80, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %16
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %16
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %16
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %16
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %16
  br label %25

25:                                               ; preds = %19, %45
  %26 = phi i64 [ 0, %19 ], [ %46, %45 ]
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %26, i64 %16
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = load i32, i32* %21, align 4, !tbaa !8
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %22, align 4, !tbaa !8
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %23, align 4, !tbaa !8
  %38 = icmp sgt i32 %30, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %24, align 4, !tbaa !8
  %41 = icmp sgt i32 %30, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %20, align 4, !tbaa !8
  %44 = icmp sgt i32 %30, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %28, %33, %36, %39, %42
  %46 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

47:                                               ; preds = %42, %25
  %48 = trunc i64 %26 to i32
  %49 = and i64 %26, 4294967295
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49, i64 %16
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49, i64 0
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %77, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49, i64 2
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp slt i32 %51, %61
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49, i64 3
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp slt i32 %51, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49, i64 4
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp slt i32 %51, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = add nsw i32 %17, 1
  %73 = add nuw nsw i32 %48, 1
  %74 = trunc i64 %16 to i32
  %75 = add i32 %74, 1
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %75, i32 %51) #4
  br label %77

77:                                               ; preds = %47, %55, %59, %63, %67, %71
  %78 = phi i32 [ %72, %71 ], [ %17, %67 ], [ %17, %63 ], [ %17, %59 ], [ %17, %55 ], [ %17, %47 ]
  %79 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

80:                                               ; preds = %15
  %81 = icmp eq i32 %17, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %84

84:                                               ; preds = %82, %80
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
