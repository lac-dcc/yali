; ModuleID = 'source-C-CXX/34/2432.c'
source_filename = "source-C-CXX/34/2432.c"
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
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca [8 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %11 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #4
  %12 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #4
  %13 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #4
  %14 = bitcast [8 x [8 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %14) #4
  %15 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #4
  br label %16

16:                                               ; preds = %39, %0
  %17 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %41

27:                                               ; preds = %16, %32
  %28 = phi i64 [ %38, %32 ], [ 0, %16 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %17, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #5
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %17, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %17, i64 %28
  store i32 %35, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

41:                                               ; preds = %21, %60
  %42 = phi i64 [ 0, %21 ], [ %61, %60 ]
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = add nsw i32 %22, -1
  %46 = sext i32 %45 to i64
  %47 = zext i32 %23 to i64
  br label %62

48:                                               ; preds = %41, %58
  %49 = phi i64 [ %54, %58 ], [ 0, %41 ]
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !12

59:                                               ; preds = %51
  store i32 %53, i32* %55, align 4, !tbaa !5
  br label %58

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

62:                                               ; preds = %44, %82
  %63 = phi i64 [ 0, %44 ], [ %83, %82 ]
  %64 = icmp eq i64 %63, %25
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %63, i64 %46
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %63
  br label %70

68:                                               ; preds = %62
  %69 = zext i32 %23 to i64
  br label %84

70:                                               ; preds = %65, %80
  %71 = phi i64 [ 0, %65 ], [ %81, %80 ]
  %72 = icmp eq i64 %71, %47
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %63, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %66, align 4, !tbaa !5
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = trunc i64 %71 to i32
  store i32 %79, i32* %67, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %73, %78
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

82:                                               ; preds = %70
  %83 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

84:                                               ; preds = %68, %102
  %85 = phi i64 [ 0, %68 ], [ %103, %102 ]
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = add nsw i32 %18, -1
  %89 = sext i32 %88 to i64
  br label %104

90:                                               ; preds = %84, %100
  %91 = phi i64 [ %96, %100 ], [ 0, %84 ]
  %92 = icmp eq i64 %91, %25
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %91, i64 %85
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %96, i64 %85
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %90, !llvm.loop !16

101:                                              ; preds = %93
  store i32 %95, i32* %97, align 4, !tbaa !5
  br label %100

102:                                              ; preds = %90
  %103 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

104:                                              ; preds = %87, %122
  %105 = phi i64 [ 0, %87 ], [ %123, %122 ]
  %106 = icmp eq i64 %105, %69
  br i1 %106, label %124, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %89, i64 %105
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %105
  br label %110

110:                                              ; preds = %107, %120
  %111 = phi i64 [ 0, %107 ], [ %121, %120 ]
  %112 = icmp eq i64 %111, %25
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %111, i64 %105
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = load i32, i32* %108, align 4, !tbaa !5
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = trunc i64 %111 to i32
  store i32 %119, i32* %109, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %113, %118
  %121 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

122:                                              ; preds = %110
  %123 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !19

124:                                              ; preds = %104, %138
  %125 = phi i64 [ %139, %138 ], [ 0, %104 ]
  %126 = icmp eq i64 %125, %25
  br i1 %126, label %140, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %125, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = trunc i64 %125 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %129) #5
  br label %142

138:                                              ; preds = %127
  %139 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !20

140:                                              ; preds = %124
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %142

142:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
