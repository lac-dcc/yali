; ModuleID = 'source-C-CXX/20/1982.c'
source_filename = "source-C-CXX/20/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.f,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x float], align 16
  %5 = alloca [300 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #5
  %10 = bitcast [300 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %14 = phi float [ %22, %18 ], [ 0.000000e+00, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19) #6
  %21 = load float, float* %19, align 4, !tbaa !9
  %22 = fadd float %14, %21
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

24:                                               ; preds = %12
  %25 = sitofp i32 %15 to float
  %26 = fdiv float %14, %25
  %27 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %24
  %30 = phi i64 [ %38, %32 ], [ 0, %24 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %30
  %34 = load float, float* %33, align 4, !tbaa !9
  %35 = fsub float %26, %34
  %36 = fmul float %35, %35
  %37 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %30
  store float %36, float* %37, align 4, !tbaa !9
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

39:                                               ; preds = %29
  %40 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %41 = load float, float* %40, align 16, !tbaa !9
  %42 = zext i32 %15 to i64
  br label %43

43:                                               ; preds = %57, %39
  %44 = phi i64 [ %58, %57 ], [ 0, %39 ]
  %45 = phi float [ %49, %57 ], [ %41, %39 ]
  %46 = icmp eq i64 %44, %28
  br i1 %46, label %59, label %47

47:                                               ; preds = %43, %51
  %48 = phi i64 [ %52, %51 ], [ %44, %43 ]
  %49 = phi float [ %56, %51 ], [ %45, %43 ]
  %50 = icmp eq i64 %48, %42
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %52
  %54 = load float, float* %53, align 4, !tbaa !9
  %55 = fcmp olt float %49, %54
  %56 = select i1 %55, float %54, float %49
  br label %47, !llvm.loop !14

57:                                               ; preds = %47
  %58 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

59:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  br label %60

60:                                               ; preds = %71, %59
  %61 = phi i64 [ %72, %71 ], [ 0, %59 ]
  %62 = icmp eq i64 %61, %28
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %61
  %65 = load float, float* %64, align 4, !tbaa !9
  %66 = fcmp oeq float %65, %45
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %61
  %69 = load float, float* %68, align 4, !tbaa !9
  %70 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %61
  store float %69, float* %70, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %63, %67
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

73:                                               ; preds = %60, %85
  %74 = phi i64 [ %87, %85 ], [ 0, %60 ]
  %75 = phi i32 [ %86, %85 ], [ 0, %60 ]
  %76 = icmp eq i64 %74, %28
  br i1 %76, label %88, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %74
  %79 = load float, float* %78, align 4, !tbaa !9
  %80 = fcmp une float %79, 0.000000e+00
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %82
  store float %79, float* %83, align 4, !tbaa !9
  %84 = add nsw i32 %75, 1
  br label %85

85:                                               ; preds = %77, %81
  %86 = phi i32 [ %84, %81 ], [ %75, %77 ]
  %87 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

88:                                               ; preds = %73
  %89 = icmp eq i32 %75, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 0
  %92 = load float, float* %91, align 16, !tbaa !9
  br label %111

93:                                               ; preds = %88
  %94 = icmp sgt i32 %75, 1
  br i1 %94, label %95, label %115

95:                                               ; preds = %93
  %96 = add nsw i32 %75, -1
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %95, %101
  %99 = phi i64 [ 0, %95 ], [ %106, %101 ]
  %100 = icmp eq i64 %99, %97
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %99
  %103 = load float, float* %102, align 4, !tbaa !9
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %104) #6
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

107:                                              ; preds = %98
  %108 = sext i32 %96 to i64
  %109 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %107, %90
  %112 = phi float [ %92, %90 ], [ %110, %107 ]
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %113) #6
  br label %115

115:                                              ; preds = %111, %93
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
