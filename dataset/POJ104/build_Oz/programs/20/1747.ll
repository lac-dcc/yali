; ModuleID = 'source-C-CXX/20/1747.c'
source_filename = "source-C-CXX/20/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi float [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #5
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = sext i32 %11 to i64
  %22 = sitofp i32 %11 to float
  %23 = fdiv float %10, %22
  %24 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  %25 = load float, float* %24, align 16, !tbaa !9
  %26 = fcmp ult float %25, %23
  %27 = fsub float %25, %23
  %28 = fsub float %23, %25
  %29 = select i1 %26, float %28, float %27
  br label %30

30:                                               ; preds = %38, %20
  %31 = phi i64 [ %47, %38 ], [ 1, %20 ]
  %32 = phi float [ %44, %38 ], [ undef, %20 ]
  %33 = phi float [ %46, %38 ], [ %29, %20 ]
  %34 = icmp slt i64 %31, %21
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %37 = zext i32 %36 to i64
  br label %48

38:                                               ; preds = %30
  %39 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %31
  %40 = load float, float* %39, align 4, !tbaa !9
  %41 = fcmp ult float %40, %23
  %42 = fsub float %40, %23
  %43 = fsub float %23, %40
  %44 = select i1 %41, float %43, float %42
  %45 = fcmp oge float %44, %33
  %46 = select i1 %45, float %44, float %33
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

48:                                               ; preds = %35, %71
  %49 = phi i64 [ 0, %35 ], [ %73, %71 ]
  %50 = phi i32 [ 0, %35 ], [ %72, %71 ]
  %51 = phi float [ %32, %35 ], [ %64, %71 ]
  %52 = icmp eq i64 %49, %37
  br i1 %52, label %74, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %49
  %55 = load float, float* %54, align 4, !tbaa !9
  %56 = fcmp ult float %55, %23
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = fsub float %55, %23
  br label %63

59:                                               ; preds = %53
  %60 = fcmp olt float %55, %23
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = fsub float %23, %55
  br label %63

63:                                               ; preds = %59, %61, %57
  %64 = phi float [ %58, %57 ], [ %62, %61 ], [ %51, %59 ]
  %65 = fcmp une float %64, %33
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store float 0.000000e+00, float* %54, align 4, !tbaa !9
  br label %71

67:                                               ; preds = %63
  %68 = sext i32 %50 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %68
  store float %55, float* %69, align 4, !tbaa !9
  %70 = add nsw i32 %50, 1
  br label %71

71:                                               ; preds = %66, %67
  %72 = phi i32 [ %50, %66 ], [ %70, %67 ]
  %73 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

74:                                               ; preds = %48
  %75 = add i32 %50, -1
  store i32 %75, i32* %1, align 4, !tbaa !5
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = zext i32 %76 to i64
  br label %80

78:                                               ; preds = %87
  %79 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !15

80:                                               ; preds = %78, %74
  %81 = phi i64 [ %85, %78 ], [ 0, %74 ]
  %82 = phi i64 [ %79, %78 ], [ 1, %74 ]
  %83 = icmp eq i64 %81, %77
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %81
  br label %87

87:                                               ; preds = %97, %84
  %88 = phi i64 [ %98, %97 ], [ %82, %84 ]
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %75, %89
  br i1 %90, label %91, label %78

91:                                               ; preds = %87
  %92 = load float, float* %86, align 4, !tbaa !9
  %93 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %88
  %94 = load float, float* %93, align 4, !tbaa !9
  %95 = fcmp ogt float %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store float %92, float* %93, align 4, !tbaa !9
  store float %94, float* %86, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %91, %96
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

99:                                               ; preds = %80
  %100 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %101 = load float, float* %100, align 16, !tbaa !9
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %102) #5
  br label %104

104:                                              ; preds = %109, %99
  %105 = phi i64 [ %114, %109 ], [ 1, %99 ]
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %105, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %105
  %111 = load float, float* %110, align 4, !tbaa !9
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %112) #5
  %114 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

115:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
