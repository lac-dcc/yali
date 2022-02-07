; ModuleID = 'source-C-CXX/101/859.c'
source_filename = "source-C-CXX/101/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x [10 x i8]], align 16
  %2 = alloca [45 x float], align 16
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x float], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %6) #4
  %7 = bitcast [45 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %7) #4
  %8 = bitcast [45 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #4
  %9 = bitcast [45 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %14 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %43

24:                                               ; preds = %12
  %25 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %1, i64 0, i64 %13, i64 0
  %26 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, float* nonnull %26) #5
  %28 = load i8, i8* %25, align 2, !tbaa !9
  switch i8 %28, label %39 [
    i8 109, label %29
    i8 102, label %34
  ]

29:                                               ; preds = %24
  %30 = load float, float* %26, align 4, !tbaa !10
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %31
  store float %30, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %15, 1
  br label %39

34:                                               ; preds = %24
  %35 = load float, float* %26, align 4, !tbaa !10
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %36
  store float %35, float* %37, align 4, !tbaa !10
  %38 = add nsw i32 %14, 1
  br label %39

39:                                               ; preds = %24, %29, %34
  %40 = phi i32 [ %15, %34 ], [ %33, %29 ], [ %15, %24 ]
  %41 = phi i32 [ %38, %34 ], [ %14, %29 ], [ %14, %24 ]
  %42 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

43:                                               ; preds = %19, %62
  %44 = phi i64 [ 1, %19 ], [ %63, %62 ]
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = zext i32 %21 to i64
  br label %64

48:                                               ; preds = %43
  %49 = sub nsw i64 %20, %44
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi i64 [ 0, %48 ], [ %56, %60 ]
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %51
  %55 = load float, float* %54, align 4, !tbaa !10
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !10
  %59 = fcmp ogt float %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !14

61:                                               ; preds = %53
  store float %55, float* %57, align 4, !tbaa !10
  store float %58, float* %54, align 4, !tbaa !10
  br label %60

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

64:                                               ; preds = %46, %72
  %65 = phi i64 [ 0, %46 ], [ %77, %72 ]
  %66 = icmp eq i64 %65, %47
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = sext i32 %14 to i64
  %69 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %70 = add nuw i32 %69, 1
  %71 = zext i32 %70 to i64
  br label %78

72:                                               ; preds = %64
  %73 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %65
  %74 = load float, float* %73, align 4, !tbaa !10
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %75) #5
  %77 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

78:                                               ; preds = %67, %99
  %79 = phi i64 [ 1, %67 ], [ %100, %99 ]
  %80 = icmp eq i64 %79, %71
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = sub nsw i64 %68, %79
  br label %87

83:                                               ; preds = %78
  %84 = add i32 %14, -1
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = zext i32 %85 to i64
  br label %101

87:                                               ; preds = %97, %81
  %88 = phi i64 [ 0, %81 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %82
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %88
  %92 = load float, float* %91, align 4, !tbaa !10
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %93
  %95 = load float, float* %94, align 4, !tbaa !10
  %96 = fcmp olt float %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !17

98:                                               ; preds = %90
  store float %92, float* %94, align 4, !tbaa !10
  store float %95, float* %91, align 4, !tbaa !10
  br label %97

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

101:                                              ; preds = %83, %104
  %102 = phi i64 [ 0, %83 ], [ %109, %104 ]
  %103 = icmp eq i64 %102, %86
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %102
  %106 = load float, float* %105, align 4, !tbaa !10
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %107) #5
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

110:                                              ; preds = %101
  %111 = sext i32 %84 to i64
  %112 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !10
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %114) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %6) #4
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
