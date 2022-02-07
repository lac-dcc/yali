; ModuleID = 'source-C-CXX/72/2320.c'
source_filename = "source-C-CXX/72/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7, %36
  %20 = phi i64 [ %37, %36 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ %35, %30 ], [ 0, %22 ]
  %28 = phi i32 [ %34, %30 ], [ %24, %22 ]
  %29 = icmp eq i64 %27, 5
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, %28
  %34 = select i1 %33, i32 %32, i32 %28
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

36:                                               ; preds = %26
  store i32 %28, i32* %25, align 4, !tbaa !8
  %37 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

38:                                               ; preds = %19, %55
  %39 = phi i64 [ %56, %55 ], [ 0, %19 ]
  %40 = icmp eq i64 %39, 5
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %39
  br label %45

45:                                               ; preds = %49, %41
  %46 = phi i64 [ %54, %49 ], [ 0, %41 ]
  %47 = phi i32 [ %53, %49 ], [ %43, %41 ]
  %48 = icmp eq i64 %46, 5
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %46, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp slt i32 %51, %47
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

55:                                               ; preds = %45
  store i32 %47, i32* %44, align 4, !tbaa !8
  %56 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

57:                                               ; preds = %69, %38
  %58 = phi i64 [ 0, %38 ], [ %64, %69 ]
  %59 = phi i32 [ 0, %38 ], [ %68, %69 ]
  %60 = icmp eq i64 %58, 5
  br i1 %60, label %81, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nuw nsw i64 %58, 1
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %77, %61
  %67 = phi i64 [ %76, %77 ], [ 0, %61 ]
  %68 = phi i32 [ %80, %77 ], [ %59, %61 ]
  br label %69

69:                                               ; preds = %66, %72
  %70 = phi i64 [ %76, %72 ], [ %67, %66 ]
  %71 = icmp eq i64 %70, 5
  br i1 %71, label %57, label %72, !llvm.loop !16

72:                                               ; preds = %69
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, %63
  %76 = add nuw nsw i64 %70, 1
  br i1 %75, label %77, label %69, !llvm.loop !17

77:                                               ; preds = %72
  %78 = trunc i64 %76 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %78, i32 %63) #4
  %80 = add nsw i32 %68, 1
  br label %66, !llvm.loop !17

81:                                               ; preds = %57
  %82 = icmp eq i32 %59, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
