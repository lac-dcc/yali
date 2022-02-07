; ModuleID = 'source-C-CXX/72/1318.c'
source_filename = "source-C-CXX/72/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 1, %3 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %78
  %16 = phi i64 [ %79, %78 ], [ 1, %3 ]
  %17 = phi i32 [ %31, %78 ], [ 0, %3 ]
  %18 = phi i32 [ %32, %78 ], [ undef, %3 ]
  %19 = phi i32 [ %33, %78 ], [ undef, %3 ]
  %20 = icmp eq i64 %16, 6
  br i1 %20, label %80, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 2
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 3
  %26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 4
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 5
  %28 = trunc i64 %16 to i32
  br label %29

29:                                               ; preds = %21, %73
  %30 = phi i64 [ 1, %21 ], [ %77, %73 ]
  %31 = phi i32 [ %17, %21 ], [ %74, %73 ]
  %32 = phi i32 [ %18, %21 ], [ %75, %73 ]
  %33 = phi i32 [ %19, %21 ], [ %76, %73 ]
  %34 = icmp eq i64 %30, 6
  br i1 %34, label %78, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp slt i32 %37, %23
  br i1 %38, label %73, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %24, align 8, !tbaa !8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %73, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %25, align 4, !tbaa !8
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %73, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %26, align 8, !tbaa !8
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %73, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %27, align 4, !tbaa !8
  %50 = icmp slt i32 %37, %49
  br i1 %50, label %73, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %30
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp sgt i32 %37, %53
  br i1 %54, label %73, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %30
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %37, %57
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %30
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp sgt i32 %37, %61
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %30
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp sgt i32 %37, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %30
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp sgt i32 %37, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = trunc i64 %30 to i32
  br label %73

73:                                               ; preds = %35, %39, %42, %45, %48, %51, %55, %59, %63, %67, %71
  %74 = phi i32 [ -1, %71 ], [ %31, %67 ], [ %31, %63 ], [ %31, %59 ], [ %31, %55 ], [ %31, %51 ], [ %31, %48 ], [ %31, %45 ], [ %31, %42 ], [ %31, %39 ], [ %31, %35 ]
  %75 = phi i32 [ %28, %71 ], [ %32, %67 ], [ %32, %63 ], [ %32, %59 ], [ %32, %55 ], [ %32, %51 ], [ %32, %48 ], [ %32, %45 ], [ %32, %42 ], [ %32, %39 ], [ %32, %35 ]
  %76 = phi i32 [ %72, %71 ], [ %33, %67 ], [ %33, %63 ], [ %33, %59 ], [ %33, %55 ], [ %33, %51 ], [ %33, %48 ], [ %33, %45 ], [ %33, %42 ], [ %33, %39 ], [ %33, %35 ]
  %77 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

78:                                               ; preds = %29
  %79 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

80:                                               ; preds = %15
  %81 = icmp eq i32 %17, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = sext i32 %18 to i64
  %84 = sext i32 %19 to i64
  %85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %19, i32 %86) #4
  br label %90

88:                                               ; preds = %80
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %90

90:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #3
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
