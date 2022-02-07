; ModuleID = 'source-C-CXX/34/1993.c'
source_filename = "source-C-CXX/34/1993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zui = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x %struct.zui], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %10, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %9
  %26 = bitcast [8 x %struct.zui]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %26) #4
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  br label %32

32:                                               ; preds = %62, %25
  %33 = phi i64 [ %70, %62 ], [ 0, %25 ]
  %34 = phi i32 [ %43, %62 ], [ undef, %25 ]
  %35 = phi i32 [ %44, %62 ], [ undef, %25 ]
  %36 = phi i32 [ %45, %62 ], [ undef, %25 ]
  %37 = icmp eq i64 %33, %30
  br i1 %37, label %71, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 0
  %40 = trunc i64 %33 to i32
  br label %41

41:                                               ; preds = %38, %57
  %42 = phi i64 [ 0, %38 ], [ %61, %57 ]
  %43 = phi i32 [ %34, %38 ], [ %58, %57 ]
  %44 = phi i32 [ %35, %38 ], [ %59, %57 ]
  %45 = phi i32 [ %36, %38 ], [ %60, %57 ]
  %46 = icmp eq i64 %42, %31
  br i1 %46, label %62, label %47

47:                                               ; preds = %41
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load i32, i32* %39, align 16, !tbaa !5
  br label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %45
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = trunc i64 %42 to i32
  br label %57

57:                                               ; preds = %51, %55, %49
  %58 = phi i32 [ %40, %49 ], [ %40, %55 ], [ %43, %51 ]
  %59 = phi i32 [ 0, %49 ], [ %56, %55 ], [ %44, %51 ]
  %60 = phi i32 [ %50, %49 ], [ %53, %55 ], [ %45, %51 ]
  %61 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

62:                                               ; preds = %41
  %63 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %33, i32 0
  store i32 %44, i32* %63, align 4, !tbaa !13
  %64 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %33, i32 1
  store i32 %43, i32* %64, align 4, !tbaa !15
  %65 = sext i32 %43 to i64
  %66 = sext i32 %44 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %33, i32 2
  store i32 %68, i32* %69, align 4, !tbaa !16
  %70 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !17

71:                                               ; preds = %32, %109
  %72 = phi i32 [ %85, %109 ], [ %11, %32 ]
  %73 = phi i32 [ %86, %109 ], [ %11, %32 ]
  %74 = phi i64 [ %110, %109 ], [ 0, %32 ]
  %75 = phi i32 [ %88, %109 ], [ 0, %32 ]
  %76 = sext i32 %73 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %78, label %111

78:                                               ; preds = %71
  %79 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %74, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %74, i32 2
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %74, i32 1
  br label %84

84:                                               ; preds = %105, %78
  %85 = phi i32 [ %106, %105 ], [ %72, %78 ]
  %86 = phi i32 [ %106, %105 ], [ %73, %78 ]
  %87 = phi i64 [ %108, %105 ], [ 0, %78 ]
  %88 = phi i32 [ %107, %105 ], [ %75, %78 ]
  %89 = sext i32 %86 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %84
  %92 = load i32, i32* %81, align 4, !tbaa !16
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %87, i64 %82
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %109, label %96

96:                                               ; preds = %91
  %97 = add nsw i32 %86, -1
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %87, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load i32, i32* %83, align 4, !tbaa !15
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %80) #5
  %103 = add nsw i32 %88, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ]
  %107 = phi i32 [ %103, %100 ], [ %88, %96 ]
  %108 = add nuw nsw i64 %87, 1
  br label %84, !llvm.loop !18

109:                                              ; preds = %84, %91
  %110 = add nuw nsw i64 %74, 1
  br label %71, !llvm.loop !19

111:                                              ; preds = %71
  %112 = icmp eq i32 %75, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %115

115:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
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
!13 = !{!14, !6, i64 0}
!14 = !{!"zui", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = !{!14, !6, i64 4}
!16 = !{!14, !6, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
