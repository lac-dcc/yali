; ModuleID = 'source-C-CXX/72/690.c'
source_filename = "source-C-CXX/72/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

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

15:                                               ; preds = %27, %3
  %16 = phi i64 [ 0, %3 ], [ %25, %27 ]
  %17 = phi i32 [ undef, %3 ], [ %29, %27 ]
  %18 = phi i32 [ undef, %3 ], [ %30, %27 ]
  %19 = phi i32 [ 0, %3 ], [ %31, %27 ]
  %20 = phi i32 [ undef, %3 ], [ %32, %27 ]
  %21 = icmp eq i64 %16, 5
  br i1 %21, label %81, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nuw nsw i64 %16, 1
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %75
  %28 = phi i64 [ 0, %22 ], [ %80, %75 ]
  %29 = phi i32 [ %17, %22 ], [ %76, %75 ]
  %30 = phi i32 [ %18, %22 ], [ %77, %75 ]
  %31 = phi i32 [ %19, %22 ], [ %78, %75 ]
  %32 = phi i32 [ %20, %22 ], [ %79, %75 ]
  %33 = icmp eq i64 %28, 5
  br i1 %33, label %15, label %34, !llvm.loop !12

34:                                               ; preds = %27, %45
  %35 = phi i64 [ %47, %45 ], [ 0, %27 ]
  %36 = phi i32 [ %46, %45 ], [ %24, %27 ]
  %37 = icmp eq i64 %35, 5
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = icmp eq i64 %35, %28
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, %36
  %44 = select i1 %43, i32 %42, i32 %36
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i32 [ %36, %38 ], [ %44, %40 ]
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

48:                                               ; preds = %34
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %28
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %50, %36
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %28
  %54 = load i32, i32* %53, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %66, %52
  %56 = phi i64 [ %68, %66 ], [ 0, %52 ]
  %57 = phi i32 [ %67, %66 ], [ %54, %52 ]
  %58 = icmp eq i64 %56, 5
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = icmp eq i64 %56, %16
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56, i64 %28
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp slt i32 %63, %57
  %65 = select i1 %64, i32 %63, i32 %57
  br label %66

66:                                               ; preds = %61, %59
  %67 = phi i32 [ %57, %59 ], [ %65, %61 ]
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

69:                                               ; preds = %55
  %70 = icmp sgt i32 %50, %57
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %31, 1
  %73 = trunc i64 %28 to i32
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %48, %71, %69
  %76 = phi i32 [ %26, %71 ], [ %29, %69 ], [ %29, %48 ]
  %77 = phi i32 [ %74, %71 ], [ %30, %69 ], [ %30, %48 ]
  %78 = phi i32 [ %72, %71 ], [ %31, %69 ], [ %31, %48 ]
  %79 = phi i32 [ %50, %71 ], [ %32, %69 ], [ %32, %48 ]
  %80 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

81:                                               ; preds = %15
  %82 = icmp eq i32 %19, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %87

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %18, i32 %20) #4
  br label %87

87:                                               ; preds = %85, %83
  %88 = call i32 @getchar() #4
  %89 = call i32 @getchar() #4
  %90 = call i32 @getchar() #4
  %91 = call i32 @getchar() #4
  %92 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!15 = distinct !{!15, !6}
