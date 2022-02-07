; ModuleID = 'source-C-CXX/58/389.c'
source_filename = "source-C-CXX/58/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [103 x i8]], align 16
  %4 = alloca [102 x [103 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10506, i8* nonnull %7) #4
  %8 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10506, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %23, %20 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %11, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #5
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %38
  %25 = phi i64 [ 1, %15 ], [ %39, %38 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %40, label %27

27:                                               ; preds = %24, %32
  %28 = phi i64 [ %37, %32 ], [ %16, %24 ]
  %29 = phi i32 [ %30, %32 ], [ %12, %24 ]
  %30 = add nsw i32 %29, -1
  %31 = icmp sgt i64 %28, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %25, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %25, i64 %28
  store i8 %35, i8* %36, align 1, !tbaa !11
  %37 = add nsw i64 %28, -1
  br label %27, !llvm.loop !12

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

40:                                               ; preds = %24
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add i32 %42, 1
  %44 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %43 to i64
  br label %48

48:                                               ; preds = %63, %40
  %49 = phi i64 [ %64, %63 ], [ 1, %40 ]
  %50 = icmp eq i64 %49, %46
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = zext i32 %43 to i64
  %54 = zext i32 %43 to i64
  br label %65

55:                                               ; preds = %48, %58
  %56 = phi i64 [ %62, %58 ], [ 1, %48 ]
  %57 = icmp eq i64 %56, %47
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %49, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %4, i64 0, i64 %49, i64 %56
  store i8 %60, i8* %61, align 1, !tbaa !11
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

65:                                               ; preds = %51, %122
  %66 = phi i32 [ %123, %122 ], [ 1, %51 ]
  %67 = icmp slt i32 %66, %52
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = zext i32 %43 to i64
  br label %124

70:                                               ; preds = %76, %65
  %71 = phi i64 [ 1, %65 ], [ %75, %76 ]
  %72 = icmp eq i64 %71, %46
  br i1 %72, label %109, label %73

73:                                               ; preds = %70
  %74 = add nsw i64 %71, -1
  %75 = add nuw nsw i64 %71, 1
  br label %76

76:                                               ; preds = %85, %73
  %77 = phi i64 [ 1, %73 ], [ %86, %85 ]
  %78 = icmp eq i64 %77, %53
  br i1 %78, label %70, label %79, !llvm.loop !16

79:                                               ; preds = %76
  %80 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %71, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 64
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %77, 1
  br label %85

85:                                               ; preds = %83, %108, %103
  %86 = phi i64 [ %84, %83 ], [ %104, %108 ], [ %104, %103 ]
  br label %76, !llvm.loop !17

87:                                               ; preds = %79
  %88 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %4, i64 0, i64 %74, i64 %77
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i8 64, i8* %88, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %91, %87
  %93 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %4, i64 0, i64 %75, i64 %77
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 64, i8* %93, align 1, !tbaa !11
  br label %97

97:                                               ; preds = %96, %92
  %98 = add nsw i64 %77, -1
  %99 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %4, i64 0, i64 %71, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 64, i8* %99, align 1, !tbaa !11
  br label %103

103:                                              ; preds = %102, %97
  %104 = add nuw nsw i64 %77, 1
  %105 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %4, i64 0, i64 %71, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %85

108:                                              ; preds = %103
  store i8 64, i8* %105, align 1, !tbaa !11
  br label %85

109:                                              ; preds = %70, %120
  %110 = phi i64 [ %121, %120 ], [ 1, %70 ]
  %111 = icmp eq i64 %110, %46
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %115
  %113 = phi i64 [ %119, %115 ], [ 1, %109 ]
  %114 = icmp eq i64 %113, %54
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %4, i64 0, i64 %110, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %110, i64 %113
  store i8 %117, i8* %118, align 1, !tbaa !11
  %119 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !18

120:                                              ; preds = %112
  %121 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !19

122:                                              ; preds = %109
  %123 = add nuw nsw i32 %66, 1
  br label %65, !llvm.loop !20

124:                                              ; preds = %68, %139
  %125 = phi i64 [ 1, %68 ], [ %140, %139 ]
  %126 = phi i32 [ 0, %68 ], [ %130, %139 ]
  %127 = icmp eq i64 %125, %46
  br i1 %127, label %141, label %128

128:                                              ; preds = %124, %132
  %129 = phi i64 [ %138, %132 ], [ 1, %124 ]
  %130 = phi i32 [ %137, %132 ], [ %126, %124 ]
  %131 = icmp eq i64 %129, %69
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %4, i64 0, i64 %125, i64 %129
  %134 = load i8, i8* %133, align 1, !tbaa !11
  %135 = icmp eq i8 %134, 64
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %130, %136
  %138 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !21

139:                                              ; preds = %128
  %140 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !22

141:                                              ; preds = %124
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126) #5
  call void @llvm.lifetime.end.p0i8(i64 10506, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10506, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
