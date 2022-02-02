; ModuleID = 'source-C-CXX/20/331.c'
source_filename = "source-C-CXX/20/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %6, i8 0, i64 2400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to double
  %23 = sitofp i32 %18 to double
  %24 = fdiv double %22, %23
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %18, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %50

32:                                               ; preds = %50, %26
  %33 = phi double [ undef, %26 ], [ %70, %50 ]
  %34 = phi i64 [ 0, %26 ], [ %71, %50 ]
  %35 = phi double [ 0.000000e+00, %26 ], [ %70, %50 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fsub double %40, %24
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %34
  store double %42, double* %43, align 8, !tbaa !11
  %44 = fcmp ogt double %42, %35
  %45 = select i1 %44, double %42, double %35
  br label %46

46:                                               ; preds = %32, %37
  %47 = phi double [ %33, %32 ], [ %45, %37 ]
  br i1 %25, label %48, label %89

48:                                               ; preds = %46
  %49 = zext i32 %18 to i64
  br label %74

50:                                               ; preds = %50, %30
  %51 = phi i64 [ 0, %30 ], [ %71, %50 ]
  %52 = phi double [ 0.000000e+00, %30 ], [ %70, %50 ]
  %53 = phi i64 [ %31, %30 ], [ %72, %50 ]
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fsub double %56, %24
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %51
  store double %58, double* %59, align 16, !tbaa !11
  %60 = fcmp ogt double %58, %52
  %61 = select i1 %60, double %58, double %52
  %62 = or i64 %51, 1
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fsub double %65, %24
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %62
  store double %67, double* %68, align 8, !tbaa !11
  %69 = fcmp ogt double %67, %61
  %70 = select i1 %69, double %67, double %61
  %71 = add nuw nsw i64 %51, 2
  %72 = add i64 %53, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %32, label %50, !llvm.loop !13

74:                                               ; preds = %48, %86
  %75 = phi i64 [ 0, %48 ], [ %87, %86 ]
  %76 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fcmp oeq double %77, %47
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = trunc i64 %75 to i32
  %81 = and i64 %75, 4294967295
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

86:                                               ; preds = %74
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, %49
  br i1 %88, label %89, label %74, !llvm.loop !14

89:                                               ; preds = %86, %21, %0, %46, %79
  %90 = phi double [ %47, %79 ], [ %47, %46 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %21 ], [ %47, %86 ]
  %91 = phi i32 [ %85, %79 ], [ %18, %46 ], [ %8, %0 ], [ %18, %21 ], [ %18, %86 ]
  %92 = phi i32 [ %80, %79 ], [ 0, %46 ], [ 0, %0 ], [ 0, %21 ], [ %18, %86 ]
  %93 = add i32 %92, 1
  %94 = icmp slt i32 %93, %91
  br i1 %94, label %95, label %113

95:                                               ; preds = %89
  %96 = zext i32 %93 to i64
  br label %97

97:                                               ; preds = %95, %108
  %98 = phi i32 [ %91, %95 ], [ %109, %108 ]
  %99 = phi i64 [ %96, %95 ], [ %110, %108 ]
  %100 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !11
  %102 = fcmp oeq double %101, %90
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %97, %103
  %109 = phi i32 [ %98, %97 ], [ %107, %103 ]
  %110 = add nuw nsw i64 %99, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %97, label %113, !llvm.loop !15

113:                                              ; preds = %108, %89
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
