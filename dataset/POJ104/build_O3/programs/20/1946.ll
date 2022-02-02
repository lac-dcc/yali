; ModuleID = 'source-C-CXX/20/1946.c'
source_filename = "source-C-CXX/20/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca [300 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %123

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi double [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13)
  %15 = load double, double* %13, align 8, !tbaa !9
  %16 = fadd double %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to double
  %23 = fdiv double %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %123

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967294
  br label %50

32:                                               ; preds = %50, %25
  %33 = phi i64 [ 0, %25 ], [ %67, %50 ]
  %34 = phi double [ undef, %25 ], [ %66, %50 ]
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %33
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = fsub double %38, %23
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp ogt double %40, %34
  %42 = select i1 %41, double %40, double %34
  br label %43

43:                                               ; preds = %32, %36
  %44 = phi double [ %34, %32 ], [ %42, %36 ]
  br i1 %24, label %45, label %123

45:                                               ; preds = %43
  %46 = and i64 %26, 1
  %47 = icmp eq i64 %27, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %45
  %49 = and i64 %26, 4294967294
  br label %92

50:                                               ; preds = %50, %30
  %51 = phi i64 [ 0, %30 ], [ %67, %50 ]
  %52 = phi double [ undef, %30 ], [ %66, %50 ]
  %53 = phi i64 [ %31, %30 ], [ %68, %50 ]
  %54 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %51
  %55 = load double, double* %54, align 16, !tbaa !9
  %56 = fsub double %55, %23
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, %52
  %59 = select i1 %58, double %57, double %52
  %60 = or i64 %51, 1
  %61 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fsub double %62, %23
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ogt double %64, %59
  %66 = select i1 %65, double %64, double %59
  %67 = add nuw nsw i64 %51, 2
  %68 = add i64 %53, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %32, label %50, !llvm.loop !13

70:                                               ; preds = %134, %45
  %71 = phi i32 [ undef, %45 ], [ %135, %134 ]
  %72 = phi i64 [ 0, %45 ], [ %136, %134 ]
  %73 = phi i32 [ 0, %45 ], [ %135, %134 ]
  %74 = icmp eq i64 %46, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %72
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = fsub double %77, %23
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fsub double %44, %79
  %81 = fcmp ugt double %80, 0x3EB0C6F7A0B5ED8D
  br i1 %81, label %86, label %82

82:                                               ; preds = %75
  %83 = sext i32 %73 to i64
  %84 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %83
  store double %77, double* %84, align 8, !tbaa !9
  %85 = add nsw i32 %73, 1
  br label %86

86:                                               ; preds = %82, %75, %70
  %87 = phi i32 [ %71, %70 ], [ %85, %82 ], [ %73, %75 ]
  %88 = add i32 %87, -1
  %89 = icmp sgt i32 %87, 1
  br i1 %89, label %90, label %123

90:                                               ; preds = %86
  %91 = zext i32 %88 to i64
  br label %115

92:                                               ; preds = %134, %48
  %93 = phi i64 [ 0, %48 ], [ %136, %134 ]
  %94 = phi i32 [ 0, %48 ], [ %135, %134 ]
  %95 = phi i64 [ %49, %48 ], [ %137, %134 ]
  %96 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %93
  %97 = load double, double* %96, align 16, !tbaa !9
  %98 = fsub double %97, %23
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fsub double %44, %99
  %101 = fcmp ugt double %100, 0x3EB0C6F7A0B5ED8D
  br i1 %101, label %106, label %102

102:                                              ; preds = %92
  %103 = sext i32 %94 to i64
  %104 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %103
  store double %97, double* %104, align 8, !tbaa !9
  %105 = add nsw i32 %94, 1
  br label %106

106:                                              ; preds = %92, %102
  %107 = phi i32 [ %105, %102 ], [ %94, %92 ]
  %108 = or i64 %93, 1
  %109 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = fsub double %110, %23
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = fsub double %44, %112
  %114 = fcmp ugt double %113, 0x3EB0C6F7A0B5ED8D
  br i1 %114, label %134, label %130

115:                                              ; preds = %90, %115
  %116 = phi i64 [ 0, %90 ], [ %121, %115 ]
  %117 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !9
  %119 = fptosi double %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %91
  br i1 %122, label %123, label %115, !llvm.loop !14

123:                                              ; preds = %115, %0, %21, %43, %86
  %124 = phi i32 [ %88, %86 ], [ -1, %43 ], [ -1, %21 ], [ -1, %0 ], [ %88, %115 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !9
  %128 = fptosi double %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  ret void

130:                                              ; preds = %106
  %131 = sext i32 %107 to i64
  %132 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %131
  store double %110, double* %132, align 8, !tbaa !9
  %133 = add nsw i32 %107, 1
  br label %134

134:                                              ; preds = %130, %106
  %135 = phi i32 [ %133, %130 ], [ %107, %106 ]
  %136 = add nuw nsw i64 %93, 2
  %137 = add i64 %95, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %70, label %92, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
