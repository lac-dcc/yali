; ModuleID = 'source-C-CXX/58/1076.c'
source_filename = "source-C-CXX/58/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #4
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = sext i32 %10 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %15, i64 0
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %15
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %12, i64 %15
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %15, i64 %12
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14, %42
  %24 = phi i32 [ %51, %42 ], [ %10, %14 ]
  %25 = phi i64 [ %50, %42 ], [ 1, %14 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %52, label %28

28:                                               ; preds = %23, %33
  %29 = phi i32 [ %41, %33 ], [ %24, %23 ]
  %30 = phi i64 [ %40, %33 ], [ 1, %23 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %25, i64 %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34) #5
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %25, i64 %30
  %37 = load i8, i8* %34, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 64
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %36, align 4
  %40 = add nuw nsw i64 %30, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !12

42:                                               ; preds = %28
  %43 = and i64 %30, 4294967295
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %25, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %44) #5
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %25, i64 %43
  %47 = load i8, i8* %44, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 64
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %46, align 4
  %50 = add nuw nsw i64 %25, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !13

52:                                               ; preds = %23
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2) #5
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = load i32, i32* %1, align 4
  %56 = add i32 %55, 1
  %57 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %58 = add nuw i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = zext i32 %56 to i64
  br label %61

61:                                               ; preds = %107, %52
  %62 = phi i32 [ 2, %52 ], [ %108, %107 ]
  %63 = icmp sgt i32 %62, %54
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  br label %69

66:                                               ; preds = %61
  %67 = zext i32 %58 to i64
  %68 = zext i32 %56 to i64
  br label %109

69:                                               ; preds = %75, %64
  %70 = phi i64 [ 1, %64 ], [ %73, %75 ]
  %71 = icmp eq i64 %70, %59
  br i1 %71, label %107, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %70, 1
  %74 = add nsw i64 %70, -1
  br label %75

75:                                               ; preds = %72, %105
  %76 = phi i64 [ 1, %72 ], [ %106, %105 ]
  %77 = icmp eq i64 %76, %60
  br i1 %77, label %69, label %78, !llvm.loop !14

78:                                               ; preds = %75
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %70, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %65
  br i1 %81, label %105, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %70, i64 %76
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 35
  br i1 %85, label %105, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %76, 1
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %70, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %65
  br i1 %90, label %104, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %73, i64 %76
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %65
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = add nsw i64 %76, -1
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %70, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, %65
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %74, i64 %76
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %65
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %95, %91, %86
  store i32 %62, i32* %79, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %78, %82, %104, %100
  %106 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

107:                                              ; preds = %69
  %108 = add nuw nsw i32 %62, 1
  br label %61, !llvm.loop !16

109:                                              ; preds = %66, %124
  %110 = phi i64 [ 1, %66 ], [ %125, %124 ]
  %111 = phi i32 [ 0, %66 ], [ %115, %124 ]
  %112 = icmp eq i64 %110, %67
  br i1 %112, label %126, label %113

113:                                              ; preds = %109, %117
  %114 = phi i64 [ %123, %117 ], [ 1, %109 ]
  %115 = phi i32 [ %122, %117 ], [ %111, %109 ]
  %116 = icmp eq i64 %114, %68
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %110, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %115, %121
  %123 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !17

124:                                              ; preds = %113
  %125 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18

126:                                              ; preds = %109
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %111) #5
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #4
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
