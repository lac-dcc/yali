; ModuleID = 'source-C-CXX/34/11.c'
source_filename = "source-C-CXX/34/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  %21 = zext i32 %12 to i64
  %22 = zext i32 %16 to i64
  br label %35

23:                                               ; preds = %10, %28
  %24 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %11, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %11, i64 %24
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

35:                                               ; preds = %15, %68
  %36 = phi i64 [ 0, %15 ], [ %69, %68 ]
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %70, label %38

38:                                               ; preds = %35, %66
  %39 = phi i64 [ %67, %66 ], [ 0, %35 ]
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %68, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %39
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %36, i64 %39
  br label %44

44:                                               ; preds = %41, %53
  %45 = phi i64 [ 0, %41 ], [ %54, %53 ]
  %46 = icmp eq i64 %45, %21
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %45, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %42, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %47, %52
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

55:                                               ; preds = %44, %64
  %56 = phi i64 [ %65, %64 ], [ 0, %44 ]
  %57 = icmp eq i64 %56, %22
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %42, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %58, %63
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

66:                                               ; preds = %55
  %67 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

68:                                               ; preds = %38
  %69 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

70:                                               ; preds = %35, %100
  %71 = phi i32 [ %81, %100 ], [ %16, %35 ]
  %72 = phi i32 [ %82, %100 ], [ %16, %35 ]
  %73 = phi i32 [ %102, %100 ], [ %12, %35 ]
  %74 = phi i64 [ %101, %100 ], [ 0, %35 ]
  %75 = phi i32 [ %84, %100 ], [ 0, %35 ]
  %76 = sext i32 %73 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %70
  %79 = trunc i64 %74 to i32
  br label %80

80:                                               ; preds = %78, %96
  %81 = phi i32 [ %71, %78 ], [ %97, %96 ]
  %82 = phi i32 [ %72, %78 ], [ %97, %96 ]
  %83 = phi i64 [ 0, %78 ], [ %99, %96 ]
  %84 = phi i32 [ %75, %78 ], [ %98, %96 ]
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %80
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %74, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = trunc i64 %83 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %92) #5
  %94 = add nsw i32 %84, 1
  %95 = load i32, i32* %4, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %87, %91
  %97 = phi i32 [ %95, %91 ], [ %81, %87 ]
  %98 = phi i32 [ %94, %91 ], [ %84, %87 ]
  %99 = add nuw nsw i64 %83, 1
  br label %80, !llvm.loop !16

100:                                              ; preds = %80
  %101 = add nuw nsw i64 %74, 1
  %102 = load i32, i32* %3, align 4, !tbaa !5
  br label %70, !llvm.loop !17

103:                                              ; preds = %70
  %104 = icmp eq i32 %75, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %107

107:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
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
