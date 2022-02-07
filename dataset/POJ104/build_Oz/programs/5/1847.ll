; ModuleID = 'source-C-CXX/5/1847.c'
source_filename = "source-C-CXX/5/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %106, %0
  %11 = phi i32 [ 1, %0 ], [ %108, %106 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %109, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %16

16:                                               ; preds = %39, %14
  %17 = phi i64 [ %40, %39 ], [ 0, %14 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %18, -1
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %23 to i64
  %26 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %24 to i64
  %29 = zext i32 %24 to i64
  br label %41

30:                                               ; preds = %16, %35
  %31 = phi i64 [ %38, %35 ], [ 0, %16 ]
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %17, i64 %31
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #5
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

41:                                               ; preds = %21, %73
  %42 = phi i64 [ 0, %21 ], [ %75, %73 ]
  %43 = phi i32 [ 0, %21 ], [ %74, %73 ]
  %44 = icmp eq i64 %42, %27
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = add nsw i32 %22, -1
  %47 = sext i32 %23 to i64
  %48 = zext i32 %46 to i64
  %49 = zext i32 %24 to i64
  br label %76

50:                                               ; preds = %41
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %50, %56
  %53 = phi i64 [ %60, %56 ], [ 0, %50 ]
  %54 = phi i32 [ %59, %56 ], [ %43, %50 ]
  %55 = icmp eq i64 %53, %28
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

61:                                               ; preds = %52, %50
  %62 = phi i32 [ %43, %50 ], [ %54, %52 ]
  %63 = icmp eq i64 %42, %25
  br i1 %63, label %64, label %73

64:                                               ; preds = %61, %68
  %65 = phi i64 [ %72, %68 ], [ 0, %61 ]
  %66 = phi i32 [ %71, %68 ], [ %62, %61 ]
  %67 = icmp eq i64 %65, %29
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %66
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

73:                                               ; preds = %64, %61
  %74 = phi i32 [ %62, %61 ], [ %66, %64 ]
  %75 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

76:                                               ; preds = %45, %103
  %77 = phi i64 [ 0, %45 ], [ %105, %103 ]
  %78 = phi i32 [ %43, %45 ], [ %104, %103 ]
  %79 = icmp eq i64 %77, %49
  br i1 %79, label %106, label %80

80:                                               ; preds = %76
  %81 = icmp eq i64 %77, %48
  br i1 %81, label %82, label %91

82:                                               ; preds = %80, %86
  %83 = phi i64 [ %90, %86 ], [ 1, %80 ]
  %84 = phi i32 [ %89, %86 ], [ %78, %80 ]
  %85 = icmp slt i64 %83, %47
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %48
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %84
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

91:                                               ; preds = %82, %80
  %92 = phi i32 [ %78, %80 ], [ %84, %82 ]
  %93 = icmp eq i64 %77, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91, %98
  %95 = phi i64 [ %102, %98 ], [ 1, %91 ]
  %96 = phi i32 [ %101, %98 ], [ %92, %91 ]
  %97 = icmp slt i64 %95, %47
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = add nsw i32 %100, %96
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

103:                                              ; preds = %94, %91
  %104 = phi i32 [ %92, %91 ], [ %96, %94 ]
  %105 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

106:                                              ; preds = %76
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #5
  %108 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !18

109:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
