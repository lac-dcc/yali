; ModuleID = 'source-C-CXX/75/841.c'
source_filename = "source-C-CXX/75/841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51000 x i32], align 16
  %3 = alloca [51000 x i32], align 16
  %4 = alloca [51000 x i32], align 16
  %5 = alloca [51000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = bitcast [51000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204000, i8* nonnull %8) #5
  %9 = bitcast [51000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204000, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %11
  %19 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #6
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %43
  %23 = phi i64 [ 1, %15 ], [ %44, %43 ]
  %24 = icmp slt i64 %23, %16
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = sub nsw i64 %16, %23
  br label %27

27:                                               ; preds = %37, %25
  %28 = phi i64 [ 1, %25 ], [ %33, %37 ]
  %29 = icmp sgt i64 %28, %26
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !11

38:                                               ; preds = %30
  store i32 %35, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  %39 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %28
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %37

43:                                               ; preds = %27
  %44 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

45:                                               ; preds = %22
  %46 = bitcast [51000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204000, i8* nonnull %46) #5
  %47 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 1
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %63, %45
  %51 = phi i32 [ %57, %63 ], [ %48, %45 ]
  %52 = phi i64 [ %65, %63 ], [ 2, %45 ]
  %53 = phi i32 [ %64, %63 ], [ 2, %45 ]
  %54 = icmp sgt i64 %52, %16
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %51
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %60
  store i32 %57, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %53, 1
  br label %63

63:                                               ; preds = %55, %59
  %64 = phi i32 [ %62, %59 ], [ %53, %55 ]
  %65 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !13

66:                                               ; preds = %50
  %67 = bitcast [51000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204000, i8* nonnull %67) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204000) %67, i8 0, i64 204000, i1 false)
  %68 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %69 = add nuw i32 %68, 1
  %70 = sext i32 %53 to i64
  %71 = zext i32 %69 to i64
  br label %72

72:                                               ; preds = %97, %66
  %73 = phi i64 [ %98, %97 ], [ 1, %66 ]
  %74 = icmp slt i64 %73, %70
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %53, -1
  %77 = sext i32 %76 to i64
  br label %99

78:                                               ; preds = %72
  %79 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %73
  %80 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %73
  br label %81

81:                                               ; preds = %78, %95
  %82 = phi i64 [ 1, %78 ], [ %96, %95 ]
  %83 = icmp eq i64 %82, %71
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* %79, align 4, !tbaa !5
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load i32, i32* %80, align 4, !tbaa !5
  %91 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 %92, i32* %80, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %84, %94, %89
  %96 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

97:                                               ; preds = %81
  %98 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

99:                                               ; preds = %109, %75
  %100 = phi i64 [ 1, %75 ], [ %105, %109 ]
  %101 = icmp slt i64 %100, %77
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nuw nsw i64 %100, 1
  %106 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %102, %110
  br label %99, !llvm.loop !16

110:                                              ; preds = %102
  store i32 %104, i32* %106, align 4, !tbaa !5
  br label %109

111:                                              ; preds = %99, %115
  %112 = phi i64 [ %124, %115 ], [ 2, %99 ]
  %113 = phi i32 [ %123, %115 ], [ 0, %99 ]
  %114 = icmp slt i64 %112, %70
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i64 %112, -1
  %119 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sle i32 %117, %120
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %113, %122
  %124 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

125:                                              ; preds = %111
  %126 = add nsw i32 %53, -2
  %127 = icmp eq i32 %113, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, i32* %49, align 4, !tbaa !5
  %130 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %77
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %131) #6
  br label %135

133:                                              ; preds = %125
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %135

135:                                              ; preds = %133, %128
  call void @llvm.lifetime.end.p0i8(i64 204000, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 204000, i8* nonnull %46) #5
  call void @llvm.lifetime.end.p0i8(i64 204000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 204000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
