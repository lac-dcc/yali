; ModuleID = 'source-C-CXX/71/2094.c'
source_filename = "source-C-CXX/71/2094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add i32 %7, 2
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add i32 %9, 2
  store i32 %10, i32* %2, align 4, !tbaa !5
  %11 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %11) #4
  %12 = add nsw i32 %7, 1
  %13 = add nsw i32 %9, 1
  %14 = zext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %39, %0
  %21 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %21, %16
  br label %26

26:                                               ; preds = %23, %37
  %27 = phi i64 [ 0, %23 ], [ %38, %37 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  br i1 %24, label %35, label %30

30:                                               ; preds = %29
  %31 = icmp eq i64 %27, 0
  %32 = select i1 %25, i1 true, i1 %31
  %33 = icmp eq i64 %27, %14
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %29
  %36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %21, i64 %27
  store i32 0, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %30, %35
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

39:                                               ; preds = %26
  %40 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

41:                                               ; preds = %20, %59
  %42 = phi i32 [ %49, %59 ], [ %10, %20 ]
  %43 = phi i32 [ %61, %59 ], [ %8, %20 ]
  %44 = phi i64 [ %60, %59 ], [ 1, %20 ]
  %45 = add nsw i32 %43, -1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %41, %54
  %49 = phi i32 [ %58, %54 ], [ %42, %41 ]
  %50 = phi i64 [ %57, %54 ], [ 1, %41 ]
  %51 = add nsw i32 %49, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %44, i64 %50
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55) #5
  %57 = add nuw nsw i64 %50, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %48, !llvm.loop !12

59:                                               ; preds = %48
  %60 = add nuw nsw i64 %44, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !13

62:                                               ; preds = %41, %108
  %63 = phi i32 [ %75, %108 ], [ %42, %41 ]
  %64 = phi i32 [ %76, %108 ], [ %42, %41 ]
  %65 = phi i32 [ %109, %108 ], [ %43, %41 ]
  %66 = phi i64 [ %72, %108 ], [ 1, %41 ]
  %67 = add nsw i32 %65, -1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %110

70:                                               ; preds = %62
  %71 = add nsw i64 %66, -1
  %72 = add nuw nsw i64 %66, 1
  %73 = trunc i64 %71 to i32
  br label %74

74:                                               ; preds = %70, %105
  %75 = phi i32 [ %63, %70 ], [ %106, %105 ]
  %76 = phi i32 [ %64, %70 ], [ %106, %105 ]
  %77 = phi i64 [ 1, %70 ], [ %107, %105 ]
  %78 = add nsw i32 %76, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %74
  %82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %71, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %105, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %72, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %87
  %92 = add nsw i64 %77, -1
  %93 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %83, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %77, 1
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %83, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = trunc i64 %92 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %102) #5
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %81, %87, %91, %96, %101
  %106 = phi i32 [ %75, %81 ], [ %75, %87 ], [ %75, %91 ], [ %75, %96 ], [ %104, %101 ]
  %107 = add nuw nsw i64 %77, 1
  br label %74, !llvm.loop !14

108:                                              ; preds = %74
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %62, !llvm.loop !15

110:                                              ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %11) #4
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
