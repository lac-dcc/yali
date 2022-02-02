; ModuleID = 'source-C-CXX/98/40.c'
source_filename = "source-C-CXX/98/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [4 x double], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [4 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  %8 = bitcast [4 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %11 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %12 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %127

15:                                               ; preds = %0, %37
  %16 = phi i64 [ %42, %37 ], [ 0, %0 ]
  %17 = phi double [ %41, %37 ], [ 0.000000e+00, %0 ]
  %18 = phi double [ %40, %37 ], [ 0.000000e+00, %0 ]
  %19 = phi double [ %39, %37 ], [ 0.000000e+00, %0 ]
  %20 = phi double [ %38, %37 ], [ 0.000000e+00, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 19
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = fadd double %20, 1.000000e+00
  br label %37

27:                                               ; preds = %15
  %28 = icmp slt i32 %23, 36
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = fadd double %19, 1.000000e+00
  br label %37

31:                                               ; preds = %27
  %32 = icmp slt i32 %23, 61
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = fadd double %18, 1.000000e+00
  br label %37

35:                                               ; preds = %31
  %36 = fadd double %17, 1.000000e+00
  br label %37

37:                                               ; preds = %25, %33, %35, %29
  %38 = phi double [ %26, %25 ], [ %20, %33 ], [ %20, %35 ], [ %20, %29 ]
  %39 = phi double [ %19, %25 ], [ %19, %33 ], [ %19, %35 ], [ %30, %29 ]
  %40 = phi double [ %18, %25 ], [ %34, %33 ], [ %18, %35 ], [ %18, %29 ]
  %41 = phi double [ %17, %25 ], [ %17, %33 ], [ %36, %35 ], [ %17, %29 ]
  %42 = add nuw nsw i64 %16, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %15, label %46, !llvm.loop !9

46:                                               ; preds = %37
  store double %41, double* %10, align 8, !tbaa !11
  store double %40, double* %11, align 16, !tbaa !11
  store double %39, double* %12, align 8, !tbaa !11
  %47 = sitofp i32 %43 to double
  %48 = icmp sgt i32 %43, 0
  br i1 %48, label %49, label %127

49:                                               ; preds = %46
  %50 = zext i32 %43 to i64
  %51 = fmul double %38, 1.000000e+02
  %52 = fdiv double %51, %47
  %53 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  store double %52, double* %53, align 16, !tbaa !11
  %54 = icmp eq i32 %43, 1
  br i1 %54, label %118, label %55, !llvm.loop !13

55:                                               ; preds = %49
  %56 = add nsw i64 %50, -1
  %57 = icmp ult i64 %56, 2
  br i1 %57, label %107, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, -2
  %60 = or i64 %56, 1
  %61 = insertelement <2 x double> poison, double %47, i32 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = add nsw i64 %59, -2
  %64 = lshr exact i64 %63, 1
  %65 = add nuw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %58
  %69 = and i64 %65, -2
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %89, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %90, %70 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %73
  %75 = bitcast double* %74 to <2 x double>*
  %76 = load <2 x double>, <2 x double>* %75, align 8, !tbaa !11
  %77 = fmul <2 x double> %76, <double 1.000000e+02, double 1.000000e+02>
  %78 = fdiv <2 x double> %77, %62
  %79 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %73
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> %78, <2 x double>* %80, align 8, !tbaa !11
  %81 = or i64 %71, 3
  %82 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %81
  %83 = bitcast double* %82 to <2 x double>*
  %84 = load <2 x double>, <2 x double>* %83, align 8, !tbaa !11
  %85 = fmul <2 x double> %84, <double 1.000000e+02, double 1.000000e+02>
  %86 = fdiv <2 x double> %85, %62
  %87 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %81
  %88 = bitcast double* %87 to <2 x double>*
  store <2 x double> %86, <2 x double>* %88, align 8, !tbaa !11
  %89 = add nuw i64 %71, 4
  %90 = add i64 %72, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %70, !llvm.loop !14

92:                                               ; preds = %70
  %93 = or i64 %89, 1
  br label %94

94:                                               ; preds = %92, %58
  %95 = phi i64 [ 1, %58 ], [ %93, %92 ]
  %96 = icmp eq i64 %66, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %95
  %99 = bitcast double* %98 to <2 x double>*
  %100 = load <2 x double>, <2 x double>* %99, align 8, !tbaa !11
  %101 = fmul <2 x double> %100, <double 1.000000e+02, double 1.000000e+02>
  %102 = fdiv <2 x double> %101, %62
  %103 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %95
  %104 = bitcast double* %103 to <2 x double>*
  store <2 x double> %102, <2 x double>* %104, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %94, %97
  %106 = icmp eq i64 %56, %59
  br i1 %106, label %118, label %107

107:                                              ; preds = %55, %105
  %108 = phi i64 [ 1, %55 ], [ %60, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %116, %109 ], [ %108, %107 ]
  %111 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !11
  %113 = fmul double %112, 1.000000e+02
  %114 = fdiv double %113, %47
  %115 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %110
  store double %114, double* %115, align 8, !tbaa !11
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %50
  br i1 %117, label %118, label %109, !llvm.loop !16

118:                                              ; preds = %109, %105, %49
  %119 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %120 = load double, double* %119, align 16, !tbaa !11
  %121 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %124 = load double, double* %123, align 16, !tbaa !11
  %125 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %126 = load double, double* %125, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %0, %118, %46
  %128 = phi double [ %126, %118 ], [ undef, %46 ], [ undef, %0 ]
  %129 = phi double [ %124, %118 ], [ undef, %46 ], [ undef, %0 ]
  %130 = phi double [ %122, %118 ], [ undef, %46 ], [ undef, %0 ]
  %131 = phi double [ %120, %118 ], [ undef, %46 ], [ undef, %0 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %131)
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %130)
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %129)
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %128)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
