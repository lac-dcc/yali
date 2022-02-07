; ModuleID = 'source-C-CXX/34/1600.c'
source_filename = "source-C-CXX/34/1600.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %52
  %35 = phi i64 [ 0, %17 ], [ %53, %52 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %35
  br label %41

39:                                               ; preds = %34
  %40 = zext i32 %19 to i64
  br label %54

41:                                               ; preds = %37, %50
  %42 = phi i64 [ 0, %37 ], [ %51, %50 ]
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %38, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 %46, i32* %38, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %49
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

52:                                               ; preds = %41
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

54:                                               ; preds = %39, %73
  %55 = phi i64 [ 0, %39 ], [ %74, %73 ]
  %56 = icmp eq i64 %55, %40
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %55
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %70, %57
  %62 = phi i32 [ %71, %70 ], [ %59, %57 ]
  %63 = phi i64 [ %72, %70 ], [ 0, %57 ]
  %64 = icmp eq i64 %63, %21
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %63, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %62
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 %67, i32* %60, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %65, %69
  %71 = phi i32 [ %62, %65 ], [ %67, %69 ]
  %72 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !14

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

75:                                               ; preds = %54, %107
  %76 = phi i32 [ %87, %107 ], [ %18, %54 ]
  %77 = phi i32 [ %88, %107 ], [ %18, %54 ]
  %78 = phi i32 [ %109, %107 ], [ %14, %54 ]
  %79 = phi i64 [ %108, %107 ], [ 0, %54 ]
  %80 = phi i32 [ %90, %107 ], [ 0, %54 ]
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %75
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %79
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
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = trunc i64 %89 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %99) #6
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
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %114

114:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
