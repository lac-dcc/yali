; ModuleID = 'source-C-CXX/75/84.c'
source_filename = "source-C-CXX/75/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  store i32 10001, i32* %20, align 16, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %38, %18
  %27 = phi i32 [ %39, %38 ], [ 10001, %18 ]
  %28 = phi i32 [ %40, %38 ], [ %23, %18 ]
  %29 = phi i64 [ %41, %38 ], [ 0, %18 ]
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %27
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  store i32 %33, i32* %20, align 16, !tbaa !5
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %22, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %31, %35
  %39 = phi i32 [ %27, %31 ], [ %33, %35 ]
  %40 = phi i32 [ %28, %31 ], [ %37, %35 ]
  %41 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

42:                                               ; preds = %26, %57
  %43 = phi i64 [ %58, %57 ], [ 1, %26 ]
  %44 = icmp slt i64 %43, %19
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %10, -1
  %47 = sext i32 %46 to i64
  br label %59

48:                                               ; preds = %42
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %27
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, %28
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 %21, i32* %49, align 4, !tbaa !5
  store i32 %23, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %48, %52, %56
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

59:                                               ; preds = %45, %78
  %60 = phi i32 [ %79, %78 ], [ 1, %45 ]
  %61 = icmp slt i32 %60, %10
  br i1 %61, label %62, label %80

62:                                               ; preds = %59, %72
  %63 = phi i64 [ %68, %72 ], [ 1, %59 ]
  %64 = icmp slt i64 %63, %47
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !13

73:                                               ; preds = %65
  store i32 %70, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %69, align 4, !tbaa !5
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %63
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %72

78:                                               ; preds = %62
  %79 = add nuw nsw i32 %60, 1
  br label %59, !llvm.loop !14

80:                                               ; preds = %59, %98
  %81 = phi i64 [ %102, %98 ], [ 1, %59 ]
  %82 = phi i32 [ %101, %98 ], [ 0, %59 ]
  %83 = icmp slt i64 %81, %19
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %91
  %88 = phi i64 [ 0, %84 ], [ %97, %91 ]
  %89 = phi i32 [ 0, %84 ], [ %96, %91 ]
  %90 = icmp eq i64 %88, %81
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sle i32 %86, %93
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %89, %95
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

98:                                               ; preds = %87
  %99 = icmp eq i32 %89, 0
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %82, %100
  %102 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

103:                                              ; preds = %80, %107
  %104 = phi i64 [ %112, %107 ], [ 0, %80 ]
  %105 = phi i32 [ %111, %107 ], [ 0, %80 ]
  %106 = icmp eq i64 %104, %25
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 %109, i32 %105
  %112 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

113:                                              ; preds = %103
  %114 = icmp eq i32 %82, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %105) #5
  br label %119

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!17 = distinct !{!17, !10}
