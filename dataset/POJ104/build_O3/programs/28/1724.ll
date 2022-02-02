; ModuleID = 'source-C-CXX/28/1724.c'
source_filename = "source-C-CXX/28/1724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 2
  %6 = bitcast double* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 7984, i1 false)
  %7 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 1
  %8 = bitcast [1000 x double]* %1 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %8, align 16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %125, label %14

14:                                               ; preds = %0, %118
  %15 = phi i32 [ %122, %118 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %118, label %19

19:                                               ; preds = %14
  %20 = add nuw i32 %17, 2
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 2)
  %22 = load double, double* %7, align 8, !tbaa !9
  %23 = zext i32 %21 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = and i64 %24, -4
  br label %55

30:                                               ; preds = %55, %19
  %31 = phi double [ %22, %19 ], [ %78, %55 ]
  %32 = phi i64 [ 2, %19 ], [ %80, %55 ]
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %30, %34
  %35 = phi double [ %41, %34 ], [ %31, %30 ]
  %36 = phi i64 [ %43, %34 ], [ %32, %30 ]
  %37 = phi i64 [ %44, %34 ], [ %26, %30 ]
  %38 = add nsw i64 %36, -2
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !9
  %41 = fadd double %35, %40
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %36
  store double %41, double* %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %36, 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !11

46:                                               ; preds = %34, %30
  %47 = icmp slt i32 %17, 1
  br i1 %47, label %118, label %48

48:                                               ; preds = %46
  %49 = load double, double* %7, align 8, !tbaa !9
  %50 = zext i32 %17 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %17, 1
  br i1 %52, label %104, label %53

53:                                               ; preds = %48
  %54 = and i64 %50, 4294967294
  br label %83

55:                                               ; preds = %55, %28
  %56 = phi double [ %22, %28 ], [ %78, %55 ]
  %57 = phi i64 [ 2, %28 ], [ %80, %55 ]
  %58 = phi i64 [ %29, %28 ], [ %81, %55 ]
  %59 = add nsw i64 %57, -2
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %59
  %61 = load double, double* %60, align 16, !tbaa !9
  %62 = fadd double %56, %61
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %57
  store double %62, double* %63, align 16, !tbaa !9
  %64 = or i64 %57, 1
  %65 = add nsw i64 %57, -1
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fadd double %62, %67
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %64
  store double %68, double* %69, align 8, !tbaa !9
  %70 = add nuw nsw i64 %57, 2
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %57
  %72 = load double, double* %71, align 16, !tbaa !9
  %73 = fadd double %68, %72
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %70
  store double %73, double* %74, align 16, !tbaa !9
  %75 = add nuw nsw i64 %57, 3
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %64
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = fadd double %73, %77
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %75
  store double %78, double* %79, align 8, !tbaa !9
  %80 = add nuw nsw i64 %57, 4
  %81 = add i64 %58, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %30, label %55, !llvm.loop !13

83:                                               ; preds = %83, %53
  %84 = phi double [ %49, %53 ], [ %98, %83 ]
  %85 = phi i64 [ 1, %53 ], [ %96, %83 ]
  %86 = phi float [ 0.000000e+00, %53 ], [ %101, %83 ]
  %87 = phi i64 [ %54, %53 ], [ %102, %83 ]
  %88 = fpext float %86 to double
  %89 = add nuw nsw i64 %85, 1
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fdiv double %91, %84
  %93 = fadd double %92, %88
  %94 = fptrunc double %93 to float
  %95 = fpext float %94 to double
  %96 = add nuw nsw i64 %85, 2
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = fdiv double %98, %91
  %100 = fadd double %99, %95
  %101 = fptrunc double %100 to float
  %102 = add i64 %87, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %83, !llvm.loop !15

104:                                              ; preds = %83, %48
  %105 = phi float [ undef, %48 ], [ %101, %83 ]
  %106 = phi double [ %49, %48 ], [ %98, %83 ]
  %107 = phi i64 [ 1, %48 ], [ %96, %83 ]
  %108 = phi float [ 0.000000e+00, %48 ], [ %101, %83 ]
  %109 = icmp eq i64 %51, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %104
  %111 = add nuw nsw i64 %107, 1
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !9
  %114 = fdiv double %113, %106
  %115 = fpext float %108 to double
  %116 = fadd double %114, %115
  %117 = fptrunc double %116 to float
  br label %118

118:                                              ; preds = %110, %104, %14, %46
  %119 = phi float [ 0.000000e+00, %46 ], [ 0.000000e+00, %14 ], [ %105, %104 ], [ %117, %110 ]
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %120)
  %122 = add nuw nsw i32 %15, 1
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = icmp slt i32 %15, %123
  br i1 %124, label %14, label %125, !llvm.loop !16

125:                                              ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
