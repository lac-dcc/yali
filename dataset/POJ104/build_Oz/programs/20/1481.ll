; ModuleID = 'source-C-CXX/20/1481.c'
source_filename = "source-C-CXX/20/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %12 = phi float [ %21, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to float
  %21 = fadd float %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  %24 = sitofp i32 %13 to float
  %25 = fdiv float %12, %24
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %23
  %29 = phi i64 [ %38, %31 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to float
  %35 = fsub float %34, %25
  %36 = call float @llvm.fabs.f32(float %35)
  %37 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %29
  store float %36, float* %37, align 4, !tbaa !11
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

39:                                               ; preds = %28
  %40 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %41 = load float, float* %40, align 16, !tbaa !11
  br label %42

42:                                               ; preds = %46, %39
  %43 = phi i64 [ %51, %46 ], [ 0, %39 ]
  %44 = phi float [ %50, %46 ], [ %41, %39 ]
  %45 = icmp eq i64 %43, %27
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %43
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = fcmp ogt float %48, %44
  %50 = select i1 %49, float %48, float %44
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

52:                                               ; preds = %42, %70
  %53 = phi i64 [ %72, %70 ], [ 0, %42 ]
  %54 = phi i32 [ %71, %70 ], [ 0, %42 ]
  %55 = icmp eq i64 %53, %27
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = add i32 %54, -1
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = zext i32 %58 to i64
  br label %76

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %53
  %62 = load float, float* %61, align 4, !tbaa !11
  %63 = fcmp oeq float %62, %44
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %54, 1
  %68 = sext i32 %54 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %64
  %71 = phi i32 [ %67, %64 ], [ %54, %60 ]
  %72 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

73:                                               ; preds = %88
  %74 = trunc i64 %89 to i32
  store i32 %74, i32* %1, align 4, !tbaa !5
  %75 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !16

76:                                               ; preds = %56, %73
  %77 = phi i64 [ 0, %56 ], [ %86, %73 ]
  %78 = phi i64 [ 1, %56 ], [ %75, %73 ]
  %79 = icmp eq i64 %77, %59
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %84 = zext i32 %83 to i64
  br label %102

85:                                               ; preds = %76
  %86 = add nuw nsw i64 %77, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  br label %88

88:                                               ; preds = %100, %85
  %89 = phi i64 [ %101, %100 ], [ %78, %85 ]
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %54, %90
  br i1 %91, label %92, label %73

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* %87, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = sitofp i32 %94 to float
  store i32 %95, i32* %93, align 4, !tbaa !5
  %99 = fptosi float %98 to i32
  store i32 %99, i32* %87, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %92, %97
  %101 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

102:                                              ; preds = %80, %113
  %103 = phi i64 [ 0, %80 ], [ %114, %113 ]
  %104 = icmp eq i64 %103, %84
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #5
  br label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111) #5
  br label %113

113:                                              ; preds = %107, %109
  %114 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

115:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare float @llvm.fabs.f32(float) #3

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
