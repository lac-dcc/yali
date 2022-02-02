; ModuleID = 'source-C-CXX/28/1882.c'
source_filename = "source-C-CXX/28/1882.c"
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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 2
  %9 = bitcast double* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 784, i1 false)
  %10 = bitcast [100 x double]* %3 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %10, align 16
  %11 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %13 = bitcast double* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 784, i1 false)
  %14 = bitcast [100 x double]* %4 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %14, align 16
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi double [ 3.000000e+00, %0 ], [ %22, %15 ]
  %17 = phi double [ 2.000000e+00, %0 ], [ %19, %15 ]
  %18 = phi i64 [ 2, %0 ], [ %24, %15 ]
  %19 = fadd double %17, %16
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  store double %19, double* %20, align 16, !tbaa !5
  %21 = or i64 %18, 1
  %22 = fadd double %16, %19
  %23 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  store double %22, double* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %18, 2
  %25 = icmp eq i64 %24, 100
  br i1 %25, label %26, label %15, !llvm.loop !9

26:                                               ; preds = %15, %26
  %27 = phi double [ %33, %26 ], [ 2.000000e+00, %15 ]
  %28 = phi double [ %30, %26 ], [ 1.000000e+00, %15 ]
  %29 = phi i64 [ %35, %26 ], [ 2, %15 ]
  %30 = fadd double %28, %27
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %29
  store double %30, double* %31, align 16, !tbaa !5
  %32 = or i64 %29, 1
  %33 = fadd double %27, %30
  %34 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  store double %33, double* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %29, 2
  %36 = icmp eq i64 %35, 100
  br i1 %36, label %37, label %26, !llvm.loop !11

37:                                               ; preds = %26
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %39 = load i32, i32* %1, align 4, !tbaa !12
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %90, label %41

41:                                               ; preds = %37, %84
  %42 = phi i32 [ %87, %84 ], [ 1, %37 ]
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %44 = load i32, i32* %2, align 4, !tbaa !12
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %41
  %47 = zext i32 %44 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %44, 1
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967294
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %69, %52 ]
  %54 = phi double [ 0.000000e+00, %50 ], [ %68, %52 ]
  %55 = phi i64 [ %51, %50 ], [ %70, %52 ]
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %57 = load double, double* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %53
  %59 = load double, double* %58, align 16, !tbaa !5
  %60 = fdiv double %57, %59
  %61 = fadd double %54, %60
  %62 = or i64 %53, 1
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !5
  %67 = fdiv double %64, %66
  %68 = fadd double %61, %67
  %69 = add nuw nsw i64 %53, 2
  %70 = add i64 %55, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %52, !llvm.loop !14

72:                                               ; preds = %52, %46
  %73 = phi double [ undef, %46 ], [ %68, %52 ]
  %74 = phi i64 [ 0, %46 ], [ %69, %52 ]
  %75 = phi double [ 0.000000e+00, %46 ], [ %68, %52 ]
  %76 = icmp eq i64 %48, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %74
  %81 = load double, double* %80, align 8, !tbaa !5
  %82 = fdiv double %79, %81
  %83 = fadd double %75, %82
  br label %84

84:                                               ; preds = %77, %72, %41
  %85 = phi double [ 0.000000e+00, %41 ], [ %73, %72 ], [ %83, %77 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %85)
  %87 = add nuw nsw i32 %42, 1
  %88 = load i32, i32* %1, align 4, !tbaa !12
  %89 = icmp slt i32 %42, %88
  br i1 %89, label %41, label %90, !llvm.loop !15

90:                                               ; preds = %84, %37
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
