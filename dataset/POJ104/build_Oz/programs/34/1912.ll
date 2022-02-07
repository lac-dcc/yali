; ModuleID = 'source-C-CXX/34/1912.c'
source_filename = "source-C-CXX/34/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #4
  %28 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #4
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %53, %26
  %35 = phi i64 [ %54, %53 ], [ 0, %26 ]
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %35
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %50, %37
  %42 = phi i32 [ %51, %50 ], [ %39, %37 ]
  %43 = phi i64 [ %52, %50 ], [ 0, %37 ]
  %44 = icmp eq i64 %43, %33
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 %47, i32* %40, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %49
  %51 = phi i32 [ %42, %45 ], [ %47, %49 ]
  %52 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !12

53:                                               ; preds = %41
  %54 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

55:                                               ; preds = %34, %74
  %56 = phi i64 [ %75, %74 ], [ 0, %34 ]
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %71, %58
  %63 = phi i32 [ %72, %71 ], [ %60, %58 ]
  %64 = phi i64 [ %73, %71 ], [ 0, %58 ]
  %65 = icmp eq i64 %64, %32
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %64, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 %68, i32* %61, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %66, %70
  %72 = phi i32 [ %63, %66 ], [ %68, %70 ]
  %73 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !14

74:                                               ; preds = %62
  %75 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

76:                                               ; preds = %55, %107
  %77 = phi i32 [ %88, %107 ], [ %29, %55 ]
  %78 = phi i32 [ %89, %107 ], [ %29, %55 ]
  %79 = phi i32 [ %109, %107 ], [ %12, %55 ]
  %80 = phi i64 [ %108, %107 ], [ 0, %55 ]
  %81 = phi i32 [ %91, %107 ], [ 0, %55 ]
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %76
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %80
  %86 = trunc i64 %80 to i32
  br label %87

87:                                               ; preds = %84, %103
  %88 = phi i32 [ %77, %84 ], [ %104, %103 ]
  %89 = phi i32 [ %78, %84 ], [ %104, %103 ]
  %90 = phi i64 [ 0, %84 ], [ %106, %103 ]
  %91 = phi i32 [ %81, %84 ], [ %105, %103 ]
  %92 = sext i32 %89 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %87
  %95 = load i32, i32* %85, align 4, !tbaa !5
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = trunc i64 %90 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %100) #5
  %102 = load i32, i32* %2, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %94, %99
  %104 = phi i32 [ %102, %99 ], [ %88, %94 ]
  %105 = phi i32 [ 1, %99 ], [ %91, %94 ]
  %106 = add nuw nsw i64 %90, 1
  br label %87, !llvm.loop !16

107:                                              ; preds = %87
  %108 = add nuw nsw i64 %80, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %76, !llvm.loop !17

110:                                              ; preds = %76
  %111 = icmp eq i32 %81, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %114

114:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
