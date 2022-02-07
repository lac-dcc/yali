; ModuleID = 'source-C-CXX/58/1164.c'
source_filename = "source-C-CXX/58/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %33, %0
  %12 = phi i32 [ %17, %33 ], [ %10, %0 ]
  %13 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %35, label %16

16:                                               ; preds = %11, %30
  %17 = phi i32 [ %31, %30 ], [ %12, %11 ]
  %18 = phi i64 [ %32, %30 ], [ 1, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %18, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %21, %27
  %31 = phi i32 [ %24, %21 ], [ %29, %27 ]
  %32 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !9

33:                                               ; preds = %16
  %34 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

35:                                               ; preds = %11
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1
  %40 = zext i32 %38 to i64
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %39 to i64
  %45 = zext i32 %39 to i64
  br label %46

46:                                               ; preds = %112, %35
  %47 = phi i32 [ 2, %35 ], [ %113, %112 ]
  %48 = icmp sgt i32 %47, %37
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = zext i32 %42 to i64
  %51 = zext i32 %39 to i64
  br label %114

52:                                               ; preds = %60, %46
  %53 = phi i64 [ 1, %46 ], [ %59, %60 ]
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %97, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  %57 = icmp eq i64 %56, 0
  %58 = icmp eq i64 %53, %40
  %59 = add nuw nsw i64 %53, 1
  br label %60

60:                                               ; preds = %69, %55
  %61 = phi i64 [ 1, %55 ], [ %70, %69 ]
  %62 = icmp eq i64 %61, %44
  br i1 %62, label %52, label %63, !llvm.loop !12

63:                                               ; preds = %60
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %53, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 64
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %61, 1
  br label %69

69:                                               ; preds = %67, %96, %91
  %70 = phi i64 [ %68, %67 ], [ %92, %96 ], [ %92, %91 ]
  br label %60, !llvm.loop !14

71:                                               ; preds = %63
  br i1 %57, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %56, i64 %61
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 44, i8* %73, align 1, !tbaa !13
  br label %77

77:                                               ; preds = %76, %72, %71
  br i1 %58, label %83, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %59, i64 %61
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 44, i8* %79, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %82, %78, %77
  %84 = add nsw i64 %61, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %53, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 44, i8* %87, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %83, %86, %90
  %92 = add nuw nsw i64 %61, 1
  %93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %53, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %69

96:                                               ; preds = %91
  store i8 44, i8* %93, align 1, !tbaa !13
  br label %69

97:                                               ; preds = %52, %110
  %98 = phi i64 [ %111, %110 ], [ 1, %52 ]
  %99 = icmp eq i64 %98, %43
  br i1 %99, label %112, label %100

100:                                              ; preds = %97, %108
  %101 = phi i64 [ %109, %108 ], [ 1, %97 ]
  %102 = icmp eq i64 %101, %45
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %98, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 44
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i8 64, i8* %104, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %103, %107
  %109 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !15

110:                                              ; preds = %100
  %111 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

112:                                              ; preds = %97
  %113 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !17

114:                                              ; preds = %49, %129
  %115 = phi i64 [ 1, %49 ], [ %130, %129 ]
  %116 = phi i32 [ 0, %49 ], [ %120, %129 ]
  %117 = icmp eq i64 %115, %50
  br i1 %117, label %131, label %118

118:                                              ; preds = %114, %122
  %119 = phi i64 [ %128, %122 ], [ 1, %114 ]
  %120 = phi i32 [ %127, %122 ], [ %116, %114 ]
  %121 = icmp eq i64 %119, %51
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %115, i64 %119
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 64
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %120, %126
  %128 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !18

129:                                              ; preds = %118
  %130 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !19

131:                                              ; preds = %114
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #4
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
