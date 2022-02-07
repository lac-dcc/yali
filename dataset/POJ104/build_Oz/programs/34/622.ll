; ModuleID = 'source-C-CXX/34/622.c'
source_filename = "source-C-CXX/34/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %21 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %56
  %35 = phi i64 [ 0, %17 ], [ %57, %56 ]
  %36 = icmp eq i64 %35, %22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %39 = zext i32 %38 to i64
  br label %58

40:                                               ; preds = %34
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %35
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %53, %40
  %45 = phi i32 [ %54, %53 ], [ %42, %40 ]
  %46 = phi i64 [ %55, %53 ], [ 1, %40 ]
  %47 = icmp slt i64 %46, %20
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %45
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 %50, i32* %43, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %52
  %54 = phi i32 [ %45, %48 ], [ %50, %52 ]
  %55 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !12

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

58:                                               ; preds = %37, %77
  %59 = phi i64 [ 0, %37 ], [ %78, %77 ]
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %59
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %74, %61
  %66 = phi i32 [ %75, %74 ], [ %63, %61 ]
  %67 = phi i64 [ %76, %74 ], [ 1, %61 ]
  %68 = icmp slt i64 %67, %18
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %67, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %66
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 %71, i32* %64, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %69, %73
  %75 = phi i32 [ %66, %69 ], [ %71, %73 ]
  %76 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !14

77:                                               ; preds = %65
  %78 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

79:                                               ; preds = %58, %98
  %80 = phi i64 [ %99, %98 ], [ 0, %58 ]
  %81 = icmp eq i64 %80, %22
  br i1 %81, label %100, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %80
  br label %84

84:                                               ; preds = %82, %96
  %85 = phi i64 [ 0, %82 ], [ %97, %96 ]
  %86 = icmp eq i64 %85, %39
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %83, align 4, !tbaa !5
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = trunc i64 %80 to i32
  %94 = trunc i64 %85 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %94) #5
  br label %102

96:                                               ; preds = %87
  %97 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

98:                                               ; preds = %84
  %99 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

100:                                              ; preds = %79
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %102

102:                                              ; preds = %100, %92
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
