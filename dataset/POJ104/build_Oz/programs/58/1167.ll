; ModuleID = 'source-C-CXX/58/1167.c'
source_filename = "source-C-CXX/58/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #5
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #7
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #6
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, -1
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %23 to i64
  %26 = zext i32 %24 to i64
  %27 = zext i32 %22 to i64
  %28 = zext i32 %22 to i64
  %29 = add nsw i64 %25, -1
  br label %30

30:                                               ; preds = %119, %19
  %31 = phi i32 [ 1, %19 ], [ %120, %119 ]
  %32 = icmp slt i32 %31, %21
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = zext i32 %24 to i64
  %35 = zext i32 %22 to i64
  br label %121

36:                                               ; preds = %30, %47
  %37 = phi i64 [ %48, %47 ], [ 0, %30 ]
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %49, label %39

39:                                               ; preds = %36, %42
  %40 = phi i64 [ %46, %42 ], [ 0, %36 ]
  %41 = icmp eq i64 %40, %27
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %37, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %37, i64 %40
  store i8 %44, i8* %45, align 1, !tbaa !11
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

49:                                               ; preds = %61, %36
  %50 = phi i64 [ 0, %36 ], [ %56, %61 ]
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %119, label %52

52:                                               ; preds = %49
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %50, %25
  %55 = add nsw i64 %50, -1
  %56 = add nuw nsw i64 %50, 1
  %57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %50, i64 1
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %50, i64 1
  %59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %50, i64 %29
  %60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %50, i64 %29
  br label %61

61:                                               ; preds = %52, %117
  %62 = phi i64 [ 0, %52 ], [ %118, %117 ]
  %63 = icmp eq i64 %62, %28
  br i1 %63, label %49, label %64, !llvm.loop !14

64:                                               ; preds = %61
  %65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %50, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 64
  br i1 %67, label %68, label %117

68:                                               ; preds = %64
  br i1 %53, label %69, label %73

69:                                               ; preds = %68
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1, i64 %62
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp eq i8 %71, 35
  br i1 %72, label %73, label %88

73:                                               ; preds = %69, %68
  br i1 %54, label %74, label %78

74:                                               ; preds = %73
  %75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %55, i64 %62
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 35
  br i1 %77, label %78, label %88

78:                                               ; preds = %74, %73
  %79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %56, i64 %62
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 35
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %62
  store i8 64, i8* %83, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %55, i64 %62
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %91, label %88

88:                                               ; preds = %84, %74, %69
  %89 = phi i64 [ 1, %69 ], [ %55, %74 ], [ %55, %84 ]
  %90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %89, i64 %62
  store i8 64, i8* %90, align 1, !tbaa !11
  br label %91

91:                                               ; preds = %88, %84
  %92 = icmp eq i64 %62, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load i8, i8* %57, align 1, !tbaa !11
  %95 = icmp eq i8 %94, 35
  br i1 %95, label %96, label %115

96:                                               ; preds = %93, %91
  %97 = icmp eq i64 %62, %25
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load i8, i8* %59, align 1, !tbaa !11
  %100 = icmp eq i8 %99, 35
  br i1 %100, label %101, label %115

101:                                              ; preds = %98, %96
  %102 = add nuw nsw i64 %62, 1
  %103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %50, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = icmp eq i8 %104, 35
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %50, i64 %102
  store i8 64, i8* %107, align 1, !tbaa !11
  br label %108

108:                                              ; preds = %106, %101
  %109 = add nsw i64 %62, -1
  %110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %50, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = icmp eq i8 %111, 35
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %50, i64 %109
  br label %115

115:                                              ; preds = %98, %93, %113
  %116 = phi i8* [ %114, %113 ], [ %58, %93 ], [ %60, %98 ]
  store i8 64, i8* %116, align 1, !tbaa !11
  br label %117

117:                                              ; preds = %115, %108, %64
  %118 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

119:                                              ; preds = %49
  %120 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !16

121:                                              ; preds = %33, %136
  %122 = phi i64 [ 0, %33 ], [ %137, %136 ]
  %123 = phi i32 [ 0, %33 ], [ %127, %136 ]
  %124 = icmp eq i64 %122, %34
  br i1 %124, label %138, label %125

125:                                              ; preds = %121, %129
  %126 = phi i64 [ %135, %129 ], [ 0, %121 ]
  %127 = phi i32 [ %134, %129 ], [ %123, %121 ]
  %128 = icmp eq i64 %126, %35
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %122, i64 %126
  %131 = load i8, i8* %130, align 1, !tbaa !11
  %132 = icmp eq i8 %131, 64
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %127, %133
  %135 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !17

136:                                              ; preds = %125
  %137 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !18

138:                                              ; preds = %121
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %123) #6
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
