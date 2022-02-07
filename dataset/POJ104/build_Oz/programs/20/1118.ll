; ModuleID = 'source-C-CXX/20/1118.c'
source_filename = "source-C-CXX/20/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #5
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %10, %17
  %19 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %9
  store float %17, float* %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

21:                                               ; preds = %8
  %22 = sext i32 %11 to i64
  %23 = sitofp i32 %11 to float
  %24 = fdiv float %10, %23
  %25 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %21
  %28 = phi i64 [ %37, %30 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %28
  %32 = load float, float* %31, align 4, !tbaa !9
  %33 = fsub float %32, %24
  %34 = fcmp ogt float %33, 0.000000e+00
  %35 = fsub float %24, %32
  %36 = select i1 %34, float %33, float %35
  store float %36, float* %31, align 4, !tbaa !9
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

38:                                               ; preds = %27, %66
  %39 = phi i64 [ %67, %66 ], [ 1, %27 ]
  %40 = icmp slt i64 %39, %22
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = sub nsw i64 %22, %39
  br label %47

43:                                               ; preds = %38
  %44 = add nsw i32 %11, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %45
  br label %68

47:                                               ; preds = %64, %41
  %48 = phi i64 [ 0, %41 ], [ %53, %64 ]
  %49 = icmp slt i64 %48, %42
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %48
  %52 = load float, float* %51, align 4, !tbaa !9
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !9
  %56 = fcmp ogt float %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store float %55, float* %51, align 4, !tbaa !9
  store float %52, float* %54, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %57, %50
  %59 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %48
  %60 = load float, float* %59, align 4, !tbaa !9
  %61 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %53
  %62 = load float, float* %61, align 4, !tbaa !9
  %63 = fcmp ogt float %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58, %65
  br label %47, !llvm.loop !14

65:                                               ; preds = %58
  store float %62, float* %59, align 4, !tbaa !9
  store float %60, float* %61, align 4, !tbaa !9
  br label %64

66:                                               ; preds = %47
  %67 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

68:                                               ; preds = %43, %94
  %69 = phi i64 [ 0, %43 ], [ %95, %94 ]
  %70 = icmp eq i64 %69, %26
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  %72 = load float, float* %46, align 4, !tbaa !9
  %73 = fsub float %24, %72
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %69
  %76 = load float, float* %75, align 4, !tbaa !9
  %77 = fpext float %76 to double
  %78 = fadd double %77, 1.000000e-02
  %79 = fcmp ogt double %78, %74
  %80 = fadd double %77, -1.000000e-02
  %81 = fcmp olt double %80, %74
  %82 = and i1 %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %71
  %84 = fadd float %24, %72
  %85 = fpext float %84 to double
  %86 = fcmp ogt double %78, %85
  %87 = fcmp olt double %80, %85
  %88 = and i1 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %83, %71
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %77) #5
  %91 = and i64 %69, 4294967295
  br label %92

92:                                               ; preds = %68, %89
  %93 = phi i64 [ %91, %89 ], [ %26, %68 ]
  br label %96

94:                                               ; preds = %83
  %95 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

96:                                               ; preds = %123, %92
  %97 = phi i64 [ %93, %92 ], [ %98, %123 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = trunc i64 %98 to i32
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %96
  %103 = add nsw i32 %99, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !9
  %107 = fsub float %24, %106
  %108 = fpext float %107 to double
  %109 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %98
  %110 = load float, float* %109, align 4, !tbaa !9
  %111 = fpext float %110 to double
  %112 = fadd double %111, 1.000000e-02
  %113 = fcmp ogt double %112, %108
  %114 = fadd double %111, -1.000000e-02
  %115 = fcmp olt double %114, %108
  %116 = and i1 %113, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %102
  %118 = fadd float %24, %106
  %119 = fpext float %118 to double
  %120 = fcmp ogt double %112, %119
  %121 = fcmp olt double %114, %119
  %122 = and i1 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117, %124
  br label %96, !llvm.loop !17

124:                                              ; preds = %117, %102
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %111) #5
  br label %123

126:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
