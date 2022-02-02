; ModuleID = 'source-C-CXX/82/2046.c'
source_filename = "source-C-CXX/82/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@__const.main.a = private unnamed_addr constant [10 x i32] [i32 90, i32 85, i32 82, i32 78, i32 75, i32 72, i32 68, i32 64, i32 60, i32 0], align 16
@__const.main.b = private unnamed_addr constant [10 x double] [double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %57

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %27, label %57

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15)
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !11

23:                                               ; preds = %27
  %24 = icmp sgt i32 %32, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %23
  %26 = zext i32 %32 to i64
  br label %35

27:                                               ; preds = %10, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %10 ]
  %29 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %23, !llvm.loop !13

35:                                               ; preds = %25, %47
  %36 = phi i64 [ 0, %25 ], [ %55, %47 ]
  %37 = phi double [ 0.000000e+00, %25 ], [ %54, %47 ]
  %38 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %36
  %39 = load double, double* %38, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %40, %35
  %41 = phi i64 [ %46, %40 ], [ 0, %35 ]
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* @__const.main.a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = fcmp olt double %39, %44
  %46 = add nuw i64 %41, 1
  br i1 %45, label %40, label %47, !llvm.loop !14

47:                                               ; preds = %40
  %48 = and i64 %41, 4294967295
  %49 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %36
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = getelementptr inbounds [10 x double], [10 x double]* @__const.main.b, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = fmul double %50, %52
  %54 = fadd double %37, %53
  %55 = add nuw nsw i64 %36, 1
  %56 = icmp eq i64 %55, %26
  br i1 %56, label %57, label %35, !llvm.loop !15

57:                                               ; preds = %47, %0, %10, %23
  %58 = phi double [ %18, %23 ], [ %18, %10 ], [ 0.000000e+00, %0 ], [ %18, %47 ]
  %59 = phi double [ 0.000000e+00, %23 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %54, %47 ]
  %60 = fdiv double %59, %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
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
