; ModuleID = 'source-C-CXX/72/1693.c'
source_filename = "source-C-CXX/72/1693.c"
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
  %8 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %22, label %10

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
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 0
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %8
  store i32 %19, i32* %20, align 4, !tbaa !7
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

22:                                               ; preds = %7, %38
  %23 = phi i64 [ %39, %38 ], [ 0, %7 ]
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %25, %32
  %29 = phi i64 [ 0, %25 ], [ %37, %32 ]
  %30 = phi i32 [ %27, %25 ], [ %36, %32 ]
  %31 = icmp eq i64 %29, 5
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %23, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = icmp sgt i32 %30, %34
  %36 = select i1 %35, i32 %30, i32 %34
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

38:                                               ; preds = %28
  store i32 %30, i32* %26, align 4, !tbaa !7
  %39 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

40:                                               ; preds = %22, %58
  %41 = phi i64 [ %59, %58 ], [ 0, %22 ]
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %88, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %43, %56
  %47 = phi i64 [ 0, %43 ], [ %57, %56 ]
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %41, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = icmp eq i32 %51, %45
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = trunc i64 %47 to i32
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %41
  store i32 %54, i32* %55, align 4, !tbaa !7
  br label %58

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

58:                                               ; preds = %46, %53
  %59 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

60:                                               ; preds = %88, %80
  %61 = phi i64 [ %82, %80 ], [ %89, %88 ]
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %91, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %63, %73
  %70 = phi i64 [ 0, %63 ], [ %79, %73 ]
  %71 = phi i32 [ 0, %63 ], [ %78, %73 ]
  %72 = icmp eq i64 %70, 5
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %70, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = icmp slt i32 %65, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %71, %77
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

80:                                               ; preds = %69
  %81 = icmp eq i32 %71, 4
  %82 = add nuw nsw i64 %61, 1
  br i1 %81, label %83, label %60, !llvm.loop !17

83:                                               ; preds = %80
  %84 = add nsw i32 %67, 1
  %85 = trunc i64 %82 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %84, i32 %65) #4
  %87 = add nuw nsw i32 %90, 1
  br label %88, !llvm.loop !17

88:                                               ; preds = %40, %83
  %89 = phi i64 [ %82, %83 ], [ 0, %40 ]
  %90 = phi i32 [ %87, %83 ], [ 0, %40 ]
  br label %60

91:                                               ; preds = %60
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %95

95:                                               ; preds = %93, %91
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
