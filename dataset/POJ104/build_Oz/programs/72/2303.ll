; ModuleID = 'source-C-CXX/72/2303.c'
source_filename = "source-C-CXX/72/2303.c"
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

15:                                               ; preds = %27, %3
  %16 = phi i64 [ 0, %3 ], [ %25, %27 ]
  %17 = phi i32 [ 1, %3 ], [ %29, %27 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %75, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %16
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %16
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %16
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %16
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %16
  %25 = add nuw nsw i64 %16, 1
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %19, %72
  %28 = phi i64 [ 0, %19 ], [ %74, %72 ]
  %29 = phi i32 [ %17, %19 ], [ %73, %72 ]
  %30 = icmp eq i64 %28, 5
  br i1 %30, label %15, label %31, !llvm.loop !8

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %28, i64 %16
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %28, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %72, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %28, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %72, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %28, i64 2
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp slt i32 %33, %43
  br i1 %44, label %72, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %28, i64 3
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = icmp slt i32 %33, %47
  br i1 %48, label %72, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %28, i64 4
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp slt i32 %33, %51
  br i1 %52, label %72, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %20, align 4, !tbaa !9
  %55 = icmp sgt i32 %33, %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %21, align 4, !tbaa !9
  %58 = icmp sgt i32 %33, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %22, align 4, !tbaa !9
  %61 = icmp sgt i32 %33, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %23, align 4, !tbaa !9
  %64 = icmp sgt i32 %33, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %24, align 4, !tbaa !9
  %67 = icmp sgt i32 %33, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = trunc i64 %28 to i32
  %70 = add i32 %69, 1
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %26, i32 %33) #4
  br label %72

72:                                               ; preds = %31, %37, %41, %45, %49, %68, %65, %62, %59, %56, %53
  %73 = phi i32 [ 0, %68 ], [ %29, %65 ], [ %29, %62 ], [ %29, %59 ], [ %29, %56 ], [ %29, %53 ], [ %29, %49 ], [ %29, %45 ], [ %29, %41 ], [ %29, %37 ], [ %29, %31 ]
  %74 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

75:                                               ; preds = %15
  %76 = icmp eq i32 %17, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %79

79:                                               ; preds = %77, %75
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
