; ModuleID = 'source-C-CXX/20/121.c'
source_filename = "source-C-CXX/20/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.smn = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x %struct.smn], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x %struct.smn]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi float [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %7, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* %13, align 8, !tbaa !9
  %16 = sitofp i32 %15 to float
  %17 = fadd float %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

19:                                               ; preds = %6
  %20 = sext i32 %9 to i64
  %21 = sitofp i32 %9 to float
  %22 = fdiv float %8, %21
  %23 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %28, %19
  %26 = phi i64 [ %35, %28 ], [ 0, %19 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %26, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !9
  %31 = sitofp i32 %30 to float
  %32 = fsub float %31, %22
  %33 = call float @llvm.fabs.f32(float %32)
  %34 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %26, i32 1
  store float %33, float* %34, align 4, !tbaa !14
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

36:                                               ; preds = %25, %58
  %37 = phi i64 [ %59, %58 ], [ 1, %25 ]
  %38 = icmp slt i64 %37, %20
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = sub nsw i64 %20, %37
  br label %41

41:                                               ; preds = %51, %39
  %42 = phi i64 [ 0, %39 ], [ %47, %51 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %42, i32 1
  %46 = load float, float* %45, align 4, !tbaa !14
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %47, i32 1
  %49 = load float, float* %48, align 4, !tbaa !14
  %50 = fcmp olt float %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !16

52:                                               ; preds = %44
  %53 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %42
  %54 = bitcast %struct.smn* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %57 = bitcast %struct.smn* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8
  br label %51

58:                                               ; preds = %41
  %59 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

60:                                               ; preds = %36, %88
  %61 = phi i64 [ %89, %88 ], [ 1, %36 ]
  %62 = icmp slt i64 %61, %20
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = sub nsw i64 %20, %61
  br label %65

65:                                               ; preds = %76, %63
  %66 = phi i64 [ 0, %63 ], [ %72, %76 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %66
  %70 = getelementptr inbounds %struct.smn, %struct.smn* %69, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !9
  %72 = add nuw nsw i64 %66, 1
  %73 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %72, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !9
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %68, %77, %83
  br label %65, !llvm.loop !18

77:                                               ; preds = %68
  %78 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %66, i32 1
  %79 = load float, float* %78, align 4, !tbaa !14
  %80 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %72, i32 1
  %81 = load float, float* %80, align 4, !tbaa !14
  %82 = fcmp oeq float %79, %81
  br i1 %82, label %83, label %76

83:                                               ; preds = %77
  %84 = bitcast %struct.smn* %69 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8
  %86 = shufflevector <2 x i64> %85, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %87 = bitcast %struct.smn* %69 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %87, align 8
  br label %76

88:                                               ; preds = %65
  %89 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !19

90:                                               ; preds = %60
  %91 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 0, i32 0
  %92 = load i32, i32* %91, align 16, !tbaa !9
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92) #5
  %94 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 0, i32 1
  br label %95

95:                                               ; preds = %105, %90
  %96 = phi i64 [ %109, %105 ], [ 1, %90 ]
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %96, i32 1
  %102 = load float, float* %101, align 4, !tbaa !14
  %103 = load float, float* %94, align 4, !tbaa !14
  %104 = fcmp oeq float %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %2, i64 0, i64 %96, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !9
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107) #5
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !20

110:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 0}
!10 = !{!"smn", !6, i64 0, !11, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 4}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
