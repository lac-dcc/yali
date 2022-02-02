; ModuleID = 'source-C-CXX/69/148.c'
source_filename = "source-C-CXX/69/148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #4
  br label %115

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #4
  %23 = bitcast [10 x double]* %4 to i8*
  %24 = icmp sgt i32 %18, 1
  br i1 %24, label %35, label %115

25:                                               ; preds = %86, %50
  %26 = icmp sgt i32 %46, 0
  br i1 %26, label %27, label %115

27:                                               ; preds = %25
  %28 = zext i32 %46 to i64
  %29 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  %30 = load double, double* %29, align 16, !tbaa !11
  %31 = and i64 %28, 1
  %32 = icmp eq i32 %46, 1
  br i1 %32, label %105, label %33

33:                                               ; preds = %27
  %34 = and i64 %28, 4294967294
  br label %88

35:                                               ; preds = %21, %86
  %36 = phi i32 [ %45, %86 ], [ %18, %21 ]
  %37 = phi i64 [ %39, %86 ], [ 0, %21 ]
  %38 = phi i64 [ %87, %86 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #4
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %37, i32 0
  %41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %37, i32 1
  %42 = sext i32 %36 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %53, %35
  %45 = phi i32 [ %36, %35 ], [ %70, %53 ]
  %46 = add i32 %45, -1
  %47 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %37
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %39, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #4
  br label %25

51:                                               ; preds = %44
  %52 = zext i32 %46 to i64
  br label %73

53:                                               ; preds = %35, %53
  %54 = phi i64 [ %69, %53 ], [ %38, %35 ]
  %55 = load double, double* %40, align 16, !tbaa !13
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %54, i32 0
  %57 = load double, double* %56, align 16, !tbaa !13
  %58 = fsub double %55, %57
  %59 = fmul double %58, %58
  %60 = load double, double* %41, align 8, !tbaa !15
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %54, i32 1
  %62 = load double, double* %61, align 8, !tbaa !15
  %63 = fsub double %60, %62
  %64 = fmul double %63, %63
  %65 = fadd double %59, %64
  %66 = call double @sqrt(double %65) #4
  %67 = add nsw i64 %54, -1
  %68 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %67
  store double %66, double* %68, align 8, !tbaa !11
  %69 = add nuw nsw i64 %54, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %53, label %44, !llvm.loop !16

73:                                               ; preds = %51, %83
  %74 = phi i64 [ %38, %51 ], [ %84, %83 ]
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %74
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fcmp ogt double %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store double %77, double* %47, align 8, !tbaa !11
  store double %77, double* %78, align 8, !tbaa !11
  br label %83

82:                                               ; preds = %73
  store double %79, double* %47, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %81, %82
  %84 = add nuw nsw i64 %74, 1
  %85 = icmp eq i64 %84, %52
  br i1 %85, label %86, label %73, !llvm.loop !17

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #4
  %87 = add nuw nsw i64 %38, 1
  br i1 %49, label %35, label %25, !llvm.loop !18

88:                                               ; preds = %120, %33
  %89 = phi double [ %30, %33 ], [ %121, %120 ]
  %90 = phi i64 [ 0, %33 ], [ %99, %120 ]
  %91 = phi i64 [ %34, %33 ], [ %122, %120 ]
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = fcmp ogt double %89, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store double %89, double* %93, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %88, %96
  %98 = phi double [ %89, %96 ], [ %94, %88 ]
  %99 = add nuw nsw i64 %90, 2
  %100 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %99
  %101 = load double, double* %100, align 16, !tbaa !11
  %102 = fcmp ogt double %98, %101
  br i1 %102, label %119, label %120

103:                                              ; preds = %120
  %104 = add nuw i64 %90, 3
  br label %105

105:                                              ; preds = %103, %27
  %106 = phi double [ undef, %27 ], [ %121, %103 ]
  %107 = phi double [ %30, %27 ], [ %121, %103 ]
  %108 = phi i64 [ 1, %27 ], [ %104, %103 ]
  %109 = icmp eq i64 %31, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !11
  %113 = fcmp ogt double %107, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store double %107, double* %111, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %105, %110, %114, %10, %21, %25
  %116 = phi double [ undef, %25 ], [ undef, %21 ], [ undef, %10 ], [ %106, %105 ], [ %107, %114 ], [ %112, %110 ]
  %117 = bitcast [10 x double]* %3 to i8*
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %116)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %117) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #4
  ret i32 0

119:                                              ; preds = %97
  store double %98, double* %100, align 16, !tbaa !11
  br label %120

120:                                              ; preds = %119, %97
  %121 = phi double [ %98, %119 ], [ %101, %97 ]
  %122 = add i64 %91, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %103, label %88, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"point", !12, i64 0, !12, i64 8}
!15 = !{!14, !12, i64 8}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
