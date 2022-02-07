; ModuleID = 'source-C-CXX/75/422.c'
source_filename = "source-C-CXX/75/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = add i32 %14, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %31

22:                                               ; preds = %12
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %13
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24) #5
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %13
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

29:                                               ; preds = %42
  %30 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %29, %17
  %32 = phi i64 [ %40, %29 ], [ 0, %17 ]
  %33 = phi i64 [ %30, %29 ], [ 1, %17 ]
  %34 = icmp eq i64 %32, %21
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %37 = zext i32 %36 to i64
  %38 = zext i32 %14 to i64
  br label %54

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %32, 1
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %32
  br label %42

42:                                               ; preds = %52, %39
  %43 = phi i64 [ %53, %52 ], [ %33, %39 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %14, %44
  br i1 %45, label %46, label %29

46:                                               ; preds = %42
  %47 = load i32, i32* %41, align 4, !tbaa !5
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %47, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %41, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %51
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

54:                                               ; preds = %35, %76
  %55 = phi i64 [ 0, %35 ], [ %77, %76 ]
  %56 = icmp eq i64 %55, %37
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %55
  br label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %78

61:                                               ; preds = %57, %74
  %62 = phi i64 [ 0, %57 ], [ %75, %74 ]
  %63 = icmp eq i64 %62, %38
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %58, align 4, !tbaa !5
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = and i64 %62, 4294967295
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %55
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %76

74:                                               ; preds = %64
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

76:                                               ; preds = %61, %69
  %77 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

78:                                               ; preds = %59, %87
  %79 = phi i64 [ 1, %59 ], [ %88, %87 ]
  %80 = icmp slt i64 %79, %18
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, i32* %60, align 16, !tbaa !5
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 %84, i32* %60, align 16, !tbaa !5
  br label %87

87:                                               ; preds = %81, %86
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

89:                                               ; preds = %78, %107
  %90 = phi i64 [ %109, %107 ], [ 1, %78 ]
  %91 = phi i64 [ %110, %107 ], [ 2, %78 ]
  %92 = icmp slt i64 %90, %18
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %100
  %97 = phi i64 [ 0, %93 ], [ %106, %100 ]
  %98 = phi i32 [ 0, %93 ], [ %105, %100 ]
  %99 = icmp eq i64 %97, %91
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sle i32 %95, %102
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %98, %104
  %106 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

107:                                              ; preds = %96
  %108 = icmp ugt i32 %98, 1
  %109 = add nuw nsw i64 %90, 1
  %110 = add nuw nsw i64 %91, 1
  br i1 %108, label %89, label %111, !llvm.loop !17

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %118

113:                                              ; preds = %89
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = load i32, i32* %60, align 16, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %116) #5
  br label %118

118:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
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
