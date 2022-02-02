; ModuleID = 'source-C-CXX/28/71.c'
source_filename = "source-C-CXX/28/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 0
  store double 2.000000e+00, double* %8, align 16, !tbaa !5
  br label %12

9:                                                ; preds = %12
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %28, label %99

12:                                               ; preds = %12, %0
  %13 = phi double [ 2.000000e+00, %0 ], [ %24, %12 ]
  %14 = phi i64 [ 0, %0 ], [ %25, %12 ]
  %15 = fdiv double 1.000000e+00, %13
  %16 = fadd double %15, 1.000000e+00
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %17
  store double %16, double* %18, align 8, !tbaa !5
  %19 = fdiv double 1.000000e+00, %16
  %20 = fadd double %19, 1.000000e+00
  %21 = add nuw nsw i64 %14, 2
  %22 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %21
  store double %20, double* %22, align 8, !tbaa !5
  %23 = fdiv double 1.000000e+00, %20
  %24 = fadd double %23, 1.000000e+00
  %25 = add nuw nsw i64 %14, 3
  %26 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %25
  store double %24, double* %26, align 8, !tbaa !5
  %27 = icmp eq i64 %25, 9999
  br i1 %27, label %9, label %12, !llvm.loop !11

28:                                               ; preds = %9, %93
  %29 = phi i32 [ %96, %93 ], [ 0, %9 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %31 = load i32, i32* %3, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %93

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 7
  %37 = icmp ult i64 %35, 7
  br i1 %37, label %78, label %38

38:                                               ; preds = %33
  %39 = and i64 %34, 4294967288
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %75, %40 ]
  %42 = phi double [ 0.000000e+00, %38 ], [ %74, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %76, %40 ]
  %44 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %41
  %45 = load double, double* %44, align 16, !tbaa !5
  %46 = fadd double %42, %45
  %47 = or i64 %41, 1
  %48 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = fadd double %46, %49
  %51 = or i64 %41, 2
  %52 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %51
  %53 = load double, double* %52, align 16, !tbaa !5
  %54 = fadd double %50, %53
  %55 = or i64 %41, 3
  %56 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !5
  %58 = fadd double %54, %57
  %59 = or i64 %41, 4
  %60 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %59
  %61 = load double, double* %60, align 16, !tbaa !5
  %62 = fadd double %58, %61
  %63 = or i64 %41, 5
  %64 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !5
  %66 = fadd double %62, %65
  %67 = or i64 %41, 6
  %68 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %67
  %69 = load double, double* %68, align 16, !tbaa !5
  %70 = fadd double %66, %69
  %71 = or i64 %41, 7
  %72 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !5
  %74 = fadd double %70, %73
  %75 = add nuw nsw i64 %41, 8
  %76 = add i64 %43, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %40, !llvm.loop !13

78:                                               ; preds = %40, %33
  %79 = phi double [ undef, %33 ], [ %74, %40 ]
  %80 = phi i64 [ 0, %33 ], [ %75, %40 ]
  %81 = phi double [ 0.000000e+00, %33 ], [ %74, %40 ]
  %82 = icmp eq i64 %36, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %90, %83 ], [ %80, %78 ]
  %85 = phi double [ %89, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %91, %83 ], [ %36, %78 ]
  %87 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !5
  %89 = fadd double %85, %88
  %90 = add nuw nsw i64 %84, 1
  %91 = add i64 %86, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !14

93:                                               ; preds = %78, %83, %28
  %94 = phi double [ 0.000000e+00, %28 ], [ %79, %78 ], [ %89, %83 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %94)
  %96 = add nuw nsw i32 %29, 1
  %97 = load i32, i32* %2, align 4, !tbaa !9
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %28, label %99, !llvm.loop !16

99:                                               ; preds = %93, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
