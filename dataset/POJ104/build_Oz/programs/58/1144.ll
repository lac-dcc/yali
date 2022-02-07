; ModuleID = 'source-C-CXX/58/1144.c'
source_filename = "source-C-CXX/58/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i32 [ %15, %25 ], [ %8, %0 ]
  %11 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %24, %19 ], [ %10, %9 ]
  %16 = phi i64 [ %23, %19 ], [ 1, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

25:                                               ; preds = %14
  %26 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

27:                                               ; preds = %9
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, 1
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %31 to i64
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %93, %27
  %38 = phi i32 [ 1, %27 ], [ %94, %93 ]
  %39 = icmp slt i32 %38, %29
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = zext i32 %33 to i64
  %42 = zext i32 %31 to i64
  br label %95

43:                                               ; preds = %49, %37
  %44 = phi i64 [ 1, %37 ], [ %47, %49 ]
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %78, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %44, 1
  %48 = add nsw i64 %44, -1
  br label %49

49:                                               ; preds = %58, %46
  %50 = phi i64 [ 1, %46 ], [ %59, %58 ]
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %43, label %52, !llvm.loop !12

52:                                               ; preds = %49
  %53 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %44, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 64
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %50, 1
  br label %58

58:                                               ; preds = %56, %73, %73, %77
  %59 = phi i64 [ %57, %56 ], [ %69, %73 ], [ %69, %73 ], [ %69, %77 ]
  br label %49, !llvm.loop !14

60:                                               ; preds = %52
  %61 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %47, i64 %50
  %62 = load i8, i8* %61, align 1, !tbaa !13
  switch i8 %62, label %63 [
    i8 35, label %64
    i8 64, label %64
  ]

63:                                               ; preds = %60
  store i8 33, i8* %61, align 1, !tbaa !13
  br label %64

64:                                               ; preds = %60, %60, %63
  %65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %48, i64 %50
  %66 = load i8, i8* %65, align 1, !tbaa !13
  switch i8 %66, label %67 [
    i8 35, label %68
    i8 64, label %68
  ]

67:                                               ; preds = %64
  store i8 33, i8* %65, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %64, %64, %67
  %69 = add nuw nsw i64 %50, 1
  %70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %44, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !13
  switch i8 %71, label %72 [
    i8 35, label %73
    i8 64, label %73
  ]

72:                                               ; preds = %68
  store i8 33, i8* %70, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %68, %68, %72
  %74 = add nsw i64 %50, -1
  %75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %44, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  switch i8 %76, label %77 [
    i8 35, label %58
    i8 64, label %58
  ]

77:                                               ; preds = %73
  store i8 33, i8* %75, align 1, !tbaa !13
  br label %58

78:                                               ; preds = %43, %91
  %79 = phi i64 [ %92, %91 ], [ 1, %43 ]
  %80 = icmp eq i64 %79, %34
  br i1 %80, label %93, label %81

81:                                               ; preds = %78, %89
  %82 = phi i64 [ %90, %89 ], [ 1, %78 ]
  %83 = icmp eq i64 %82, %36
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %79, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 33
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i8 64, i8* %85, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %84, %88
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

91:                                               ; preds = %81
  %92 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

93:                                               ; preds = %78
  %94 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !17

95:                                               ; preds = %40, %110
  %96 = phi i64 [ 1, %40 ], [ %111, %110 ]
  %97 = phi i32 [ 0, %40 ], [ %101, %110 ]
  %98 = icmp eq i64 %96, %41
  br i1 %98, label %112, label %99

99:                                               ; preds = %95, %103
  %100 = phi i64 [ %109, %103 ], [ 1, %95 ]
  %101 = phi i32 [ %108, %103 ], [ %97, %95 ]
  %102 = icmp eq i64 %100, %42
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %96, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 64
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %101, %107
  %109 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

110:                                              ; preds = %99
  %111 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

112:                                              ; preds = %95
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97) #5
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
