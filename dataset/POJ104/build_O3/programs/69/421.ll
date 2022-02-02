; ModuleID = 'source-C-CXX/69/421.c'
source_filename = "source-C-CXX/69/421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@a = dso_local global [100 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %117

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 1
  br i1 %9, label %19, label %117

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %55
  %20 = phi i32 [ %56, %55 ], [ %16, %8 ]
  %21 = phi i64 [ %58, %55 ], [ 0, %8 ]
  %22 = phi i32 [ %57, %55 ], [ 0, %8 ]
  %23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %21, i32 0
  %24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %21, i32 1
  %25 = trunc i64 %21 to i32
  %26 = sub nsw i32 %20, %25
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %55

28:                                               ; preds = %19
  %29 = sext i32 %22 to i64
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ 1, %28 ], [ %48, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %47, %30 ]
  %33 = load double, double* %23, align 16, !tbaa !11
  %34 = load double, double* %24, align 8, !tbaa !14
  %35 = add nuw nsw i64 %31, %21
  %36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %35, i32 0
  %37 = load double, double* %36, align 16, !tbaa !11
  %38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %35, i32 1
  %39 = load double, double* %38, align 8, !tbaa !14
  %40 = fsub double %33, %37
  %41 = fmul double %40, %40
  %42 = fsub double %34, %39
  %43 = fmul double %42, %42
  %44 = fadd double %41, %43
  %45 = call double @sqrt(double %44) #5
  %46 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %32
  store double %45, double* %46, align 8, !tbaa !15
  %47 = add nsw i64 %32, 1
  %48 = add nuw nsw i64 %31, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sub nsw i32 %49, %25
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %30, label %53, !llvm.loop !16

53:                                               ; preds = %30
  %54 = trunc i64 %47 to i32
  br label %55

55:                                               ; preds = %53, %19
  %56 = phi i32 [ %20, %19 ], [ %49, %53 ]
  %57 = phi i32 [ %22, %19 ], [ %54, %53 ]
  %58 = add nuw nsw i64 %21, 1
  %59 = add nsw i32 %56, -1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %19, label %62, !llvm.loop !17

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %64 = load double, double* %63, align 16, !tbaa !15
  %65 = icmp sgt i32 %57, 2
  br i1 %65, label %66, label %117

66:                                               ; preds = %62
  %67 = add nsw i32 %57, -1
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = add nsw i64 %68, -2
  %71 = and i64 %69, 3
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %101, label %73

73:                                               ; preds = %66
  %74 = and i64 %69, -4
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 1, %73 ], [ %98, %75 ]
  %77 = phi double [ %64, %73 ], [ %97, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %99, %75 ]
  %79 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !15
  %81 = fcmp ogt double %80, %77
  %82 = select i1 %81, double %80, double %77
  %83 = add nuw nsw i64 %76, 1
  %84 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !15
  %86 = fcmp ogt double %85, %82
  %87 = select i1 %86, double %85, double %82
  %88 = add nuw nsw i64 %76, 2
  %89 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !15
  %91 = fcmp ogt double %90, %87
  %92 = select i1 %91, double %90, double %87
  %93 = add nuw nsw i64 %76, 3
  %94 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !15
  %96 = fcmp ogt double %95, %92
  %97 = select i1 %96, double %95, double %92
  %98 = add nuw nsw i64 %76, 4
  %99 = add i64 %78, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %75, !llvm.loop !18

101:                                              ; preds = %75, %66
  %102 = phi double [ undef, %66 ], [ %97, %75 ]
  %103 = phi i64 [ 1, %66 ], [ %98, %75 ]
  %104 = phi double [ %64, %66 ], [ %97, %75 ]
  %105 = icmp eq i64 %71, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %114, %106 ], [ %103, %101 ]
  %108 = phi double [ %113, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %115, %106 ], [ %71, %101 ]
  %110 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !15
  %112 = fcmp ogt double %111, %108
  %113 = select i1 %112, double %111, double %108
  %114 = add nuw nsw i64 %107, 1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !19

117:                                              ; preds = %101, %106, %0, %8, %62
  %118 = phi double [ %64, %62 ], [ undef, %8 ], [ undef, %0 ], [ %102, %101 ], [ %113, %106 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %118)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @di(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #5
  ret double %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"point", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
