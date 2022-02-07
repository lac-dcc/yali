; ModuleID = 'source-C-CXX/34/2266.c'
source_filename = "source-C-CXX/34/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %32

21:                                               ; preds = %10, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %10 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %11, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

32:                                               ; preds = %15, %45
  %33 = phi i64 [ 0, %15 ], [ %46, %45 ]
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = zext i32 %17 to i64
  %37 = zext i32 %16 to i64
  %38 = zext i32 %12 to i64
  br label %47

39:                                               ; preds = %32, %42
  %40 = phi i64 [ %44, %42 ], [ 0, %32 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %33, i64 %40
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

47:                                               ; preds = %35, %80
  %48 = phi i64 [ 0, %35 ], [ %81, %80 ]
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %82, label %50

50:                                               ; preds = %47, %78
  %51 = phi i64 [ %79, %78 ], [ 0, %47 ]
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %80, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %51
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %48, i64 %51
  br label %56

56:                                               ; preds = %53, %65
  %57 = phi i64 [ 0, %53 ], [ %66, %65 ]
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %54, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %59, %64
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

67:                                               ; preds = %56, %76
  %68 = phi i64 [ %77, %76 ], [ 0, %56 ]
  %69 = icmp eq i64 %68, %38
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %54, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %68, i64 %51
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %70, %75
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

78:                                               ; preds = %67
  %79 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

80:                                               ; preds = %50
  %81 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

82:                                               ; preds = %47, %111
  %83 = phi i32 [ %93, %111 ], [ %16, %47 ]
  %84 = phi i32 [ %94, %111 ], [ %16, %47 ]
  %85 = phi i32 [ %113, %111 ], [ %12, %47 ]
  %86 = phi i64 [ %112, %111 ], [ 0, %47 ]
  %87 = phi i32 [ %96, %111 ], [ 0, %47 ]
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %114

90:                                               ; preds = %82
  %91 = trunc i64 %86 to i32
  br label %92

92:                                               ; preds = %90, %107
  %93 = phi i32 [ %83, %90 ], [ %108, %107 ]
  %94 = phi i32 [ %84, %90 ], [ %108, %107 ]
  %95 = phi i64 [ 0, %90 ], [ %110, %107 ]
  %96 = phi i32 [ %87, %90 ], [ %109, %107 ]
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %92
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %86, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = trunc i64 %95 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %104) #5
  %106 = load i32, i32* %2, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %99, %103
  %108 = phi i32 [ %106, %103 ], [ %93, %99 ]
  %109 = phi i32 [ 1, %103 ], [ %96, %99 ]
  %110 = add nuw nsw i64 %95, 1
  br label %92, !llvm.loop !18

111:                                              ; preds = %92
  %112 = add nuw nsw i64 %86, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %82, !llvm.loop !19

114:                                              ; preds = %82
  %115 = icmp eq i32 %87, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %118

118:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
