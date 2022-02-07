; ModuleID = 'source-C-CXX/71/2343.c'
source_filename = "source-C-CXX/71/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %34, %0
  %11 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = sext i32 %17 to i64
  %22 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %36

25:                                               ; preds = %10, %30
  %26 = phi i64 [ %33, %30 ], [ 0, %10 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

36:                                               ; preds = %15, %77
  %37 = phi i64 [ 0, %15 ], [ %78, %77 ]
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = add i32 %12, -1
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %43 = zext i32 %42 to i64
  %44 = zext i32 %41 to i64
  br label %79

45:                                               ; preds = %36
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %19
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %56, %45
  %49 = phi i64 [ %19, %45 ], [ %54, %56 ]
  %50 = phi i32 [ %47, %45 ], [ %58, %56 ]
  %51 = phi i64 [ 0, %45 ], [ %59, %56 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %37, i64 %49
  store i32 %50, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %56
  %54 = phi i64 [ %59, %56 ], [ %51, %48 ]
  %55 = icmp eq i64 %54, %24
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %53, label %48, !llvm.loop !12

63:                                               ; preds = %53, %75
  %64 = phi i64 [ %76, %75 ], [ 1, %53 ]
  %65 = icmp slt i64 %64, %21
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i64 %64, -1
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %37, i64 %64
  store i32 0, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %66, %73
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

77:                                               ; preds = %63
  %78 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

79:                                               ; preds = %39, %109
  %80 = phi i64 [ 0, %39 ], [ %110, %109 ]
  %81 = icmp eq i64 %80, %43
  br i1 %81, label %111, label %82

82:                                               ; preds = %79, %92
  %83 = phi i64 [ %88, %92 ], [ 0, %79 ]
  %84 = icmp eq i64 %83, %44
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %80
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !15

93:                                               ; preds = %85
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %80
  store i32 0, i32* %94, align 4, !tbaa !5
  br label %92

95:                                               ; preds = %82, %107
  %96 = phi i64 [ %108, %107 ], [ 1, %82 ]
  %97 = icmp slt i64 %96, %16
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %80
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i64 %96, -1
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %80
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 %80
  store i32 0, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %98, %105
  %108 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

109:                                              ; preds = %95
  %110 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

111:                                              ; preds = %79, %137
  %112 = phi i32 [ %121, %137 ], [ %17, %79 ]
  %113 = phi i32 [ %122, %137 ], [ %17, %79 ]
  %114 = phi i32 [ %139, %137 ], [ %12, %79 ]
  %115 = phi i64 [ %138, %137 ], [ 0, %79 ]
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %111
  %119 = trunc i64 %115 to i32
  br label %120

120:                                              ; preds = %118, %134
  %121 = phi i32 [ %112, %118 ], [ %135, %134 ]
  %122 = phi i32 [ %113, %118 ], [ %135, %134 ]
  %123 = phi i64 [ 0, %118 ], [ %136, %134 ]
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %120
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = trunc i64 %123 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %131) #6
  %133 = load i32, i32* %2, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %126, %130
  %135 = phi i32 [ %121, %126 ], [ %133, %130 ]
  %136 = add nuw nsw i64 %123, 1
  br label %120, !llvm.loop !18

137:                                              ; preds = %120
  %138 = add nuw nsw i64 %115, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %111, !llvm.loop !19

140:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
