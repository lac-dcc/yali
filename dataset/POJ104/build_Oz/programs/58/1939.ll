; ModuleID = 'source-C-CXX/58/1939.c'
source_filename = "source-C-CXX/58/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [200 x [200 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = add i32 %10, 2
  %13 = sext i32 %11 to i64
  %14 = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %24, %0
  %16 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %17 = icmp sgt i64 %16, %13
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %23, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %16, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

26:                                               ; preds = %15, %29
  %27 = phi i64 [ %34, %29 ], [ 0, %15 ]
  %28 = icmp sgt i64 %27, %13
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 0, i64 %27
  store i8 35, i8* %30, align 1, !tbaa !12
  %31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %13, i64 %27
  store i8 35, i8* %31, align 1, !tbaa !12
  %32 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %27, i64 0
  store i8 35, i8* %32, align 8, !tbaa !12
  %33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %27, i64 %13
  store i8 35, i8* %33, align 1, !tbaa !12
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

35:                                               ; preds = %26, %50
  %36 = phi i32 [ %41, %50 ], [ %10, %26 ]
  %37 = phi i64 [ %51, %50 ], [ 1, %26 ]
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %35, %45
  %41 = phi i32 [ %49, %45 ], [ %36, %35 ]
  %42 = phi i64 [ %48, %45 ], [ 1, %35 ]
  %43 = sext i32 %41 to i64
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %37, i64 %42
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %46) #5
  %48 = add nuw nsw i64 %42, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  br label %40, !llvm.loop !14

50:                                               ; preds = %40
  %51 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !15

52:                                               ; preds = %35
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, 1
  %57 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %58 = add nuw i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = zext i32 %56 to i64
  br label %61

61:                                               ; preds = %120, %52
  %62 = phi i32 [ 2, %52 ], [ %121, %120 ]
  %63 = icmp sgt i32 %62, %54
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  br label %69

66:                                               ; preds = %61
  %67 = zext i32 %58 to i64
  %68 = zext i32 %56 to i64
  br label %122

69:                                               ; preds = %75, %64
  %70 = phi i64 [ 1, %64 ], [ %74, %75 ]
  %71 = icmp eq i64 %70, %59
  br i1 %71, label %120, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  %74 = add nuw nsw i64 %70, 1
  br label %75

75:                                               ; preds = %72, %118
  %76 = phi i64 [ 1, %72 ], [ %119, %118 ]
  %77 = icmp eq i64 %76, %60
  br i1 %77, label %69, label %78, !llvm.loop !16

78:                                               ; preds = %75
  %79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %70, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %118

82:                                               ; preds = %78
  %83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %73, i64 %76
  %84 = load i8, i8* %83, align 1, !tbaa !12
  %85 = icmp eq i8 %84, 64
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %73, i64 %76
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %65
  br i1 %89, label %116, label %90

90:                                               ; preds = %86, %82
  %91 = add nsw i64 %76, -1
  %92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %70, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %93, 64
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %70, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %65
  br i1 %98, label %116, label %99

99:                                               ; preds = %95, %90
  %100 = add nuw nsw i64 %76, 1
  %101 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %70, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !12
  %103 = icmp eq i8 %102, 64
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %70, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %65
  br i1 %107, label %116, label %108

108:                                              ; preds = %104, %99
  %109 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %74, i64 %76
  %110 = load i8, i8* %109, align 1, !tbaa !12
  %111 = icmp eq i8 %110, 64
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %74, i64 %76
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %65
  br i1 %115, label %116, label %118

116:                                              ; preds = %112, %104, %95, %86
  store i8 64, i8* %79, align 1, !tbaa !12
  %117 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %70, i64 %76
  store i32 %65, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %78, %108, %112, %116
  %119 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

120:                                              ; preds = %69
  %121 = add nuw nsw i32 %62, 1
  br label %61, !llvm.loop !18

122:                                              ; preds = %66, %137
  %123 = phi i64 [ 1, %66 ], [ %138, %137 ]
  %124 = phi i32 [ 0, %66 ], [ %128, %137 ]
  %125 = icmp eq i64 %123, %67
  br i1 %125, label %139, label %126

126:                                              ; preds = %122, %130
  %127 = phi i64 [ %136, %130 ], [ 1, %122 ]
  %128 = phi i32 [ %135, %130 ], [ %124, %122 ]
  %129 = icmp eq i64 %127, %68
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %123, i64 %127
  %132 = load i8, i8* %131, align 1, !tbaa !12
  %133 = icmp eq i8 %132, 64
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %128, %134
  %136 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !19

137:                                              ; preds = %126
  %138 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !20

139:                                              ; preds = %122
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
