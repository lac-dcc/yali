; ModuleID = 'source-C-CXX/62/1127.c'
source_filename = "source-C-CXX/62/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %14) #4
  %15 = bitcast [101 x [101 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %15) #4
  %16 = bitcast [101 x [101 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %18

18:                                               ; preds = %32, %2
  %19 = phi i64 [ %33, %32 ], [ 0, %2 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %18, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %18 ]
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %19, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

34:                                               ; preds = %18
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #5
  br label %36

36:                                               ; preds = %57, %34
  %37 = phi i64 [ %58, %57 ], [ 0, %34 ]
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = load i32, i32* %6, align 4
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %46 = zext i32 %45 to i64
  %47 = zext i32 %44 to i64
  br label %59

48:                                               ; preds = %36, %53
  %49 = phi i64 [ %56, %53 ], [ 0, %36 ]
  %50 = load i32, i32* %6, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %37, i64 %49
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54) #5
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

59:                                               ; preds = %41, %72
  %60 = phi i64 [ 0, %41 ], [ %73, %72 ]
  %61 = icmp eq i64 %60, %46
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %64 = zext i32 %44 to i64
  %65 = zext i32 %63 to i64
  br label %74

66:                                               ; preds = %59, %69
  %67 = phi i64 [ %71, %69 ], [ 0, %59 ]
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %60, i64 %67
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

72:                                               ; preds = %66
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

74:                                               ; preds = %62, %96
  %75 = phi i64 [ 0, %62 ], [ %97, %96 ]
  %76 = icmp eq i64 %75, %46
  br i1 %76, label %98, label %77

77:                                               ; preds = %74, %94
  %78 = phi i64 [ %95, %94 ], [ 0, %74 ]
  %79 = icmp eq i64 %78, %64
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %75, i64 %78
  br label %82

82:                                               ; preds = %80, %85
  %83 = phi i64 [ 0, %80 ], [ %93, %85 ]
  %84 = icmp eq i64 %83, %65
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %75, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %83, i64 %78
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %87
  %91 = load i32, i32* %81, align 4, !tbaa !5
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %81, align 4, !tbaa !5
  %93 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

94:                                               ; preds = %82
  %95 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

96:                                               ; preds = %77
  %97 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

98:                                               ; preds = %74, %114
  %99 = phi i32 [ %120, %114 ], [ %42, %74 ]
  %100 = phi i64 [ %119, %114 ], [ 0, %74 ]
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %98, %109
  %104 = phi i64 [ %113, %109 ], [ 0, %98 ]
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %100, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #5
  %113 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19

114:                                              ; preds = %103
  %115 = and i64 %104, 4294967295
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %100, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %117) #5
  %119 = add nuw nsw i64 %100, 1
  %120 = load i32, i32* %3, align 4, !tbaa !5
  br label %98, !llvm.loop !20

121:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
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
!20 = distinct !{!20, !10}
