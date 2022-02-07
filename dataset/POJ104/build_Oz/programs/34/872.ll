; ModuleID = 'source-C-CXX/34/872.c'
source_filename = "source-C-CXX/34/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  %10 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %21 to i64
  br label %37

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %34, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %13, i64 %24
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %13, i64 %24
  store i32 %31, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

35:                                               ; preds = %23
  %36 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

37:                                               ; preds = %17, %62
  %38 = phi i64 [ 0, %17 ], [ %63, %62 ]
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %42 = zext i32 %41 to i64
  br label %64

43:                                               ; preds = %37, %60
  %44 = phi i64 [ %61, %60 ], [ 1, %37 ]
  %45 = icmp slt i64 %44, %20
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = sub nsw i64 %20, %44
  br label %48

48:                                               ; preds = %58, %46
  %49 = phi i64 [ 0, %46 ], [ %54, %58 ]
  %50 = icmp slt i64 %49, %47
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %38, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %38, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !12

59:                                               ; preds = %51
  store i32 %56, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %55, align 4, !tbaa !5
  br label %58

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

62:                                               ; preds = %43
  %63 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

64:                                               ; preds = %40, %86
  %65 = phi i64 [ 0, %40 ], [ %87, %86 ]
  %66 = icmp eq i64 %65, %42
  br i1 %66, label %88, label %67

67:                                               ; preds = %64, %84
  %68 = phi i64 [ %85, %84 ], [ 1, %64 ]
  %69 = icmp slt i64 %68, %18
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = sub nsw i64 %18, %68
  br label %72

72:                                               ; preds = %82, %70
  %73 = phi i64 [ 0, %70 ], [ %78, %82 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %73, i64 %65
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %78, i64 %65
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %83
  br label %72, !llvm.loop !15

83:                                               ; preds = %75
  store i32 %80, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %79, align 4, !tbaa !5
  br label %82

84:                                               ; preds = %72
  %85 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

86:                                               ; preds = %67
  %87 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

88:                                               ; preds = %64, %103
  %89 = phi i64 [ %105, %103 ], [ 0, %64 ]
  %90 = phi i32 [ %104, %103 ], [ undef, %64 ]
  %91 = icmp eq i64 %89, %22
  br i1 %91, label %106, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %89, i64 0
  br label %94

94:                                               ; preds = %97, %92
  %95 = phi i64 [ %102, %97 ], [ 0, %92 ]
  %96 = icmp eq i64 %95, %42
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %93, align 16, !tbaa !5
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %98, %100
  %102 = add nuw nsw i64 %95, 1
  br i1 %101, label %103, label %94, !llvm.loop !18

103:                                              ; preds = %97, %94
  %104 = phi i32 [ %90, %94 ], [ %98, %97 ]
  %105 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !19

106:                                              ; preds = %88, %130
  %107 = phi i32 [ %131, %130 ], [ %14, %88 ]
  %108 = phi i64 [ %133, %130 ], [ 0, %88 ]
  %109 = phi i32 [ %132, %130 ], [ 0, %88 ]
  %110 = sext i32 %107 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %134

112:                                              ; preds = %106
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %112, %128
  %117 = phi i64 [ 0, %112 ], [ %129, %128 ]
  %118 = icmp eq i64 %117, %115
  br i1 %118, label %130, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %108, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, %90
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = trunc i64 %117 to i32
  %125 = trunc i64 %108 to i32
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %124) #5
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

128:                                              ; preds = %119
  %129 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !20

130:                                              ; preds = %116, %123
  %131 = phi i32 [ %127, %123 ], [ %107, %116 ]
  %132 = phi i32 [ 1, %123 ], [ %109, %116 ]
  %133 = add nuw nsw i64 %108, 1
  br label %106, !llvm.loop !21

134:                                              ; preds = %106
  %135 = icmp eq i32 %109, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %138

138:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
