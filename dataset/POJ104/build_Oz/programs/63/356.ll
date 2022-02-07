; ModuleID = 'source-C-CXX/63/356.c'
source_filename = "source-C-CXX/63/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x double]], align 16
  %3 = alloca [100 x [3 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x [100 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #5
  %6 = bitcast [100 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %9, i64 1
  %16 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %9, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15, double* nonnull %16) #6
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %32
  %20 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %8, %19
  %22 = phi i32 [ %33, %19 ], [ %10, %8 ]
  %23 = phi i64 [ %28, %19 ], [ 0, %8 ]
  %24 = phi i64 [ %20, %19 ], [ 1, %8 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %23, i64 0
  %30 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %23, i64 1
  %31 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %23, i64 2
  br label %32

32:                                               ; preds = %37, %27
  %33 = phi i32 [ %58, %37 ], [ %22, %27 ]
  %34 = phi i64 [ %57, %37 ], [ %24, %27 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %19

37:                                               ; preds = %32
  %38 = load double, double* %29, align 8, !tbaa !12
  %39 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %34, i64 0
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = fsub double %38, %40
  %42 = fmul double %41, %41
  %43 = load double, double* %30, align 8, !tbaa !12
  %44 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %34, i64 1
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = fsub double %43, %45
  %47 = fmul double %46, %46
  %48 = fadd double %42, %47
  %49 = load double, double* %31, align 8, !tbaa !12
  %50 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %34, i64 2
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fsub double %49, %51
  %53 = fmul double %52, %52
  %54 = fadd double %48, %53
  %55 = call double @sqrt(double %54) #7
  %56 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %23, i64 %34
  store double %55, double* %56, align 8, !tbaa !12
  %57 = add nuw nsw i64 %34, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %32, !llvm.loop !14

59:                                               ; preds = %21, %98
  %60 = phi i32 [ %116, %98 ], [ %22, %21 ]
  %61 = phi i32 [ %115, %98 ], [ 0, %21 ]
  %62 = phi i32 [ %76, %98 ], [ undef, %21 ]
  %63 = phi i32 [ %77, %98 ], [ undef, %21 ]
  %64 = add nsw i32 %60, -1
  %65 = mul nsw i32 %64, %60
  %66 = sdiv i32 %65, 2
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %117

68:                                               ; preds = %59
  %69 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %70 = zext i32 %69 to i64
  br label %73

71:                                               ; preds = %83
  %72 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !15

73:                                               ; preds = %68, %71
  %74 = phi i64 [ 0, %68 ], [ %81, %71 ]
  %75 = phi i64 [ 1, %68 ], [ %72, %71 ]
  %76 = phi i32 [ %62, %68 ], [ %85, %71 ]
  %77 = phi i32 [ %63, %68 ], [ %86, %71 ]
  %78 = phi double [ 0.000000e+00, %68 ], [ %87, %71 ]
  %79 = icmp eq i64 %74, %70
  br i1 %79, label %98, label %80

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %74, 1
  %82 = trunc i64 %74 to i32
  br label %83

83:                                               ; preds = %90, %80
  %84 = phi i64 [ %97, %90 ], [ %75, %80 ]
  %85 = phi i32 [ %94, %90 ], [ %76, %80 ]
  %86 = phi i32 [ %95, %90 ], [ %77, %80 ]
  %87 = phi double [ %96, %90 ], [ %78, %80 ]
  %88 = trunc i64 %84 to i32
  %89 = icmp sgt i32 %60, %88
  br i1 %89, label %90, label %71

90:                                               ; preds = %83
  %91 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %74, i64 %84
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fcmp ogt double %92, %87
  %94 = select i1 %93, i32 %82, i32 %85
  %95 = select i1 %93, i32 %88, i32 %86
  %96 = select i1 %93, double %92, double %87
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

98:                                               ; preds = %73
  %99 = sext i32 %76 to i64
  %100 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %99, i64 0
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %99, i64 1
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %99, i64 2
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = sext i32 %77 to i64
  %107 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %106, i64 0
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %106, i64 1
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %106, i64 2
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %101, double %103, double %105, double %108, double %110, double %112, double %78) #6
  %114 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %99, i64 %106
  store double 0.000000e+00, double* %114, align 8, !tbaa !12
  %115 = add nuw nsw i32 %61, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !17

117:                                              ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
