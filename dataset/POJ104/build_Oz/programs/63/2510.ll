; ModuleID = 'source-C-CXX/63/2510.c'
source_filename = "source-C-CXX/63/2510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [20 x double], align 16
  %5 = alloca [20 x double], align 16
  %6 = alloca [20 x double], align 16
  %7 = alloca [200 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [20 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #5
  %12 = bitcast [20 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %12) #5
  %13 = bitcast [20 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %13) #5
  %14 = bitcast [200 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %17
  %23 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %17
  %24 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23, double* nonnull %24) #6
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %53
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %16, %27
  %30 = phi i32 [ %54, %27 ], [ %18, %16 ]
  %31 = phi i64 [ %46, %27 ], [ 0, %16 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %16 ]
  %33 = phi i64 [ %56, %27 ], [ 0, %16 ]
  %34 = add nsw i32 %30, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = mul nsw i32 %34, %30
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %39, -1
  %41 = add nsw i32 %39, -1
  %42 = sext i32 %41 to i64
  %43 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %44 = zext i32 %43 to i64
  br label %84

45:                                               ; preds = %29
  %46 = add nuw nsw i64 %31, 1
  %47 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %31
  %48 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %31
  %49 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %31
  %50 = shl i64 %33, 32
  %51 = ashr exact i64 %50, 32
  %52 = trunc i64 %31 to i32
  br label %53

53:                                               ; preds = %59, %45
  %54 = phi i32 [ %83, %59 ], [ %30, %45 ]
  %55 = phi i64 [ %82, %59 ], [ %32, %45 ]
  %56 = phi i64 [ %81, %59 ], [ %51, %45 ]
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %27

59:                                               ; preds = %53
  %60 = load double, double* %47, align 8, !tbaa !12
  %61 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %55
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fsub double %60, %62
  %64 = fmul double %63, %63
  %65 = load double, double* %48, align 8, !tbaa !12
  %66 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %55
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fsub double %65, %67
  %69 = fmul double %68, %68
  %70 = fadd double %64, %69
  %71 = load double, double* %49, align 8, !tbaa !12
  %72 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %55
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = fsub double %71, %73
  %75 = fmul double %74, %74
  %76 = fadd double %70, %75
  %77 = call double @sqrt(double %76) #7
  %78 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %56
  store double %77, double* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %56
  store i32 %52, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  store i32 %57, i32* %80, align 4, !tbaa !5
  %81 = add nsw i64 %56, 1
  %82 = add nuw nsw i64 %55, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !14

84:                                               ; preds = %37, %107
  %85 = phi i64 [ 0, %37 ], [ %108, %107 ]
  %86 = icmp eq i64 %85, %44
  br i1 %86, label %109, label %87

87:                                               ; preds = %84, %97
  %88 = phi i64 [ %91, %97 ], [ %42, %84 ]
  %89 = icmp sgt i64 %88, %85
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = add nsw i64 %88, -1
  %92 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %88
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fcmp olt double %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !15

98:                                               ; preds = %90
  store double %95, double* %92, align 8, !tbaa !12
  store double %93, double* %94, align 8, !tbaa !12
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %91
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %88
  %102 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %91
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %88
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  br label %97

107:                                              ; preds = %87
  %108 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

109:                                              ; preds = %84, %117
  %110 = phi i32 [ %140, %117 ], [ %30, %84 ]
  %111 = phi i64 [ %139, %117 ], [ 0, %84 ]
  %112 = add nsw i32 %110, -1
  %113 = mul nsw i32 %112, %110
  %114 = sdiv i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %111, %115
  br i1 %116, label %117, label %141

117:                                              ; preds = %109
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %120
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %120
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %111
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %129
  %133 = load double, double* %132, align 8, !tbaa !12
  %134 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %129
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %111
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %122, double %124, double %126, double %131, double %133, double %135, double %137) #6
  %139 = add nuw nsw i64 %111, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %109, !llvm.loop !17

141:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
