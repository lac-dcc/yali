; ModuleID = 'source-C-CXX/20/1498.c'
source_filename = "source-C-CXX/20/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %19, %15 ], [ %4, %0 ]
  %12 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds i32, i32* %8, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16) #6
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

20:                                               ; preds = %28, %10
  %21 = phi i64 [ %13, %10 ], [ %22, %28 ]
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = sitofp i32 %11 to float
  %26 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %27 = zext i32 %26 to i64
  br label %40

28:                                               ; preds = %20, %38
  %29 = phi i64 [ %39, %38 ], [ 0, %20 ]
  %30 = icmp slt i64 %29, %22
  br i1 %30, label %31, label %20, !llvm.loop !11

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %8, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 %35, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %31, %37
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

40:                                               ; preds = %24, %46
  %41 = phi i64 [ 0, %24 ], [ %52, %46 ]
  %42 = phi float [ 0.000000e+00, %24 ], [ %51, %46 ]
  %43 = icmp eq i64 %41, %27
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = bitcast i8* %9 to float*
  br label %53

46:                                               ; preds = %40
  %47 = getelementptr inbounds i32, i32* %8, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %49, %25
  %51 = fadd float %42, %50
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

53:                                               ; preds = %44, %57
  %54 = phi i64 [ 0, %44 ], [ %68, %57 ]
  %55 = phi float [ 0.000000e+00, %44 ], [ %67, %57 ]
  %56 = icmp eq i64 %54, %27
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i32, i32* %8, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to float
  %61 = fsub float %42, %60
  %62 = getelementptr inbounds float, float* %45, i64 %54
  %63 = fcmp olt float %61, 0.000000e+00
  %64 = fneg float %61
  %65 = select i1 %63, float %64, float %61
  store float %65, float* %62, align 4, !tbaa !14
  %66 = fcmp ogt float %65, %55
  %67 = select i1 %66, float %65, float %55
  %68 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

69:                                               ; preds = %53, %81
  %70 = phi i64 [ %82, %81 ], [ 0, %53 ]
  %71 = icmp eq i64 %70, %27
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds float, float* %45, i64 %70
  %74 = load float, float* %73, align 4, !tbaa !14
  %75 = fsub float %74, %55
  %76 = call float @llvm.fabs.f32(float %75)
  %77 = fpext float %76 to double
  %78 = fcmp olt double %77, 1.000000e-03
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = and i64 %70, 4294967295
  br label %83

81:                                               ; preds = %72
  %82 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

83:                                               ; preds = %97, %79
  %84 = phi i64 [ %80, %79 ], [ %94, %97 ]
  %85 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %97 ]
  %86 = getelementptr inbounds i32, i32* %8, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %85, i32 %87) #6
  br label %89

89:                                               ; preds = %69, %83
  %90 = phi i64 [ %84, %83 ], [ %27, %69 ]
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %97
  %93 = phi i64 [ %94, %97 ], [ %90, %89 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = getelementptr inbounds float, float* %45, i64 %94
  %99 = load float, float* %98, align 4, !tbaa !14
  %100 = fsub float %99, %55
  %101 = call float @llvm.fabs.f32(float %100)
  %102 = fpext float %101 to double
  %103 = fcmp olt double %102, 1.000000e-03
  br i1 %103, label %83, label %92, !llvm.loop !18

104:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
