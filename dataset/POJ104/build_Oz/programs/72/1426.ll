; ModuleID = 'source-C-CXX/72/1426.c'
source_filename = "source-C-CXX/72/1426.c"
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

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %14, %11 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

11:                                               ; preds = %6
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !7

15:                                               ; preds = %29, %3
  %16 = phi i64 [ 0, %3 ], [ %25, %29 ]
  %17 = phi i32 [ 0, %3 ], [ %31, %29 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 1
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 2
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 3
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 4
  %25 = add nuw nsw i64 %16, 1
  %26 = trunc i64 %25 to i32
  br label %29

27:                                               ; preds = %15
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %78, label %80

29:                                               ; preds = %19, %75
  %30 = phi i64 [ 0, %19 ], [ %77, %75 ]
  %31 = phi i32 [ %17, %19 ], [ %76, %75 ]
  %32 = icmp eq i64 %30, 5
  br i1 %32, label %15, label %33, !llvm.loop !8

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = load i32, i32* %20, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %75, label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %21, align 4, !tbaa !9
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %75, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %22, align 4, !tbaa !9
  %43 = icmp slt i32 %35, %42
  br i1 %43, label %75, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %23, align 4, !tbaa !9
  %46 = icmp slt i32 %35, %45
  br i1 %46, label %75, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %24, align 4, !tbaa !9
  %49 = icmp slt i32 %35, %48
  br i1 %49, label %75, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %30
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = icmp sgt i32 %35, %52
  br i1 %53, label %75, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %30
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = icmp sgt i32 %35, %56
  br i1 %57, label %75, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %30
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = icmp sgt i32 %35, %60
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %30
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp sgt i32 %35, %64
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %30
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = icmp sgt i32 %35, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = add nsw i32 %31, 1
  %72 = trunc i64 %30 to i32
  %73 = add i32 %72, 1
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %73, i32 %35) #4
  br label %75

75:                                               ; preds = %33, %38, %41, %44, %47, %70, %66, %62, %58, %54, %50
  %76 = phi i32 [ %71, %70 ], [ %31, %66 ], [ %31, %62 ], [ %31, %58 ], [ %31, %54 ], [ %31, %50 ], [ %31, %47 ], [ %31, %44 ], [ %31, %41 ], [ %31, %38 ], [ %31, %33 ]
  %77 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

78:                                               ; preds = %27
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %80

80:                                               ; preds = %78, %27
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
