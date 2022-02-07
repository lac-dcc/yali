; ModuleID = 'source-C-CXX/72/2352.c'
source_filename = "source-C-CXX/72/2352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

19:                                               ; preds = %7, %22
  %20 = phi i64 [ %26, %22 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  store i32 %24, i32* %25, align 4, !tbaa !8
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

27:                                               ; preds = %19, %30
  %28 = phi i64 [ %34, %30 ], [ 0, %19 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !8
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

35:                                               ; preds = %27, %56
  %36 = phi i64 [ %57, %56 ], [ 0, %27 ]
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %38, %54
  %42 = phi i64 [ 0, %38 ], [ %55, %54 ]
  %43 = phi i32 [ %40, %38 ], [ %49, %54 ]
  %44 = icmp eq i64 %42, 5
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %36, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, %43
  %49 = select i1 %48, i32 %47, i32 %43
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 %47, i32* %50, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %45, %53
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

56:                                               ; preds = %41
  store i32 %43, i32* %39, align 4, !tbaa !8
  %57 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

58:                                               ; preds = %70, %35
  %59 = phi i64 [ 0, %35 ], [ %65, %70 ]
  %60 = phi i32 [ 0, %35 ], [ %69, %70 ]
  %61 = icmp eq i64 %59, 5
  br i1 %61, label %84, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nuw nsw i64 %59, 1
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %78, %62
  %68 = phi i64 [ %77, %78 ], [ 0, %62 ]
  %69 = phi i32 [ %83, %78 ], [ %60, %62 ]
  br label %70

70:                                               ; preds = %67, %73
  %71 = phi i64 [ %77, %73 ], [ %68, %67 ]
  %72 = icmp eq i64 %71, 5
  br i1 %72, label %58, label %73, !llvm.loop !16

73:                                               ; preds = %70
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp eq i32 %64, %75
  %77 = add nuw nsw i64 %71, 1
  br i1 %76, label %78, label %70, !llvm.loop !17

78:                                               ; preds = %73
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = trunc i64 %77 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %81, i32 %80) #4
  %83 = add nsw i32 %69, 1
  br label %67, !llvm.loop !17

84:                                               ; preds = %58
  %85 = icmp eq i32 %60, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret void
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
