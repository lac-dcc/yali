; ModuleID = 'source-C-CXX/20/1159.c'
source_filename = "source-C-CXX/20/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
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
  %15 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #5
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = sitofp i32 %11 to float
  %22 = fdiv float %10, %21
  %23 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %28, %20
  %26 = phi i64 [ %36, %28 ], [ 0, %20 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %26
  %30 = load float, float* %29, align 4, !tbaa !9
  %31 = fsub float %30, %22
  %32 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %26
  %33 = fcmp olt float %31, 0.000000e+00
  %34 = fneg float %31
  %35 = select i1 %33, float %34, float %31
  store float %35, float* %32, align 4, !tbaa !9
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

37:                                               ; preds = %25
  %38 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %39 = load float, float* %38, align 16, !tbaa !9
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi i64 [ %49, %44 ], [ 0, %37 ]
  %42 = phi float [ %48, %44 ], [ %39, %37 ]
  %43 = icmp eq i64 %41, %24
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %41
  %46 = load float, float* %45, align 4, !tbaa !9
  %47 = fcmp ogt float %46, %42
  %48 = select i1 %47, float %46, float %42
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

50:                                               ; preds = %40, %54
  %51 = phi i64 [ %60, %54 ], [ 0, %40 ]
  %52 = phi i32 [ %59, %54 ], [ 0, %40 ]
  %53 = icmp eq i64 %51, %24
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %51
  %56 = load float, float* %55, align 4, !tbaa !9
  %57 = fcmp oeq float %56, %42
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %52, %58
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

61:                                               ; preds = %50
  %62 = icmp eq i32 %52, 1
  br i1 %62, label %63, label %81

63:                                               ; preds = %61, %78
  %64 = phi i32 [ %79, %78 ], [ %11, %61 ]
  %65 = phi i64 [ %80, %78 ], [ 0, %61 ]
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %63
  %69 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %65
  %70 = load float, float* %69, align 4, !tbaa !9
  %71 = fcmp oeq float %70, %42
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %65
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = fptosi float %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75) #5
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %68, %72
  %79 = phi i32 [ %64, %68 ], [ %77, %72 ]
  %80 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !16

81:                                               ; preds = %91, %61
  %82 = phi i64 [ 0, %61 ], [ %89, %91 ]
  %83 = phi i32 [ %11, %61 ], [ %84, %91 ]
  %84 = add i32 %83, -1
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = icmp eq i64 %82, %24
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %82
  %89 = add nuw nsw i64 %82, 1
  %90 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %89
  br label %91

91:                                               ; preds = %87, %99
  %92 = phi i32 [ %100, %99 ], [ 0, %87 ]
  %93 = icmp eq i32 %92, %85
  br i1 %93, label %81, label %94, !llvm.loop !17

94:                                               ; preds = %91
  %95 = load float, float* %88, align 4, !tbaa !9
  %96 = load float, float* %90, align 4, !tbaa !9
  %97 = fcmp ogt float %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store float %96, float* %88, align 4, !tbaa !9
  store float %95, float* %90, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %94, %98
  %100 = add nuw i32 %92, 1
  br label %91, !llvm.loop !18

101:                                              ; preds = %81, %119
  %102 = phi i32 [ %122, %119 ], [ %11, %81 ]
  %103 = phi i64 [ %121, %119 ], [ 0, %81 ]
  %104 = phi i32 [ %120, %119 ], [ 0, %81 ]
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %103
  %109 = load float, float* %108, align 4, !tbaa !9
  %110 = fcmp oeq float %109, %42
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = icmp eq i32 %104, 0
  %113 = add nsw i32 %104, 1
  %114 = select i1 %112, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %115 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %103
  %116 = load float, float* %115, align 4, !tbaa !9
  %117 = fptosi float %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114, i32 %117) #5
  br label %119

119:                                              ; preds = %111, %107
  %120 = phi i32 [ %104, %107 ], [ %113, %111 ]
  %121 = add nuw nsw i64 %103, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %101, !llvm.loop !19

123:                                              ; preds = %101, %63
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
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
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
