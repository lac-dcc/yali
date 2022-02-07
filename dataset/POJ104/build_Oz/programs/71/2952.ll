; ModuleID = 'source-C-CXX/71/2952.c'
source_filename = "source-C-CXX/71/2952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [27 x [27 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [27 x [27 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2916, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add i32 %8, 2
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  br label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %13, i64 0
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %15, %29
  %23 = phi i64 [ 0, %15 ], [ %31, %29 ]
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = add i32 %16, 2
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %23, i64 %18
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

32:                                               ; preds = %25, %38
  %33 = phi i64 [ 0, %25 ], [ %40, %38 ]
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = add nsw i32 %8, 1
  %37 = sext i32 %36 to i64
  br label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 0, i64 %33
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

41:                                               ; preds = %35, %44
  %42 = phi i64 [ 0, %35 ], [ %46, %44 ]
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %37, i64 %42
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

47:                                               ; preds = %41, %63
  %48 = phi i32 [ %54, %63 ], [ %16, %41 ]
  %49 = phi i32 [ %65, %63 ], [ %8, %41 ]
  %50 = phi i64 [ %64, %63 ], [ 1, %41 ]
  %51 = sext i32 %49 to i64
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %47, %58
  %54 = phi i32 [ %62, %58 ], [ %48, %47 ]
  %55 = phi i64 [ %61, %58 ], [ 1, %47 ]
  %56 = sext i32 %54 to i64
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %50, i64 %55
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59) #5
  %61 = add nuw nsw i64 %55, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %53, !llvm.loop !14

63:                                               ; preds = %53
  %64 = add nuw nsw i64 %50, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !15

66:                                               ; preds = %47, %110
  %67 = phi i32 [ %78, %110 ], [ %48, %47 ]
  %68 = phi i32 [ %79, %110 ], [ %48, %47 ]
  %69 = phi i32 [ %111, %110 ], [ %49, %47 ]
  %70 = phi i64 [ %74, %110 ], [ 1, %47 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %112, label %73

73:                                               ; preds = %66
  %74 = add nuw nsw i64 %70, 1
  %75 = add nsw i64 %70, -1
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %73, %107
  %78 = phi i32 [ %67, %73 ], [ %108, %107 ]
  %79 = phi i32 [ %68, %73 ], [ %108, %107 ]
  %80 = phi i64 [ 1, %73 ], [ %109, %107 ]
  %81 = sext i32 %79 to i64
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %110, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %70, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %74, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %107, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %75, i64 %80
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %85, %91
  br i1 %92, label %107, label %93

93:                                               ; preds = %89
  %94 = add nsw i64 %80, -1
  %95 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %70, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %85, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %80, 1
  %100 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %70, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %85, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = trunc i64 %94 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %104) #5
  %106 = load i32, i32* %2, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %83, %89, %93, %98, %103
  %108 = phi i32 [ %78, %83 ], [ %78, %89 ], [ %78, %93 ], [ %78, %98 ], [ %106, %103 ]
  %109 = add nuw nsw i64 %80, 1
  br label %77, !llvm.loop !16

110:                                              ; preds = %77
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %66, !llvm.loop !17

112:                                              ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 2916, i8* nonnull %6) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
