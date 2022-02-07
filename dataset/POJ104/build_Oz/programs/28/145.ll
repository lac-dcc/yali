; ModuleID = 'source-C-CXX/28/145.c'
source_filename = "source-C-CXX/28/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  %20 = bitcast [100 x double]* %3 to <2 x double>*
  %21 = bitcast [100 x double]* %4 to <2 x double>*
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %64
  %27 = phi i64 [ 0, %17 ], [ %65, %64 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %66, label %29

29:                                               ; preds = %26
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %20, align 16, !tbaa !11
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %21, align 16, !tbaa !11
  %30 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  store double 2.000000e+00, double* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %58, %29
  %35 = phi double [ %62, %58 ], [ 2.000000e+00, %29 ]
  %36 = phi double [ %59, %58 ], [ 1.000000e+00, %29 ]
  %37 = phi double [ %60, %58 ], [ 2.000000e+00, %29 ]
  %38 = phi i64 [ %63, %58 ], [ 1, %29 ]
  %39 = icmp slt i64 %38, %33
  br i1 %39, label %40, label %64

40:                                               ; preds = %34
  %41 = icmp ugt i64 %38, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  %46 = load double, double* %45, align 8, !tbaa !11
  br label %58

47:                                               ; preds = %40
  %48 = add nuw i64 %38, 4294967294
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = fadd double %37, %51
  %53 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  store double %52, double* %53, align 8, !tbaa !11
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fadd double %36, %55
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  store double %56, double* %57, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %42, %47
  %59 = phi double [ %46, %42 ], [ %56, %47 ]
  %60 = phi double [ %44, %42 ], [ %52, %47 ]
  %61 = fdiv double %60, %59
  %62 = fadd double %35, %61
  store double %62, double* %30, align 8, !tbaa !11
  %63 = add nuw nsw i64 %38, 1
  br label %34, !llvm.loop !13

64:                                               ; preds = %34
  %65 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

66:                                               ; preds = %26, %71
  %67 = phi i32 [ %76, %71 ], [ %14, %26 ]
  %68 = phi i64 [ %75, %71 ], [ 0, %26 ]
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %68
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %73) #5
  %75 = add nuw nsw i64 %68, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %66, !llvm.loop !15

77:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
