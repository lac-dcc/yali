; ModuleID = 'source-C-CXX/69/46.c'
source_filename = "source-C-CXX/69/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @dist(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x double> poison, double %2, i32 0
  %6 = insertelement <2 x double> %5, double %3, i32 1
  %7 = insertelement <2 x double> poison, double %0, i32 0
  %8 = insertelement <2 x double> %7, double %1, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #6
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x [1000 x double]], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #6
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #6
  %9 = bitcast [1000 x [1000 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000000) %9, i8 0, i64 8000000, i1 false)
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %116

14:                                               ; preds = %16
  %15 = icmp sgt i32 %22, 0
  br i1 %15, label %25, label %116

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %14, %111
  %26 = phi i32 [ %112, %111 ], [ %22, %14 ]
  %27 = phi i64 [ %114, %111 ], [ 0, %14 ]
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %27
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %92, label %111

31:                                               ; preds = %111
  %32 = icmp sgt i32 %112, 0
  br i1 %32, label %33, label %116

33:                                               ; preds = %31
  %34 = zext i32 %112 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  %38 = and i64 %34, 4294967292
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %33, %86
  %41 = phi i64 [ 0, %33 ], [ %90, %86 ]
  %42 = phi double [ 0.000000e+00, %33 ], [ %89, %86 ]
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %41
  %44 = load double, double* %43, align 8, !tbaa !11
  br i1 %37, label %71, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %68, %45 ], [ 0, %40 ]
  %47 = phi double [ %67, %45 ], [ %44, %40 ]
  %48 = phi i64 [ %69, %45 ], [ %38, %40 ]
  %49 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %41, i64 %46
  %50 = load double, double* %49, align 16, !tbaa !11
  %51 = fcmp ogt double %50, %47
  %52 = select i1 %51, double %50, double %47
  %53 = or i64 %46, 1
  %54 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %41, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fcmp ogt double %55, %52
  %57 = select i1 %56, double %55, double %52
  %58 = or i64 %46, 2
  %59 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %41, i64 %58
  %60 = load double, double* %59, align 16, !tbaa !11
  %61 = fcmp ogt double %60, %57
  %62 = select i1 %61, double %60, double %57
  %63 = or i64 %46, 3
  %64 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %41, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fcmp ogt double %65, %62
  %67 = select i1 %66, double %65, double %62
  %68 = add nuw nsw i64 %46, 4
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !13

71:                                               ; preds = %45, %40
  %72 = phi double [ undef, %40 ], [ %67, %45 ]
  %73 = phi i64 [ 0, %40 ], [ %68, %45 ]
  %74 = phi double [ %44, %40 ], [ %67, %45 ]
  br i1 %39, label %86, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %83, %75 ], [ %73, %71 ]
  %77 = phi double [ %82, %75 ], [ %74, %71 ]
  %78 = phi i64 [ %84, %75 ], [ %36, %71 ]
  %79 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %41, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = fcmp ogt double %80, %77
  %82 = select i1 %81, double %80, double %77
  %83 = add nuw nsw i64 %76, 1
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !14

86:                                               ; preds = %75, %71
  %87 = phi double [ %72, %71 ], [ %82, %75 ]
  store double %87, double* %43, align 8, !tbaa !11
  %88 = fcmp ogt double %87, %42
  %89 = select i1 %88, double %87, double %42
  %90 = add nuw nsw i64 %41, 1
  %91 = icmp eq i64 %90, %34
  br i1 %91, label %116, label %40, !llvm.loop !16

92:                                               ; preds = %25, %92
  %93 = phi i64 [ %107, %92 ], [ 0, %25 ]
  %94 = load double, double* %28, align 8, !tbaa !11
  %95 = load double, double* %29, align 8, !tbaa !11
  %96 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !11
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %93
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fsub double %97, %94
  %101 = fmul double %100, %100
  %102 = fsub double %99, %95
  %103 = fmul double %102, %102
  %104 = fadd double %101, %103
  %105 = call double @sqrt(double %104) #6
  %106 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %27, i64 %93
  store double %105, double* %106, align 8, !tbaa !11
  %107 = add nuw nsw i64 %93, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %92, label %111, !llvm.loop !17

111:                                              ; preds = %92, %25
  %112 = phi i32 [ %26, %25 ], [ %108, %92 ]
  %113 = sext i32 %112 to i64
  %114 = add nuw nsw i64 %27, 1
  %115 = icmp slt i64 %114, %113
  br i1 %115, label %25, label %31, !llvm.loop !18

116:                                              ; preds = %86, %0, %14, %31
  %117 = phi double [ 0.000000e+00, %31 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ %89, %86 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %117)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i8 undef
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
