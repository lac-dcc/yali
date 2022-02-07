; ModuleID = 'source-C-CXX/20/1946.c'
source_filename = "source-C-CXX/20/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca [300 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #5
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi double [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15) #6
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = sitofp i32 %11 to double
  %22 = fdiv double %10, %21
  %23 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %20
  %26 = phi i64 [ %36, %29 ], [ 0, %20 ]
  %27 = phi double [ %35, %29 ], [ undef, %20 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %26
  %31 = load double, double* %30, align 8, !tbaa !9
  %32 = fsub double %31, %22
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fcmp ogt double %33, %27
  %35 = select i1 %34, double %33, double %27
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

37:                                               ; preds = %25, %56
  %38 = phi i64 [ %58, %56 ], [ 0, %25 ]
  %39 = phi i32 [ %57, %56 ], [ 0, %25 ]
  %40 = icmp eq i64 %38, %24
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = add i32 %39, -1
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %59

45:                                               ; preds = %37
  %46 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %38
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fsub double %47, %22
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fsub double %27, %49
  %51 = fcmp ugt double %50, 0x3EB0C6F7A0B5ED8D
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = sext i32 %39 to i64
  %54 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %53
  store double %47, double* %54, align 8, !tbaa !9
  %55 = add nsw i32 %39, 1
  br label %56

56:                                               ; preds = %45, %52
  %57 = phi i32 [ %55, %52 ], [ %39, %45 ]
  %58 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

59:                                               ; preds = %41, %62
  %60 = phi i64 [ 0, %41 ], [ %67, %62 ]
  %61 = icmp eq i64 %60, %44
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %60
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fptosi double %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #6
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

68:                                               ; preds = %59
  %69 = sext i32 %42 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = fptosi double %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
