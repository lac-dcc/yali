; ModuleID = 'source-C-CXX/69/674.c'
source_filename = "source-C-CXX/69/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [500 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [500 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %106

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %106

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %59
  %24 = phi i32 [ %60, %59 ], [ %20, %12 ]
  %25 = phi i64 [ %63, %59 ], [ 0, %12 ]
  %26 = phi i32 [ %61, %59 ], [ 0, %12 ]
  %27 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  %31 = sext i32 %26 to i64
  br label %36

32:                                               ; preds = %59
  %33 = icmp sgt i32 %61, 0
  br i1 %33, label %34, label %106

34:                                               ; preds = %32
  %35 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  br label %65

36:                                               ; preds = %30, %36
  %37 = phi i64 [ 0, %30 ], [ %53, %36 ]
  %38 = phi i64 [ %31, %30 ], [ %52, %36 ]
  %39 = load double, double* %27, align 8, !tbaa !11
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %37
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = fsub double %39, %41
  %43 = fmul double %42, %42
  %44 = load double, double* %28, align 8, !tbaa !11
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fsub double %44, %46
  %48 = fmul double %47, %47
  %49 = fadd double %43, %48
  %50 = call double @sqrt(double %49) #4
  %51 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %38
  store double %50, double* %51, align 8, !tbaa !11
  %52 = add nsw i64 %38, 1
  %53 = add nuw nsw i64 %37, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %36, label %57, !llvm.loop !13

57:                                               ; preds = %36
  %58 = trunc i64 %52 to i32
  br label %59

59:                                               ; preds = %23, %57
  %60 = phi i32 [ %54, %57 ], [ %24, %23 ]
  %61 = phi i32 [ %58, %57 ], [ %26, %23 ]
  %62 = sext i32 %60 to i64
  %63 = add nuw nsw i64 %25, 1
  %64 = icmp slt i64 %63, %62
  br i1 %64, label %23, label %32, !llvm.loop !14

65:                                               ; preds = %34, %103
  %66 = phi i32 [ 0, %34 ], [ %104, %103 ]
  %67 = sub i32 %61, %66
  %68 = zext i32 %67 to i64
  %69 = icmp sgt i32 %61, %66
  br i1 %69, label %70, label %103

70:                                               ; preds = %65
  %71 = load double, double* %35, align 16, !tbaa !11
  %72 = and i64 %68, 1
  %73 = icmp eq i32 %67, 1
  br i1 %73, label %92, label %74

74:                                               ; preds = %70
  %75 = and i64 %68, 4294967294
  br label %76

76:                                               ; preds = %112, %74
  %77 = phi double [ %71, %74 ], [ %113, %112 ]
  %78 = phi i64 [ 0, %74 ], [ %88, %112 ]
  %79 = phi i64 [ %75, %74 ], [ %114, %112 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = fcmp olt double %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %78
  store double %82, double* %85, align 16, !tbaa !11
  store double %77, double* %81, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi double [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 16, !tbaa !11
  %91 = fcmp olt double %87, %90
  br i1 %91, label %110, label %112

92:                                               ; preds = %112, %70
  %93 = phi double [ %71, %70 ], [ %113, %112 ]
  %94 = phi i64 [ 0, %70 ], [ %88, %112 ]
  %95 = icmp eq i64 %72, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fcmp olt double %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %94
  store double %99, double* %102, align 8, !tbaa !11
  store double %93, double* %98, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %92, %96, %101, %65
  %104 = add nuw nsw i32 %66, 1
  %105 = icmp eq i32 %104, %61
  br i1 %105, label %106, label %65, !llvm.loop !16

106:                                              ; preds = %103, %0, %12, %32
  %107 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %108 = load double, double* %107, align 16, !tbaa !11
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %108)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

110:                                              ; preds = %86
  %111 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %80
  store double %90, double* %111, align 8, !tbaa !11
  store double %87, double* %89, align 16, !tbaa !11
  br label %112

112:                                              ; preds = %110, %86
  %113 = phi double [ %90, %86 ], [ %87, %110 ]
  %114 = add i64 %79, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %92, label %76, !llvm.loop !17
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
