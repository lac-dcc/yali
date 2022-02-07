; ModuleID = 'source-C-CXX/72/1402.c'
source_filename = "source-C-CXX/72/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #3
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %72
  %16 = phi i64 [ %74, %72 ], [ 0, %3 ]
  %17 = phi i32 [ %27, %72 ], [ undef, %3 ]
  %18 = phi i32 [ %47, %72 ], [ undef, %3 ]
  %19 = phi i32 [ %28, %72 ], [ undef, %3 ]
  %20 = phi i32 [ %48, %72 ], [ undef, %3 ]
  %21 = phi i32 [ %73, %72 ], [ 0, %3 ]
  %22 = icmp eq i64 %16, 100
  br i1 %22, label %75, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 0
  br label %25

25:                                               ; preds = %23, %41
  %26 = phi i64 [ 0, %23 ], [ %44, %41 ]
  %27 = phi i32 [ %17, %23 ], [ %42, %41 ]
  %28 = phi i32 [ %19, %23 ], [ %43, %41 ]
  switch i64 %26, label %34 [
    i64 100, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %30
  br label %45

32:                                               ; preds = %25
  %33 = load i32, i32* %24, align 16, !tbaa !8
  br label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, %27
  %38 = select i1 %37, i32 %36, i32 %27
  %39 = trunc i64 %26 to i32
  %40 = select i1 %37, i32 %39, i32 %28
  br label %41

41:                                               ; preds = %34, %32
  %42 = phi i32 [ %33, %32 ], [ %38, %34 ]
  %43 = phi i32 [ 0, %32 ], [ %40, %34 ]
  %44 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

45:                                               ; preds = %29, %58
  %46 = phi i64 [ 0, %29 ], [ %61, %58 ]
  %47 = phi i32 [ %18, %29 ], [ %59, %58 ]
  %48 = phi i32 [ %20, %29 ], [ %60, %58 ]
  switch i64 %46, label %51 [
    i64 100, label %62
    i64 0, label %49
  ]

49:                                               ; preds = %45
  %50 = load i32, i32* %31, align 4, !tbaa !8
  br label %58

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %30
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %53, %47
  %55 = select i1 %54, i32 %53, i32 %47
  %56 = trunc i64 %46 to i32
  %57 = select i1 %54, i32 %56, i32 %48
  br label %58

58:                                               ; preds = %51, %49
  %59 = phi i32 [ %50, %49 ], [ %55, %51 ]
  %60 = phi i32 [ 0, %49 ], [ %57, %51 ]
  %61 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

62:                                               ; preds = %45
  %63 = icmp eq i32 %27, %47
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = add nsw i32 %48, 1
  %66 = add nsw i32 %28, 1
  %67 = sext i32 %48 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %30
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %66, i32 %69) #4
  %71 = add nsw i32 %21, 1
  br label %72

72:                                               ; preds = %62, %64
  %73 = phi i32 [ %71, %64 ], [ %21, %62 ]
  %74 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

75:                                               ; preds = %15
  %76 = icmp eq i32 %21, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #3
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
