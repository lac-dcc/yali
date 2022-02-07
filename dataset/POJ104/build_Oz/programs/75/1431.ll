; ModuleID = 'source-C-CXX/75/1431.c'
source_filename = "source-C-CXX/75/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 50000
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %17

17:                                               ; preds = %25, %15
  %18 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27) #5
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %50
  %31 = phi i64 [ 0, %22 ], [ %51, %50 ]
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add i32 %19, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %52

37:                                               ; preds = %30
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %39 to i64
  %43 = sext i32 %41 to i64
  br label %44

44:                                               ; preds = %47, %37
  %45 = phi i64 [ %49, %47 ], [ %42, %37 ]
  %46 = icmp slt i64 %45, %43
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %45
  store i32 1, i32* %48, align 4, !tbaa !5
  %49 = add nsw i64 %45, 1
  br label %44, !llvm.loop !12

50:                                               ; preds = %44
  %51 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

52:                                               ; preds = %33, %69
  %53 = phi i32 [ %70, %69 ], [ 0, %33 ]
  %54 = icmp sgt i32 %53, %19
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = zext i32 %19 to i64
  br label %71

57:                                               ; preds = %52, %67
  %58 = phi i64 [ %61, %67 ], [ 0, %52 ]
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %57, !llvm.loop !14

68:                                               ; preds = %60
  store i32 %65, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %67

69:                                               ; preds = %57
  %70 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !15

71:                                               ; preds = %55, %86
  %72 = phi i32 [ %87, %86 ], [ 0, %55 ]
  %73 = icmp sgt i32 %72, %19
  br i1 %73, label %88, label %74

74:                                               ; preds = %71, %84
  %75 = phi i64 [ %78, %84 ], [ 0, %71 ]
  %76 = icmp eq i64 %75, %56
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %74, !llvm.loop !16

85:                                               ; preds = %77
  store i32 %82, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %84

86:                                               ; preds = %74
  %87 = add nuw nsw i32 %72, 1
  br label %71, !llvm.loop !17

88:                                               ; preds = %71
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = sext i32 %90 to i64
  br label %95

95:                                               ; preds = %99, %88
  %96 = phi i64 [ %103, %99 ], [ %93, %88 ]
  %97 = phi i32 [ %102, %99 ], [ 0, %88 ]
  %98 = icmp sgt i64 %96, %94
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %97
  %103 = add i64 %96, 1
  br label %95, !llvm.loop !18

104:                                              ; preds = %95
  %105 = sub nsw i32 %90, %92
  %106 = icmp eq i32 %105, %97
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %90) #5
  br label %111

109:                                              ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %111

111:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!18 = distinct !{!18, !10}
