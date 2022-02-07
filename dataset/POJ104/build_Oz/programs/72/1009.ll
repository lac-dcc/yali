; ModuleID = 'source-C-CXX/72/1009.c'
source_filename = "source-C-CXX/72/1009.c"
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

15:                                               ; preds = %3, %76
  %16 = phi i64 [ %78, %76 ], [ 0, %3 ]
  %17 = phi i32 [ %77, %76 ], [ 0, %3 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %79, label %81

21:                                               ; preds = %15
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = trunc i64 %16 to i32
  br label %27

25:                                               ; preds = %38
  %26 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %25, %21
  %28 = phi i64 [ %26, %25 ], [ 1, %21 ]
  %29 = phi i32 [ %40, %25 ], [ 0, %21 ]
  %30 = phi i32 [ %41, %25 ], [ %24, %21 ]
  %31 = phi i32 [ %42, %25 ], [ %23, %21 ]
  %32 = icmp eq i64 %28, 6
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %76, label %53

38:                                               ; preds = %27, %44
  %39 = phi i64 [ %52, %44 ], [ %28, %27 ]
  %40 = phi i32 [ %49, %44 ], [ %29, %27 ]
  %41 = phi i32 [ %50, %44 ], [ %30, %27 ]
  %42 = phi i32 [ %51, %44 ], [ %31, %27 ]
  %43 = icmp eq i64 %39, 5
  br i1 %43, label %25, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp slt i32 %42, %46
  %48 = trunc i64 %39 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = select i1 %47, i32 %24, i32 %41
  %51 = select i1 %47, i32 %46, i32 %42
  %52 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

53:                                               ; preds = %33
  %54 = sext i32 %30 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %34
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %34
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %76, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %34
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %34
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp sgt i32 %56, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %34
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp sgt i32 %56, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = add nsw i32 %30, 1
  %74 = add nsw i32 %29, 1
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %74, i32 %31) #4
  br label %76

76:                                               ; preds = %72, %68, %64, %60, %53, %33
  %77 = phi i32 [ 1, %72 ], [ %17, %68 ], [ %17, %64 ], [ %17, %60 ], [ %17, %53 ], [ %17, %33 ]
  %78 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

79:                                               ; preds = %19
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %81

81:                                               ; preds = %79, %19
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
