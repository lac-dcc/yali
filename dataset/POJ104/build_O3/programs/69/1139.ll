; ModuleID = 'source-C-CXX/69/1139.c'
source_filename = "source-C-CXX/69/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distant = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@point = dso_local global [1000 x %struct.distant] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %4, i8 0, i64 8000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %107

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %36, label %107

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %48
  %20 = trunc i64 %65 to i32
  %21 = sext i32 %66 to i64
  br label %22

22:                                               ; preds = %19, %36
  %23 = phi i64 [ %21, %19 ], [ %44, %36 ]
  %24 = phi i32 [ %66, %19 ], [ %37, %36 ]
  %25 = phi i32 [ %20, %19 ], [ %40, %36 ]
  %26 = icmp slt i64 %41, %23
  %27 = add nuw nsw i64 %39, 1
  br i1 %26, label %36, label %28, !llvm.loop !11

28:                                               ; preds = %22
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %107

30:                                               ; preds = %28
  %31 = zext i32 %25 to i64
  %32 = zext i32 %25 to i64
  %33 = add nsw i64 %31, -2
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %34, 0
  br label %69

36:                                               ; preds = %8, %22
  %37 = phi i32 [ %24, %22 ], [ %16, %8 ]
  %38 = phi i64 [ %41, %22 ], [ 0, %8 ]
  %39 = phi i64 [ %27, %22 ], [ 1, %8 ]
  %40 = phi i32 [ %25, %22 ], [ 0, %8 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %38, i32 0
  %43 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %38, i32 1
  %44 = sext i32 %37 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %22

46:                                               ; preds = %36
  %47 = sext i32 %40 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %39, %46 ], [ %64, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %65, %48 ]
  %51 = load double, double* %42, align 16, !tbaa !12
  %52 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %49, i32 0
  %53 = load double, double* %52, align 16, !tbaa !12
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = load double, double* %43, align 8, !tbaa !15
  %57 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %49, i32 1
  %58 = load double, double* %57, align 8, !tbaa !15
  %59 = fsub double %56, %58
  %60 = fmul double %59, %59
  %61 = fadd double %55, %60
  %62 = call double @sqrt(double %61) #5
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %50
  store double %62, double* %63, align 8, !tbaa !16
  %64 = add nuw nsw i64 %49, 1
  %65 = add nsw i64 %50, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = trunc i64 %64 to i32
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %48, label %19, !llvm.loop !17

69:                                               ; preds = %30, %102
  %70 = phi i64 [ 0, %30 ], [ %106, %102 ]
  %71 = phi i64 [ 0, %30 ], [ %103, %102 ]
  %72 = phi i64 [ 1, %30 ], [ %105, %102 ]
  %73 = shl i64 %70, 1
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %71
  %76 = icmp ult i64 %74, %31
  br i1 %76, label %77, label %102

77:                                               ; preds = %69
  br i1 %35, label %78, label %86

78:                                               ; preds = %77
  %79 = load double, double* %75, align 16, !tbaa !16
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %72
  %81 = load double, double* %80, align 8, !tbaa !16
  %82 = fcmp olt double %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store double %81, double* %75, align 16, !tbaa !16
  store double %79, double* %80, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %83, %78
  %85 = add nuw nsw i64 %72, 1
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi i64 [ %85, %84 ], [ %72, %77 ]
  %88 = icmp eq i64 %33, %73
  br i1 %88, label %102, label %89

89:                                               ; preds = %86, %112
  %90 = phi i64 [ %113, %112 ], [ %87, %86 ]
  %91 = load double, double* %75, align 16, !tbaa !16
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %90
  %93 = load double, double* %92, align 8, !tbaa !16
  %94 = fcmp olt double %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store double %93, double* %75, align 16, !tbaa !16
  store double %91, double* %92, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %89, %95
  %97 = add nuw nsw i64 %90, 1
  %98 = load double, double* %75, align 16, !tbaa !16
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %97
  %100 = load double, double* %99, align 8, !tbaa !16
  %101 = fcmp olt double %98, %100
  br i1 %101, label %111, label %112

102:                                              ; preds = %86, %112, %69
  %103 = add nuw nsw i64 %71, 2
  %104 = icmp ult i64 %103, %31
  %105 = add nuw nsw i64 %72, 2
  %106 = add i64 %70, 1
  br i1 %104, label %69, label %107, !llvm.loop !18

107:                                              ; preds = %102, %0, %8, %28
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  %109 = load double, double* %108, align 16, !tbaa !16
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %109)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

111:                                              ; preds = %96
  store double %100, double* %75, align 16, !tbaa !16
  store double %98, double* %99, align 8, !tbaa !16
  br label %112

112:                                              ; preds = %111, %96
  %113 = add nuw nsw i64 %90, 2
  %114 = icmp eq i64 %113, %32
  br i1 %114, label %102, label %89, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"distant", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
