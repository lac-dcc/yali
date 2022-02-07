; ModuleID = 'source-C-CXX/20/1463.c'
source_filename = "source-C-CXX/20/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sext i32 %13 to i64
  %24 = uitofp i32 %12 to double
  %25 = sitofp i32 %13 to double
  %26 = fdiv double %24, %25
  %27 = fptrunc double %26 to float
  %28 = fpext float %27 to double
  %29 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %34, %22
  %32 = phi i64 [ %44, %34 ], [ 0, %22 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = uitofp i32 %36 to double
  %38 = fcmp ult double %37, %28
  %39 = fsub double %28, %37
  %40 = fsub double %37, %28
  %41 = select i1 %38, double %39, double %40
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %32
  store float %42, float* %43, align 4
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

45:                                               ; preds = %31
  %46 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %47 = load float, float* %46, align 16, !tbaa !12
  br label %48

48:                                               ; preds = %52, %45
  %49 = phi i64 [ %57, %52 ], [ 1, %45 ]
  %50 = phi float [ %56, %52 ], [ %47, %45 ]
  %51 = icmp slt i64 %49, %23
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %49
  %54 = load float, float* %53, align 4, !tbaa !12
  %55 = fcmp ole float %50, %54
  %56 = select i1 %55, float %54, float %50
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

58:                                               ; preds = %48, %76
  %59 = phi i64 [ %78, %76 ], [ 0, %48 ]
  %60 = phi i32 [ %77, %76 ], [ 0, %48 ]
  %61 = icmp eq i64 %59, %30
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = add i32 %60, -1
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %64 to i64
  br label %81

66:                                               ; preds = %58
  %67 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %59
  %68 = load float, float* %67, align 4, !tbaa !12
  %69 = fcmp oeq float %68, %50
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %60 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %60, 1
  br label %76

76:                                               ; preds = %66, %70
  %77 = phi i32 [ %75, %70 ], [ %60, %66 ]
  %78 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

79:                                               ; preds = %88
  %80 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !16

81:                                               ; preds = %79, %62
  %82 = phi i64 [ %86, %79 ], [ 0, %62 ]
  %83 = phi i64 [ %80, %79 ], [ 1, %62 ]
  %84 = icmp eq i64 %82, %65
  br i1 %84, label %100, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %82
  br label %88

88:                                               ; preds = %98, %85
  %89 = phi i64 [ %99, %98 ], [ %83, %85 ]
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %60, %90
  br i1 %91, label %92, label %79

92:                                               ; preds = %88
  %93 = load i32, i32* %87, align 4, !tbaa !5
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 %95, i32* %87, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %92, %97
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

100:                                              ; preds = %81
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102) #5
  %104 = sext i32 %60 to i64
  br label %105

105:                                              ; preds = %108, %100
  %106 = phi i64 [ %112, %108 ], [ 1, %100 ]
  %107 = icmp slt i64 %106, %104
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110) #5
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !18

113:                                              ; preds = %105
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
