; ModuleID = 'source-C-CXX/69/64.c'
source_filename = "source-C-CXX/69/64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x double], align 16
  %3 = alloca [100 x %struct.distance], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [5000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [100 x %struct.distance]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %101

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %21, label %101

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %3, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %3, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %47
  %22 = phi i64 [ %48, %47 ], [ 1, %10 ]
  %23 = phi i64 [ %44, %47 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %3, i64 0, i64 %22, i32 0
  %25 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %3, i64 0, i64 %22, i32 1
  %26 = shl i64 %23, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %21, %28
  %29 = phi i64 [ 0, %21 ], [ %45, %28 ]
  %30 = phi i64 [ %27, %21 ], [ %44, %28 ]
  %31 = load double, double* %24, align 16, !tbaa !11
  %32 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %3, i64 0, i64 %29, i32 0
  %33 = load double, double* %32, align 16, !tbaa !11
  %34 = fsub double %31, %33
  %35 = fmul double %34, %34
  %36 = load double, double* %25, align 8, !tbaa !14
  %37 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %3, i64 0, i64 %29, i32 1
  %38 = load double, double* %37, align 8, !tbaa !14
  %39 = fsub double %36, %38
  %40 = fmul double %39, %39
  %41 = fadd double %35, %40
  %42 = call double @sqrt(double %41) #4
  %43 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %30
  store double %42, double* %43, align 8, !tbaa !15
  %44 = add nsw i64 %30, 1
  %45 = add nuw nsw i64 %29, 1
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %47, label %28, !llvm.loop !16

47:                                               ; preds = %28
  %48 = add nuw nsw i64 %22, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %21, label %52, !llvm.loop !17

52:                                               ; preds = %47
  %53 = trunc i64 %44 to i32
  %54 = add i32 %53, -1
  %55 = icmp sgt i32 %53, 1
  br i1 %55, label %56, label %101

56:                                               ; preds = %52
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 0
  %59 = sub nsw i64 0, %57
  br label %60

60:                                               ; preds = %97, %56
  %61 = phi i64 [ %100, %97 ], [ 0, %56 ]
  %62 = phi i64 [ %99, %97 ], [ %57, %56 ]
  %63 = sub i64 %57, %61
  %64 = xor i64 %61, -1
  %65 = load double, double* %58, align 16, !tbaa !15
  %66 = and i64 %63, 1
  %67 = icmp eq i64 %64, %59
  br i1 %67, label %86, label %68

68:                                               ; preds = %60
  %69 = and i64 %63, -2
  br label %70

70:                                               ; preds = %109, %68
  %71 = phi double [ %65, %68 ], [ %110, %109 ]
  %72 = phi i64 [ 0, %68 ], [ %82, %109 ]
  %73 = phi i64 [ %69, %68 ], [ %111, %109 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !15
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %72
  store double %71, double* %75, align 8, !tbaa !15
  store double %76, double* %79, align 16, !tbaa !15
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi double [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !15
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %107, label %109

86:                                               ; preds = %109, %60
  %87 = phi double [ %65, %60 ], [ %110, %109 ]
  %88 = phi i64 [ 0, %60 ], [ %82, %109 ]
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !15
  %94 = fcmp ogt double %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %88
  store double %87, double* %92, align 8, !tbaa !15
  store double %93, double* %96, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %95, %90, %86
  %98 = icmp sgt i64 %62, 1
  %99 = add nsw i64 %62, -1
  %100 = add i64 %61, 1
  br i1 %98, label %60, label %101, !llvm.loop !18

101:                                              ; preds = %97, %0, %10, %52
  %102 = phi i32 [ %54, %52 ], [ -1, %10 ], [ -1, %0 ], [ %54, %97 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !15
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %105)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

107:                                              ; preds = %80
  %108 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %74
  store double %81, double* %83, align 16, !tbaa !15
  store double %84, double* %108, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %107, %80
  %110 = phi double [ %84, %80 ], [ %81, %107 ]
  %111 = add i64 %73, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %86, label %70, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !13, i64 0}
!12 = !{!"distance", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
