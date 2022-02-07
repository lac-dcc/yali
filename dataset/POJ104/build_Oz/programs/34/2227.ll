; ModuleID = 'source-C-CXX/34/2227.c'
source_filename = "source-C-CXX/34/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #5
  %10 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %52
  %35 = phi i64 [ 0, %17 ], [ %53, %52 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %35
  br label %41

39:                                               ; preds = %34
  %40 = zext i32 %19 to i64
  br label %54

41:                                               ; preds = %37, %50
  %42 = phi i64 [ 0, %37 ], [ %51, %50 ]
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %35, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %38, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %46, i32* %38, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %49
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

52:                                               ; preds = %41
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

54:                                               ; preds = %39, %73
  %55 = phi i64 [ 0, %39 ], [ %74, %73 ]
  %56 = icmp eq i64 %55, %40
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %55
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %70, %57
  %62 = phi i32 [ %71, %70 ], [ %59, %57 ]
  %63 = phi i64 [ %72, %70 ], [ 0, %57 ]
  %64 = icmp eq i64 %63, %21
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %63, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %62
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 %67, i32* %60, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %65, %69
  %71 = phi i32 [ %62, %65 ], [ %67, %69 ]
  %72 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !14

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

75:                                               ; preds = %54, %96
  %76 = phi i64 [ %97, %96 ], [ 0, %54 ]
  %77 = icmp eq i64 %76, %21
  br i1 %77, label %98, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %76
  br label %80

80:                                               ; preds = %78, %93
  %81 = phi i64 [ 0, %78 ], [ %95, %93 ]
  %82 = icmp eq i64 %81, %40
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %76, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* %79, align 4, !tbaa !5
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88, %83
  br label %93

93:                                               ; preds = %88, %92
  %94 = phi i32 [ 0, %92 ], [ 1, %88 ]
  store i32 %94, i32* %84, align 4, !tbaa !5
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

96:                                               ; preds = %80
  %97 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

98:                                               ; preds = %75, %128
  %99 = phi i32 [ %109, %128 ], [ %18, %75 ]
  %100 = phi i32 [ %110, %128 ], [ %18, %75 ]
  %101 = phi i32 [ %130, %128 ], [ %14, %75 ]
  %102 = phi i64 [ %129, %128 ], [ 0, %75 ]
  %103 = phi i32 [ %112, %128 ], [ 0, %75 ]
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %98
  %107 = trunc i64 %102 to i32
  br label %108

108:                                              ; preds = %106, %124
  %109 = phi i32 [ %99, %106 ], [ %125, %124 ]
  %110 = phi i32 [ %100, %106 ], [ %125, %124 ]
  %111 = phi i64 [ 0, %106 ], [ %127, %124 ]
  %112 = phi i32 [ %103, %106 ], [ %126, %124 ]
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %108
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %102, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = trunc i64 %111 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %120) #6
  %122 = add nsw i32 %112, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %115, %119
  %125 = phi i32 [ %123, %119 ], [ %109, %115 ]
  %126 = phi i32 [ %122, %119 ], [ %112, %115 ]
  %127 = add nuw nsw i64 %111, 1
  br label %108, !llvm.loop !18

128:                                              ; preds = %108
  %129 = add nuw nsw i64 %102, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %98, !llvm.loop !19

131:                                              ; preds = %98
  %132 = icmp eq i32 %103, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %135

135:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
