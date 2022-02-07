; ModuleID = 'source-C-CXX/34/2442.c'
source_filename = "source-C-CXX/34/2442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %12 = bitcast [10 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %14

14:                                               ; preds = %34, %0
  %15 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %36

25:                                               ; preds = %14, %30
  %26 = phi i64 [ %33, %30 ], [ 0, %14 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %15, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

36:                                               ; preds = %19, %55
  %37 = phi i64 [ 0, %19 ], [ %56, %55 ]
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %37, i64 0
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  br label %44

42:                                               ; preds = %36
  %43 = zext i32 %21 to i64
  br label %57

44:                                               ; preds = %39, %47
  %45 = phi i64 [ 0, %39 ], [ %54, %47 ]
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %40, align 8, !tbaa !5
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %37, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  store i32 %52, i32* %41, align 4
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %37, i64 %45
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

55:                                               ; preds = %44
  %56 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

57:                                               ; preds = %42, %73
  %58 = phi i64 [ 0, %42 ], [ %74, %73 ]
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %58
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %58
  br label %63

63:                                               ; preds = %60, %66
  %64 = phi i64 [ 0, %60 ], [ %72, %66 ]
  %65 = icmp eq i64 %64, %23
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %61, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %64, i64 %58
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  store i32 %71, i32* %62, align 4
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

73:                                               ; preds = %63
  %74 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

75:                                               ; preds = %57, %102
  %76 = phi i64 [ %103, %102 ], [ 0, %57 ]
  %77 = icmp eq i64 %76, %23
  br i1 %77, label %104, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %76
  br label %80

80:                                               ; preds = %78, %100
  %81 = phi i64 [ 0, %78 ], [ %101, %100 ]
  %82 = icmp eq i64 %81, %43
  br i1 %82, label %102, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %79, align 4, !tbaa !5
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %76, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %76, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %88, %83
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %81
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %86
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %76, i64 %81
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %92, %96
  %101 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

102:                                              ; preds = %80
  %103 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

104:                                              ; preds = %75, %134
  %105 = phi i32 [ %115, %134 ], [ %20, %75 ]
  %106 = phi i32 [ %116, %134 ], [ %20, %75 ]
  %107 = phi i32 [ %136, %134 ], [ %16, %75 ]
  %108 = phi i64 [ %135, %134 ], [ 0, %75 ]
  %109 = phi i32 [ %118, %134 ], [ 0, %75 ]
  %110 = sext i32 %107 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %104
  %113 = trunc i64 %108 to i32
  br label %114

114:                                              ; preds = %112, %130
  %115 = phi i32 [ %105, %112 ], [ %131, %130 ]
  %116 = phi i32 [ %106, %112 ], [ %131, %130 ]
  %117 = phi i64 [ 0, %112 ], [ %133, %130 ]
  %118 = phi i32 [ %109, %112 ], [ %132, %130 ]
  %119 = sext i32 %116 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %114
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %108, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = trunc i64 %117 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %113) #5
  %128 = add nsw i32 %118, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %121, %125
  %131 = phi i32 [ %129, %125 ], [ %115, %121 ]
  %132 = phi i32 [ %128, %125 ], [ %118, %121 ]
  %133 = add nuw nsw i64 %117, 1
  br label %114, !llvm.loop !18

134:                                              ; preds = %114
  %135 = add nuw nsw i64 %108, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %104, !llvm.loop !19

137:                                              ; preds = %104
  %138 = icmp eq i32 %109, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %141

141:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
