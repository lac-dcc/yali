; ModuleID = 'source-C-CXX/69/106.c'
source_filename = "source-C-CXX/69/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x %struct.point], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %35, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %20, 3
  br i1 %13, label %35, label %53

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = add nsw i32 %20, -2
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %66
  %25 = trunc i64 %82 to i32
  br label %26

26:                                               ; preds = %24, %53
  %27 = phi i32 [ %54, %53 ], [ %84, %24 ]
  %28 = phi i32 [ %57, %53 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -3
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %55, %30
  %32 = add nuw nsw i64 %56, 1
  br i1 %31, label %53, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = icmp sgt i32 %28, -1
  br i1 %34, label %35, label %104

35:                                               ; preds = %2, %12, %33
  %36 = phi i32 [ %28, %33 ], [ 0, %12 ], [ 0, %2 ]
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = add nuw nsw i64 %37, 1
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = fcmp olt double %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store double %45, double* %41, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nsw i64 %37, -1
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi i64 [ %37, %35 ], [ %49, %48 ]
  %52 = icmp eq i32 %36, 0
  br i1 %52, label %104, label %88

53:                                               ; preds = %12, %26
  %54 = phi i32 [ %27, %26 ], [ %20, %12 ]
  %55 = phi i64 [ %58, %26 ], [ 0, %12 ]
  %56 = phi i64 [ %32, %26 ], [ 1, %12 ]
  %57 = phi i32 [ %28, %26 ], [ 0, %12 ]
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %55, i32 0
  %60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %55, i32 1
  %61 = add nsw i32 %54, -2
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %55, %62
  br i1 %63, label %64, label %26

64:                                               ; preds = %53
  %65 = sext i32 %57 to i64
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %56, %64 ], [ %83, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %82, %66 ]
  %69 = load double, double* %59, align 16, !tbaa !14
  %70 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %67, i32 0
  %71 = load double, double* %70, align 16, !tbaa !14
  %72 = fsub double %69, %71
  %73 = fmul double %72, %72
  %74 = load double, double* %60, align 8, !tbaa !16
  %75 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %67, i32 1
  %76 = load double, double* %75, align 8, !tbaa !16
  %77 = fsub double %74, %76
  %78 = fmul double %77, %77
  %79 = fadd double %73, %78
  %80 = call double @sqrt(double %79) #4
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %68
  store double %80, double* %81, align 8, !tbaa !12
  %82 = add nsw i64 %68, 1
  %83 = add nuw nsw i64 %67, 1
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = add nsw i32 %84, -2
  %86 = trunc i64 %67 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %66, label %24, !llvm.loop !17

88:                                               ; preds = %50, %109
  %89 = phi i64 [ %111, %109 ], [ %51, %50 ]
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fcmp olt double %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store double %94, double* %90, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %88, %96
  %98 = add nsw i64 %89, -1
  %99 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fcmp olt double %100, %102
  br i1 %103, label %108, label %109

104:                                              ; preds = %50, %109, %33
  %105 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %106 = load double, double* %105, align 16, !tbaa !12
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  ret i32 0

108:                                              ; preds = %97
  store double %102, double* %99, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %108, %97
  %110 = icmp sgt i64 %89, 1
  %111 = add nsw i64 %89, -2
  br i1 %110, label %88, label %104, !llvm.loop !18
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"point", !13, i64 0, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
