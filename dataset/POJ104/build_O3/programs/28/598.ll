; ModuleID = 'source-C-CXX/28/598.c'
source_filename = "source-C-CXX/28/598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast [300 x double]* %4 to i8*
  %6 = alloca [300 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #4
  %9 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %10 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %0
  %23 = phi i32 [ %12, %0 ], [ %19, %14 ]
  %24 = bitcast [300 x double]* %2 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %24, align 16, !tbaa !11
  %25 = bitcast [300 x double]* %3 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %25, align 16, !tbaa !11
  br label %28

26:                                               ; preds = %28
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %46, label %110

28:                                               ; preds = %28, %22
  %29 = phi i64 [ 0, %22 ], [ %38, %28 ]
  %30 = phi <2 x double> [ <double 2.000000e+00, double 3.000000e+00>, %22 ], [ %41, %28 ]
  %31 = phi <2 x double> [ <double 1.000000e+00, double 2.000000e+00>, %22 ], [ %34, %28 ]
  %32 = add nuw nsw i64 %29, 2
  %33 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %32
  %34 = fadd <2 x double> %31, %30
  %35 = extractelement <2 x double> %34, i32 1
  store double %35, double* %33, align 16, !tbaa !11
  %36 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %32
  %37 = extractelement <2 x double> %34, i32 0
  store double %37, double* %36, align 16, !tbaa !11
  %38 = add nuw nsw i64 %29, 2
  %39 = add nuw i64 %29, 3
  %40 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %39
  %41 = fadd <2 x double> %30, %34
  %42 = extractelement <2 x double> %41, i32 1
  store double %42, double* %40, align 8, !tbaa !11
  %43 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %39
  %44 = extractelement <2 x double> %41, i32 0
  store double %44, double* %43, align 8, !tbaa !11
  %45 = icmp eq i64 %38, 100
  br i1 %45, label %26, label %28, !llvm.loop !13

46:                                               ; preds = %26
  %47 = zext i32 %23 to i64
  %48 = shl nuw nsw i64 %47, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %48, i1 false)
  %49 = zext i32 %23 to i64
  br label %50

50:                                               ; preds = %46, %98
  %51 = phi i64 [ 0, %46 ], [ %99, %98 ]
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %51
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %50
  %57 = load double, double* %54, align 8, !tbaa !11
  %58 = zext i32 %53 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %53, 1
  br i1 %60, label %84, label %61

61:                                               ; preds = %56
  %62 = and i64 %58, 4294967294
  br label %64

63:                                               ; preds = %98
  br i1 %27, label %101, label %110

64:                                               ; preds = %64, %61
  %65 = phi i64 [ 0, %61 ], [ %81, %64 ]
  %66 = phi double [ %57, %61 ], [ %80, %64 ]
  %67 = phi i64 [ %62, %61 ], [ %82, %64 ]
  %68 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %65
  %69 = load double, double* %68, align 16, !tbaa !11
  %70 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %65
  %71 = load double, double* %70, align 16, !tbaa !11
  %72 = fdiv double %69, %71
  %73 = fadd double %66, %72
  %74 = or i64 %65, 1
  %75 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !11
  %79 = fdiv double %76, %78
  %80 = fadd double %73, %79
  %81 = add nuw nsw i64 %65, 2
  %82 = add i64 %67, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %64, !llvm.loop !14

84:                                               ; preds = %64, %56
  %85 = phi double [ undef, %56 ], [ %80, %64 ]
  %86 = phi i64 [ 0, %56 ], [ %81, %64 ]
  %87 = phi double [ %57, %56 ], [ %80, %64 ]
  %88 = icmp eq i64 %59, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %86
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %86
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fdiv double %91, %93
  %95 = fadd double %87, %94
  br label %96

96:                                               ; preds = %84, %89
  %97 = phi double [ %85, %84 ], [ %95, %89 ]
  store double %97, double* %54, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %96, %50
  %99 = add nuw nsw i64 %51, 1
  %100 = icmp eq i64 %99, %49
  br i1 %100, label %63, label %50, !llvm.loop !15

101:                                              ; preds = %63, %101
  %102 = phi i64 [ %106, %101 ], [ 0, %63 ]
  %103 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !11
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %101, label %110, !llvm.loop !16

110:                                              ; preds = %101, %26, %63
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
