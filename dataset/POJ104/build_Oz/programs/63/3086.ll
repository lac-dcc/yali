; ModuleID = 'source-C-CXX/63/3086.c'
source_filename = "source-C-CXX/63/3086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @distance(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
  %7 = fsub double %1, %4
  %8 = fmul double %7, %7
  %9 = insertelement <2 x double> poison, double %0, i32 0
  %10 = insertelement <2 x double> %9, double %2, i32 1
  %11 = insertelement <2 x double> poison, double %3, i32 0
  %12 = insertelement <2 x double> %11, double %5, i32 1
  %13 = fsub <2 x double> %10, %12
  %14 = fmul <2 x double> %13, %13
  %15 = extractelement <2 x double> %14, i32 0
  %16 = fadd double %15, %8
  %17 = extractelement <2 x double> %14, i32 1
  %18 = fadd double %16, %17
  %19 = tail call double @sqrt(double %18) #6
  ret double %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x double]], align 16
  %3 = alloca [10 x %struct.z], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  %6 = bitcast [10 x %struct.z]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %9, i32 0
  %16 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %9, i32 1
  %17 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %9, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15, double* nonnull %16, double* nonnull %17) #8
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %12, i32 0
  %22 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %12, i32 1
  %23 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %12, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double* nonnull %21, double* nonnull %22, double* nonnull %23) #8
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

26:                                               ; preds = %40
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %41, %26 ], [ %25, %20 ]
  %30 = phi i64 [ %36, %26 ], [ 0, %20 ]
  %31 = phi i64 [ %27, %26 ], [ 1, %20 ]
  %32 = add nsw i32 %29, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %30, i32 0
  %38 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %30, i32 1
  %39 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %30, i32 2
  br label %40

40:                                               ; preds = %45, %35
  %41 = phi i32 [ %66, %45 ], [ %29, %35 ]
  %42 = phi i64 [ %65, %45 ], [ %31, %35 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %26

45:                                               ; preds = %40
  %46 = load double, double* %37, align 8, !tbaa !12
  %47 = load double, double* %38, align 8, !tbaa !15
  %48 = load double, double* %39, align 8, !tbaa !16
  %49 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %42, i32 0
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %42, i32 1
  %52 = load double, double* %51, align 8, !tbaa !15
  %53 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %42, i32 2
  %54 = load double, double* %53, align 8, !tbaa !16
  %55 = fsub double %46, %50
  %56 = fmul double %55, %55
  %57 = fsub double %47, %52
  %58 = fmul double %57, %57
  %59 = fadd double %56, %58
  %60 = fsub double %48, %54
  %61 = fmul double %60, %60
  %62 = fadd double %59, %61
  %63 = call double @sqrt(double %62) #6
  %64 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %30, i64 %42
  store double %63, double* %64, align 8, !tbaa !17
  %65 = add nuw nsw i64 %42, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !18

67:                                               ; preds = %28
  %68 = mul nsw i32 %32, %29
  %69 = sdiv i32 %68, 2
  br label %70

70:                                               ; preds = %107, %67
  %71 = phi i32 [ %69, %67 ], [ %124, %107 ]
  %72 = phi i32 [ undef, %67 ], [ %85, %107 ]
  %73 = phi i32 [ undef, %67 ], [ %86, %107 ]
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %75, label %125

75:                                               ; preds = %70
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = add i32 %76, -1
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = zext i32 %78 to i64
  br label %82

80:                                               ; preds = %92
  %81 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !19

82:                                               ; preds = %80, %75
  %83 = phi i64 [ %90, %80 ], [ 0, %75 ]
  %84 = phi i64 [ %81, %80 ], [ 1, %75 ]
  %85 = phi i32 [ %94, %80 ], [ %72, %75 ]
  %86 = phi i32 [ %95, %80 ], [ %73, %75 ]
  %87 = phi double [ %96, %80 ], [ 0.000000e+00, %75 ]
  %88 = icmp eq i64 %83, %79
  br i1 %88, label %107, label %89

89:                                               ; preds = %82
  %90 = add nuw nsw i64 %83, 1
  %91 = trunc i64 %83 to i32
  br label %92

92:                                               ; preds = %99, %89
  %93 = phi i64 [ %106, %99 ], [ %84, %89 ]
  %94 = phi i32 [ %103, %99 ], [ %85, %89 ]
  %95 = phi i32 [ %104, %99 ], [ %86, %89 ]
  %96 = phi double [ %105, %99 ], [ %87, %89 ]
  %97 = trunc i64 %93 to i32
  %98 = icmp sgt i32 %76, %97
  br i1 %98, label %99, label %80

99:                                               ; preds = %92
  %100 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %83, i64 %93
  %101 = load double, double* %100, align 8, !tbaa !17
  %102 = fcmp olt double %96, %101
  %103 = select i1 %102, i32 %91, i32 %94
  %104 = select i1 %102, i32 %97, i32 %95
  %105 = select i1 %102, double %101, double %96
  %106 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !20

107:                                              ; preds = %82
  %108 = sext i32 %85 to i64
  %109 = sext i32 %86 to i64
  %110 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %108, i64 %109
  store double 0.000000e+00, double* %110, align 8, !tbaa !17
  %111 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %108, i32 0
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %108, i32 1
  %114 = load double, double* %113, align 8, !tbaa !15
  %115 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %108, i32 2
  %116 = load double, double* %115, align 8, !tbaa !16
  %117 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %109, i32 0
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %109, i32 1
  %120 = load double, double* %119, align 8, !tbaa !15
  %121 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %109, i32 2
  %122 = load double, double* %121, align 8, !tbaa !16
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), double %112, double %114, double %116, double %118, double %120, double %122, double %87) #8
  %124 = add nsw i32 %71, -1
  br label %70, !llvm.loop !21

125:                                              ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"z", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
