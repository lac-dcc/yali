; ModuleID = 'source-C-CXX/20/1693.c'
source_filename = "source-C-CXX/20/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %12 = phi float [ %21, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to float
  %21 = fadd float %12, %20
  %22 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %11
  store float 0.000000e+00, float* %22, align 4, !tbaa !9
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

25:                                               ; preds = %10
  %26 = sitofp i32 %13 to float
  %27 = fdiv float %12, %26
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %29 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 0
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %72, %25
  %35 = phi i64 [ %75, %72 ], [ 0, %25 ]
  %36 = phi i32 [ %73, %72 ], [ 1, %25 ]
  %37 = phi float [ %74, %72 ], [ undef, %25 ]
  %38 = icmp eq i64 %35, %33
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %41 = zext i32 %40 to i64
  br label %76

42:                                               ; preds = %34
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to float
  %46 = fcmp ult float %27, %45
  %47 = fsub float %45, %27
  %48 = fsub float %27, %45
  %49 = select i1 %46, float %47, float %48
  %50 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %35
  store float %49, float* %50, align 4
  %51 = icmp eq i64 %35, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %42
  %53 = fcmp ogt float %49, %37
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %60
  %58 = phi i64 [ 0, %54 ], [ %62, %60 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

63:                                               ; preds = %57
  store i32 %44, i32* %28, align 16, !tbaa !5
  br label %72

64:                                               ; preds = %52
  %65 = fcmp oeq float %49, %37
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = sext i32 %36 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  store i32 %44, i32* %68, align 4, !tbaa !5
  %69 = add nsw i32 %36, 1
  br label %72

70:                                               ; preds = %42
  %71 = load float, float* %29, align 16, !tbaa !9
  store i32 %31, i32* %28, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %70, %64, %66, %63
  %73 = phi i32 [ 1, %63 ], [ %69, %66 ], [ %36, %64 ], [ %36, %70 ]
  %74 = phi float [ %49, %63 ], [ %37, %66 ], [ %37, %64 ], [ %71, %70 ]
  %75 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

76:                                               ; preds = %39, %96
  %77 = phi i64 [ 0, %39 ], [ %97, %96 ]
  %78 = icmp eq i64 %77, %41
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  %81 = xor i32 %80, -1
  %82 = add i32 %36, %81
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %94, %79
  %85 = phi i64 [ 0, %79 ], [ %90, %94 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !15

95:                                               ; preds = %87
  store i32 %92, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %91, align 4, !tbaa !5
  br label %94

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

98:                                               ; preds = %76
  %99 = load i32, i32* %28, align 16, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99) #5
  %101 = sext i32 %36 to i64
  br label %102

102:                                              ; preds = %105, %98
  %103 = phi i64 [ %109, %105 ], [ 1, %98 ]
  %104 = icmp slt i64 %103, %101
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107) #5
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17

110:                                              ; preds = %102
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
