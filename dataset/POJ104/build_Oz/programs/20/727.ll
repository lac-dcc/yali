; ModuleID = 'source-C-CXX/20/727.c'
source_filename = "source-C-CXX/20/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %8 = phi float [ %21, %17 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = add i32 %9, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %23

17:                                               ; preds = %6
  %18 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18) #5
  %20 = load float, float* %18, align 4, !tbaa !9
  %21 = fadd float %8, %20
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

23:                                               ; preds = %12, %43
  %24 = phi i64 [ 0, %12 ], [ %44, %43 ]
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = trunc i64 %24 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %9, %28
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %41, %26
  %32 = phi i64 [ 0, %26 ], [ %37, %41 ]
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %32
  %36 = load float, float* %35, align 4, !tbaa !9
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !9
  %40 = fcmp ogt float %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !13

42:                                               ; preds = %34
  store float %39, float* %35, align 4, !tbaa !9
  store float %36, float* %38, align 4, !tbaa !9
  br label %41

43:                                               ; preds = %31
  %44 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

45:                                               ; preds = %23
  %46 = sitofp i32 %9 to float
  %47 = fdiv float %8, %46
  %48 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %49 = load float, float* %48, align 16, !tbaa !9
  %50 = fsub float %47, %49
  br label %51

51:                                               ; preds = %58, %45
  %52 = phi i64 [ %67, %58 ], [ 1, %45 ]
  %53 = phi float [ %66, %58 ], [ %50, %45 ]
  %54 = icmp slt i64 %52, %13
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %57 = zext i32 %56 to i64
  br label %68

58:                                               ; preds = %51
  %59 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %52
  %60 = load float, float* %59, align 4, !tbaa !9
  %61 = fsub float %60, %47
  %62 = fcmp olt float %61, 0.000000e+00
  %63 = fsub float 0.000000e+00, %61
  %64 = select i1 %62, float %63, float %61
  %65 = fcmp ogt float %64, %53
  %66 = select i1 %65, float %64, float %53
  %67 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

68:                                               ; preds = %55, %85
  %69 = phi i64 [ 0, %55 ], [ %86, %85 ]
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %69
  %73 = load float, float* %72, align 4, !tbaa !9
  %74 = fsub float %73, %47
  %75 = fcmp olt float %74, 0.000000e+00
  %76 = fsub float 0.000000e+00, %74
  %77 = select i1 %75, float %76, float %74
  %78 = fcmp oeq float %77, %53
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = fptosi float %73 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80) #5
  %82 = and i64 %69, 4294967295
  br label %83

83:                                               ; preds = %68, %79
  %84 = phi i64 [ %82, %79 ], [ %57, %68 ]
  br label %87

85:                                               ; preds = %71
  %86 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

87:                                               ; preds = %101, %83
  %88 = phi i64 [ %84, %83 ], [ %89, %101 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %87
  %94 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %89
  %95 = load float, float* %94, align 4, !tbaa !9
  %96 = fsub float %95, %47
  %97 = fcmp olt float %96, 0.000000e+00
  %98 = fsub float 0.000000e+00, %96
  %99 = select i1 %97, float %98, float %96
  %100 = fcmp oeq float %99, %53
  br i1 %100, label %102, label %101

101:                                              ; preds = %93, %102
  br label %87, !llvm.loop !17

102:                                              ; preds = %93
  %103 = fptosi float %95 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #5
  br label %101

105:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
