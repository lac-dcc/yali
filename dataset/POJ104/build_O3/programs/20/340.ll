; ModuleID = 'source-C-CXX/20/340.c'
source_filename = "source-C-CXX/20/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to float
  %23 = fdiv float %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %99

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %49

31:                                               ; preds = %49, %25
  %32 = phi float [ undef, %25 ], [ %69, %49 ]
  %33 = phi i64 [ 0, %25 ], [ %70, %49 ]
  %34 = phi float [ 0.000000e+00, %25 ], [ %69, %49 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %33
  %38 = load float, float* %37, align 4, !tbaa !9
  %39 = fsub float %23, %38
  %40 = fcmp ogt float %39, %34
  %41 = select i1 %40, float %39, float %34
  %42 = fsub float %38, %23
  %43 = fcmp ogt float %42, %41
  %44 = select i1 %43, float %42, float %41
  br label %45

45:                                               ; preds = %31, %36
  %46 = phi float [ %32, %31 ], [ %44, %36 ]
  br i1 %24, label %47, label %99

47:                                               ; preds = %45
  %48 = zext i32 %18 to i64
  br label %73

49:                                               ; preds = %49, %29
  %50 = phi i64 [ 0, %29 ], [ %70, %49 ]
  %51 = phi float [ 0.000000e+00, %29 ], [ %69, %49 ]
  %52 = phi i64 [ %30, %29 ], [ %71, %49 ]
  %53 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %50
  %54 = load float, float* %53, align 8, !tbaa !9
  %55 = fsub float %23, %54
  %56 = fcmp ogt float %55, %51
  %57 = select i1 %56, float %55, float %51
  %58 = fsub float %54, %23
  %59 = fcmp ogt float %58, %57
  %60 = select i1 %59, float %58, float %57
  %61 = or i64 %50, 1
  %62 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %61
  %63 = load float, float* %62, align 4, !tbaa !9
  %64 = fsub float %23, %63
  %65 = fcmp ogt float %64, %60
  %66 = select i1 %65, float %64, float %60
  %67 = fsub float %63, %23
  %68 = fcmp ogt float %67, %66
  %69 = select i1 %68, float %67, float %66
  %70 = add nuw nsw i64 %50, 2
  %71 = add i64 %52, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %31, label %49, !llvm.loop !13

73:                                               ; preds = %47, %95
  %74 = phi i64 [ 0, %47 ], [ %97, %95 ]
  %75 = phi i32 [ 0, %47 ], [ %96, %95 ]
  %76 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %74
  %77 = load float, float* %76, align 4, !tbaa !9
  %78 = fsub float %23, %77
  %79 = fsub float %78, %46
  %80 = fpext float %79 to double
  %81 = fcmp ugt double %80, 1.000000e-02
  %82 = fcmp ult double %80, -1.000000e-02
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %73
  %85 = fsub float %77, %23
  %86 = fsub float %85, %46
  %87 = fpext float %86 to double
  %88 = fcmp ugt double %87, 1.000000e-02
  %89 = fcmp ult double %87, -1.000000e-02
  %90 = or i1 %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %84, %73
  %92 = sext i32 %75 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %92
  store float %77, float* %93, align 4, !tbaa !9
  %94 = add nsw i32 %75, 1
  br label %95

95:                                               ; preds = %91, %84
  %96 = phi i32 [ %75, %84 ], [ %94, %91 ]
  %97 = add nuw nsw i64 %74, 1
  %98 = icmp eq i64 %97, %48
  br i1 %98, label %101, label %73, !llvm.loop !14

99:                                               ; preds = %0, %45, %21
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double undef)
  br label %117

101:                                              ; preds = %95
  %102 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %103 = load float, float* %102, align 16, !tbaa !9
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %104)
  %106 = icmp sgt i32 %96, 1
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ 1, %107 ], [ %115, %109 ]
  %111 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !9
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %113)
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %108
  br i1 %116, label %117, label %109, !llvm.loop !15

117:                                              ; preds = %109, %99, %101
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
