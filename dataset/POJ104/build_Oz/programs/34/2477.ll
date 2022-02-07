; ModuleID = 'source-C-CXX/34/2477.c'
source_filename = "source-C-CXX/34/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
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
  %6 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #5
  br label %13

13:                                               ; preds = %30, %0
  %14 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %32

21:                                               ; preds = %13, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %13 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %14, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %18, %39
  %33 = phi i64 [ 0, %18 ], [ %43, %39 ]
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %33, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

44:                                               ; preds = %35, %47
  %45 = phi i64 [ 0, %35 ], [ %51, %47 ]
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

52:                                               ; preds = %44, %73
  %53 = phi i64 [ %74, %73 ], [ 0, %44 ]
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %75, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  br label %57

57:                                               ; preds = %55, %71
  %58 = phi i64 [ 0, %55 ], [ %72, %71 ]
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %53, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %56, align 4, !tbaa !5
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 %62, i32* %56, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %58
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 %62, i32* %67, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %66, %70
  %72 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

73:                                               ; preds = %57
  %74 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

75:                                               ; preds = %52, %107
  %76 = phi i32 [ %87, %107 ], [ %36, %52 ]
  %77 = phi i32 [ %88, %107 ], [ %36, %52 ]
  %78 = phi i32 [ %109, %107 ], [ %15, %52 ]
  %79 = phi i64 [ %108, %107 ], [ 0, %52 ]
  %80 = phi i32 [ %90, %107 ], [ 0, %52 ]
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %75
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  %85 = trunc i64 %79 to i32
  br label %86

86:                                               ; preds = %83, %103
  %87 = phi i32 [ %76, %83 ], [ %104, %103 ]
  %88 = phi i32 [ %77, %83 ], [ %104, %103 ]
  %89 = phi i64 [ 0, %83 ], [ %106, %103 ]
  %90 = phi i32 [ %80, %83 ], [ %105, %103 ]
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %86
  %94 = load i32, i32* %84, align 4, !tbaa !5
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = trunc i64 %89 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %99) #5
  %101 = add nsw i32 %90, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %93, %98
  %104 = phi i32 [ %102, %98 ], [ %87, %93 ]
  %105 = phi i32 [ %101, %98 ], [ %90, %93 ]
  %106 = add nuw nsw i64 %89, 1
  br label %86, !llvm.loop !16

107:                                              ; preds = %86
  %108 = add nuw nsw i64 %79, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %75, !llvm.loop !17

110:                                              ; preds = %75
  %111 = icmp eq i32 %80, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %114

114:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #4
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
