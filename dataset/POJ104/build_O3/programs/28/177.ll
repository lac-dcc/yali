; ModuleID = 'source-C-CXX/28/177.c'
source_filename = "source-C-CXX/28/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = bitcast [100 x double]* %4 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %13, align 16, !tbaa !5
  %14 = bitcast [100 x double]* %5 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %14, align 16, !tbaa !5
  %15 = bitcast [100 x double]* %3 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 1.500000e+00>, <2 x double>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  store double 5.000000e+00, double* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 2
  store double 3.000000e+00, double* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 2
  store double 0x3FFAAAAAAAAAAAAB, double* %18, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %0, %19
  %20 = phi i64 [ 3, %0 ], [ %35, %19 ]
  %21 = phi double [ 3.000000e+00, %0 ], [ %31, %19 ]
  %22 = phi double [ 5.000000e+00, %0 ], [ %29, %19 ]
  %23 = phi i64 [ 1, %0 ], [ %28, %19 ]
  %24 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  %26 = load double, double* %25, align 8, !tbaa !5
  %27 = load double, double* %24, align 8, !tbaa !5
  %28 = add nsw i64 %20, -1
  %29 = fadd double %22, %26
  %30 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %20
  store double %29, double* %30, align 8, !tbaa !5
  %31 = fadd double %21, %27
  %32 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %20
  store double %31, double* %32, align 8, !tbaa !5
  %33 = fdiv double %29, %31
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %20
  store double %33, double* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp eq i64 %35, 100
  br i1 %36, label %37, label %19, !llvm.loop !9

37:                                               ; preds = %19
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %39 = load i32, i32* %1, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %117

41:                                               ; preds = %37, %110
  %42 = phi i64 [ %113, %110 ], [ 0, %37 ]
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %44 = load i32, i32* %2, align 4, !tbaa !11
  %45 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %42
  %46 = icmp sgt i32 %44, 0
  %47 = load double, double* %45, align 8, !tbaa !5
  br i1 %46, label %48, label %110

48:                                               ; preds = %41
  %49 = zext i32 %44 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i64 %49, 7
  %52 = icmp ult i64 %50, 7
  br i1 %52, label %93, label %53

53:                                               ; preds = %48
  %54 = and i64 %49, 4294967288
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %90, %55 ]
  %57 = phi double [ %47, %53 ], [ %89, %55 ]
  %58 = phi i64 [ %54, %53 ], [ %91, %55 ]
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  %60 = load double, double* %59, align 16, !tbaa !5
  %61 = fadd double %60, %57
  %62 = or i64 %56, 1
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = fadd double %64, %61
  %66 = or i64 %56, 2
  %67 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 16, !tbaa !5
  %69 = fadd double %68, %65
  %70 = or i64 %56, 3
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !5
  %73 = fadd double %72, %69
  %74 = or i64 %56, 4
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 16, !tbaa !5
  %77 = fadd double %76, %73
  %78 = or i64 %56, 5
  %79 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !5
  %81 = fadd double %80, %77
  %82 = or i64 %56, 6
  %83 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !5
  %85 = fadd double %84, %81
  %86 = or i64 %56, 7
  %87 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !5
  %89 = fadd double %88, %85
  %90 = add nuw nsw i64 %56, 8
  %91 = add i64 %58, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %55, !llvm.loop !13

93:                                               ; preds = %55, %48
  %94 = phi double [ undef, %48 ], [ %89, %55 ]
  %95 = phi i64 [ 0, %48 ], [ %90, %55 ]
  %96 = phi double [ %47, %48 ], [ %89, %55 ]
  %97 = icmp eq i64 %51, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %105, %98 ], [ %95, %93 ]
  %100 = phi double [ %104, %98 ], [ %96, %93 ]
  %101 = phi i64 [ %106, %98 ], [ %51, %93 ]
  %102 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !5
  %104 = fadd double %103, %100
  %105 = add nuw nsw i64 %99, 1
  %106 = add i64 %101, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !14

108:                                              ; preds = %98, %93
  %109 = phi double [ %94, %93 ], [ %104, %98 ]
  store double %109, double* %45, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %41, %108
  %111 = phi double [ %109, %108 ], [ %47, %41 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %111)
  %113 = add nuw nsw i64 %42, 1
  %114 = load i32, i32* %1, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %41, label %117, !llvm.loop !16

117:                                              ; preds = %110, %37
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
