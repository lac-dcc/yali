; ModuleID = 'source-C-CXX/75/786.c'
source_filename = "source-C-CXX/75/786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x [2 x i32]], align 16
  %2 = alloca [10001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50001 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %4) #3
  %5 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 10001
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %15

15:                                               ; preds = %40, %13
  %16 = phi i64 [ %41, %40 ], [ 0, %13 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %15, %23
  %21 = phi i64 [ %26, %23 ], [ 0, %15 ]
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %1, i64 0, i64 %16, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

27:                                               ; preds = %20
  %28 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %1, i64 0, i64 %16, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %1, i64 0, i64 %16, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %29 to i64
  %33 = sext i32 %31 to i64
  br label %34

34:                                               ; preds = %37, %27
  %35 = phi i64 [ %39, %37 ], [ %32, %27 ]
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %35
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = add nsw i64 %35, 1
  br label %34, !llvm.loop !12

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

42:                                               ; preds = %15, %49
  %43 = phi i64 [ %50, %49 ], [ 0, %15 ]
  %44 = icmp eq i64 %43, 10001
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

51:                                               ; preds = %45
  %52 = trunc i64 %43 to i32
  br label %53

53:                                               ; preds = %42, %51
  %54 = phi i32 [ %52, %51 ], [ 10001, %42 ]
  br label %55

55:                                               ; preds = %63, %53
  %56 = phi i32 [ 10000, %53 ], [ %64, %63 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = add nsw i32 %56, -1
  br label %55, !llvm.loop !15

65:                                               ; preds = %58, %55
  %66 = zext i32 %54 to i64
  %67 = zext i32 %56 to i64
  br label %68

68:                                               ; preds = %72, %65
  %69 = phi i64 [ %76, %72 ], [ %66, %65 ]
  %70 = phi i32 [ %75, %72 ], [ 1, %65 ]
  %71 = icmp ult i64 %69, %67
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = mul nsw i32 %74, %70
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

77:                                               ; preds = %68
  %78 = icmp eq i32 %70, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add nsw i32 %56, 1
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %80) #4
  br label %84

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %84

84:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %4) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
