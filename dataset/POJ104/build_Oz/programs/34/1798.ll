; ModuleID = 'source-C-CXX/34/1798.c'
source_filename = "source-C-CXX/34/1798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = alloca i8, align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [10 x [10 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #5
  br label %13

13:                                               ; preds = %33, %0
  %14 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %35

24:                                               ; preds = %13, %29
  %25 = phi i64 [ %32, %29 ], [ 0, %13 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %14, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

35:                                               ; preds = %18, %51
  %36 = phi i64 [ 0, %18 ], [ %52, %51 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = add i32 %19, -1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %53

42:                                               ; preds = %35, %45
  %43 = phi i64 [ %50, %45 ], [ 0, %35 ]
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %36, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %36, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %36, i64 %43
  store i32 %47, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

53:                                               ; preds = %38, %73
  %54 = phi i64 [ 0, %38 ], [ %74, %73 ]
  %55 = icmp eq i64 %54, %22
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = add i32 %15, -1
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = zext i32 %20 to i64
  %60 = zext i32 %58 to i64
  br label %75

61:                                               ; preds = %53, %71
  %62 = phi i64 [ %67, %71 ], [ 0, %53 ]
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %54, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %54, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !14

72:                                               ; preds = %64
  store i32 %66, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %65, align 4, !tbaa !5
  br label %71

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

75:                                               ; preds = %56, %90
  %76 = phi i64 [ 0, %56 ], [ %91, %90 ]
  %77 = icmp eq i64 %76, %59
  br i1 %77, label %92, label %78

78:                                               ; preds = %75, %88
  %79 = phi i64 [ %84, %88 ], [ 0, %75 ]
  %80 = icmp eq i64 %79, %60
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %79, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %84, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %89
  br label %78, !llvm.loop !16

89:                                               ; preds = %81
  store i32 %83, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %82, align 4, !tbaa !5
  br label %88

90:                                               ; preds = %78
  %91 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

92:                                               ; preds = %75, %133
  %93 = phi i32 [ %103, %133 ], [ %19, %75 ]
  %94 = phi i32 [ %104, %133 ], [ %19, %75 ]
  %95 = phi i32 [ %135, %133 ], [ %15, %75 ]
  %96 = phi i64 [ %134, %133 ], [ 0, %75 ]
  %97 = phi i32 [ %106, %133 ], [ 0, %75 ]
  %98 = sext i32 %95 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %100, label %136

100:                                              ; preds = %92
  %101 = trunc i64 %96 to i32
  br label %102

102:                                              ; preds = %100, %129
  %103 = phi i32 [ %93, %100 ], [ %130, %129 ]
  %104 = phi i32 [ %94, %100 ], [ %130, %129 ]
  %105 = phi i64 [ 0, %100 ], [ %132, %129 ]
  %106 = phi i32 [ %97, %100 ], [ %131, %129 ]
  %107 = sext i32 %104 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %102
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %96, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %104, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %96, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %109
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %120, i64 %105
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %111, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = trunc i64 %105 to i32
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %125) #5
  %127 = add nsw i32 %106, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %109, %117, %124
  %130 = phi i32 [ %128, %124 ], [ %103, %117 ], [ %103, %109 ]
  %131 = phi i32 [ %127, %124 ], [ %106, %117 ], [ %106, %109 ]
  %132 = add nuw nsw i64 %105, 1
  br label %102, !llvm.loop !18

133:                                              ; preds = %102
  %134 = add nuw nsw i64 %96, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %92, !llvm.loop !19

136:                                              ; preds = %92
  %137 = icmp eq i32 %97, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %140

140:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
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
