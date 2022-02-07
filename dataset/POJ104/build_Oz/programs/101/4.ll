; ModuleID = 'source-C-CXX/101/4.c'
source_filename = "source-C-CXX/101/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [41 x float], align 16
  %2 = alloca [41 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = bitcast [41 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %6) #4
  %7 = bitcast [41 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %7) #4
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %14 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %15 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %14 to i64
  br label %39

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %3) #5
  %24 = load i8, i8* %10, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load float, float* %3, align 4, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %22
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %28
  store float %26, float* %29, align 4, !tbaa !10
  %30 = add nsw i32 %14, 1
  br label %35

31:                                               ; preds = %22
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %32
  store float %26, float* %33, align 4, !tbaa !10
  %34 = add nsw i32 %15, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %30, %27 ], [ %14, %31 ]
  %37 = phi i32 [ %15, %27 ], [ %34, %31 ]
  %38 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

39:                                               ; preds = %18, %62
  %40 = phi i64 [ 0, %18 ], [ %66, %62 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %40 to i32
  br label %48

44:                                               ; preds = %39
  %45 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %46 = zext i32 %45 to i64
  %47 = zext i32 %15 to i64
  br label %67

48:                                               ; preds = %42, %55
  %49 = phi i64 [ %40, %42 ], [ %61, %55 ]
  %50 = phi i32 [ %43, %42 ], [ %60, %55 ]
  %51 = icmp eq i64 %49, %21
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %52
  %54 = load float, float* %53, align 4, !tbaa !10
  br i1 %51, label %62, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %49
  %57 = load float, float* %56, align 4, !tbaa !10
  %58 = fcmp ogt float %54, %57
  %59 = trunc i64 %49 to i32
  %60 = select i1 %58, i32 %59, i32 %50
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

62:                                               ; preds = %48
  %63 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %52
  store float %54, float* %3, align 4, !tbaa !10
  %64 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %40
  %65 = load float, float* %64, align 4, !tbaa !10
  store float %65, float* %63, align 4, !tbaa !10
  store float %54, float* %64, align 4, !tbaa !10
  %66 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

67:                                               ; preds = %44, %86
  %68 = phi i64 [ 0, %44 ], [ %90, %86 ]
  %69 = icmp eq i64 %68, %46
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = trunc i64 %68 to i32
  br label %72

72:                                               ; preds = %70, %79
  %73 = phi i64 [ %68, %70 ], [ %85, %79 ]
  %74 = phi i32 [ %71, %70 ], [ %84, %79 ]
  %75 = icmp eq i64 %73, %47
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !10
  br i1 %75, label %86, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %73
  %81 = load float, float* %80, align 4, !tbaa !10
  %82 = fcmp olt float %78, %81
  %83 = trunc i64 %73 to i32
  %84 = select i1 %82, i32 %83, i32 %74
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

86:                                               ; preds = %72
  %87 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %76
  store float %78, float* %3, align 4, !tbaa !10
  %88 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %68
  %89 = load float, float* %88, align 4, !tbaa !10
  store float %89, float* %87, align 4, !tbaa !10
  store float %78, float* %88, align 4, !tbaa !10
  %90 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

91:                                               ; preds = %67, %98
  %92 = phi i64 [ %103, %98 ], [ 0, %67 ]
  %93 = icmp eq i64 %92, %20
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = add i32 %15, -1
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext i32 %96 to i64
  br label %104

98:                                               ; preds = %91
  %99 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %92
  %100 = load float, float* %99, align 4, !tbaa !10
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %101) #5
  %103 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

104:                                              ; preds = %94, %107
  %105 = phi i64 [ 0, %94 ], [ %112, %107 ]
  %106 = icmp eq i64 %105, %97
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %105
  %109 = load float, float* %108, align 4, !tbaa !10
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %110) #5
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !19

113:                                              ; preds = %104
  %114 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %97
  %115 = load float, float* %114, align 4, !tbaa !10
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %116) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %6) #4
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
