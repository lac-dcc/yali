; ModuleID = 'source-C-CXX/20/1656.c'
source_filename = "source-C-CXX/20/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %26
  %23 = phi i64 [ 0, %15 ], [ %30, %26 ]
  %24 = phi i32 [ 0, %15 ], [ %29, %26 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %24
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %22
  %32 = sitofp i32 %24 to float
  %33 = sitofp i32 %12 to float
  %34 = fdiv float %32, %33
  br label %35

35:                                               ; preds = %38, %31
  %36 = phi i64 [ %47, %38 ], [ 0, %31 ]
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to float
  %42 = fsub float %41, %34
  %43 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %36
  %44 = fcmp olt float %42, 0.000000e+00
  %45 = fsub float 0.000000e+00, %42
  %46 = select i1 %44, float %45, float %42
  store float %46, float* %43, align 4, !tbaa !12
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

48:                                               ; preds = %35, %57
  %49 = phi i64 [ %65, %57 ], [ 0, %35 ]
  %50 = phi float [ %64, %57 ], [ 0.000000e+00, %35 ]
  %51 = icmp eq i64 %49, %17
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = fpext float %50 to double
  %54 = fadd double %53, -1.000000e-03
  %55 = fpext float %34 to double
  %56 = fadd double %55, -1.000000e-03
  br label %66

57:                                               ; preds = %48
  %58 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %49
  %59 = load float, float* %58, align 4, !tbaa !12
  %60 = fpext float %59 to double
  %61 = fpext float %50 to double
  %62 = fadd double %61, -1.000000e-03
  %63 = fcmp olt double %62, %60
  %64 = select i1 %63, float %59, float %50
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

66:                                               ; preds = %52, %87
  %67 = phi i64 [ 0, %52 ], [ %89, %87 ]
  %68 = phi i32 [ 0, %52 ], [ %88, %87 ]
  %69 = icmp eq i64 %67, %17
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = fadd double %55, 1.000000e-03
  br label %90

72:                                               ; preds = %66
  %73 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %67
  %74 = load float, float* %73, align 4, !tbaa !12
  %75 = fpext float %74 to double
  %76 = fcmp olt double %54, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to float
  %81 = fpext float %80 to double
  %82 = fcmp ogt double %56, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = sext i32 %68 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  store i32 %79, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %68, 1
  br label %87

87:                                               ; preds = %72, %77, %83
  %88 = phi i32 [ %86, %83 ], [ %68, %77 ], [ %68, %72 ]
  %89 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

90:                                               ; preds = %70, %113
  %91 = phi i64 [ 0, %70 ], [ %115, %113 ]
  %92 = phi i32 [ %68, %70 ], [ %114, %113 ]
  %93 = icmp eq i64 %91, %17
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = add i32 %92, -1
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext i32 %96 to i64
  br label %116

98:                                               ; preds = %90
  %99 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %91
  %100 = load float, float* %99, align 4, !tbaa !12
  %101 = fpext float %100 to double
  %102 = fcmp olt double %54, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to float
  %107 = fpext float %106 to double
  %108 = fcmp olt double %71, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = sext i32 %92 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  store i32 %105, i32* %111, align 4, !tbaa !5
  %112 = add nsw i32 %92, 1
  br label %113

113:                                              ; preds = %98, %103, %109
  %114 = phi i32 [ %112, %109 ], [ %92, %103 ], [ %92, %98 ]
  %115 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

116:                                              ; preds = %94, %119
  %117 = phi i64 [ 0, %94 ], [ %123, %119 ]
  %118 = icmp eq i64 %117, %97
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121) #5
  %123 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !18

124:                                              ; preds = %116
  %125 = sext i32 %95 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
