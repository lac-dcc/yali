; ModuleID = 'source-C-CXX/101/1282.c'
source_filename = "source-C-CXX/101/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %12 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %13 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  br label %39

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #6
  %21 = load i8, i8* %9, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 109
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %25) #6
  %27 = add nsw i32 %11, 1
  br label %33

28:                                               ; preds = %19
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %30) #6
  %32 = add nsw i32 %12, 1
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi i32 [ %27, %23 ], [ %11, %28 ]
  %35 = phi i32 [ %12, %23 ], [ %32, %28 ]
  %36 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !10

37:                                               ; preds = %49
  %38 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !12

39:                                               ; preds = %37, %16
  %40 = phi i64 [ %47, %37 ], [ 0, %16 ]
  %41 = phi i64 [ %38, %37 ], [ 1, %16 ]
  %42 = icmp eq i64 %40, %18
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %45 = zext i32 %44 to i64
  br label %63

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %40
  br label %49

49:                                               ; preds = %59, %46
  %50 = phi i64 [ %60, %59 ], [ %41, %46 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %11, %51
  br i1 %52, label %53, label %37

53:                                               ; preds = %49
  %54 = load float, float* %48, align 4, !tbaa !13
  %55 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %50
  %56 = load float, float* %55, align 4, !tbaa !13
  %57 = fcmp ogt float %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store float %56, float* %48, align 4, !tbaa !13
  store float %54, float* %55, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %58, %53
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

61:                                               ; preds = %76
  %62 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !16

63:                                               ; preds = %43, %61
  %64 = phi i64 [ 0, %43 ], [ %74, %61 ]
  %65 = phi i64 [ 1, %43 ], [ %62, %61 ]
  %66 = icmp eq i64 %64, %45
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %69 = load float, float* %68, align 16, !tbaa !13
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %70) #6
  %72 = sext i32 %11 to i64
  br label %88

73:                                               ; preds = %63
  %74 = add nuw nsw i64 %64, 1
  %75 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %64
  br label %76

76:                                               ; preds = %86, %73
  %77 = phi i64 [ %87, %86 ], [ %65, %73 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %12, %78
  br i1 %79, label %80, label %61

80:                                               ; preds = %76
  %81 = load float, float* %75, align 4, !tbaa !13
  %82 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %77
  %83 = load float, float* %82, align 4, !tbaa !13
  %84 = fcmp olt float %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store float %83, float* %75, align 4, !tbaa !13
  store float %81, float* %82, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %85, %80
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

88:                                               ; preds = %91, %67
  %89 = phi i64 [ %96, %91 ], [ 1, %67 ]
  %90 = icmp slt i64 %89, %72
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %89
  %93 = load float, float* %92, align 4, !tbaa !13
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %94) #6
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !18

97:                                               ; preds = %88, %101
  %98 = phi i64 [ %106, %101 ], [ 0, %88 ]
  %99 = icmp eq i64 %98, %45
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

101:                                              ; preds = %97
  %102 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %98
  %103 = load float, float* %102, align 4, !tbaa !13
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %104) #6
  %106 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
