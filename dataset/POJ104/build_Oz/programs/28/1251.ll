; ModuleID = 'source-C-CXX/28/1251.c'
source_filename = "source-C-CXX/28/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  store double 0.000000e+00, double* %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

22:                                               ; preds = %12
  %23 = bitcast [100 x double]* %4 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %23, align 16, !tbaa !9
  br label %24

24:                                               ; preds = %28, %22
  %25 = phi double [ %32, %28 ], [ 2.000000e+00, %22 ]
  %26 = phi i64 [ %34, %28 ], [ 2, %22 ]
  %27 = icmp eq i64 %26, 100
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %26, -2
  %30 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !9
  %32 = fadd double %25, %31
  %33 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %26
  store double %32, double* %33, align 8, !tbaa !9
  %34 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !13

35:                                               ; preds = %24, %42
  %36 = phi double [ %45, %42 ], [ 1.000000e+00, %24 ]
  %37 = phi i64 [ %43, %42 ], [ 0, %24 ]
  %38 = icmp eq i64 %37, 100
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %41 = zext i32 %40 to i64
  br label %48

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %37, 1
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fdiv double %45, %36
  %47 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %37
  store double %46, double* %47, align 8, !tbaa !9
  br label %35, !llvm.loop !14

48:                                               ; preds = %39, %66
  %49 = phi i64 [ 0, %39 ], [ %67, %66 ]
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %68, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %55 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %51, %60
  %58 = phi i64 [ 0, %51 ], [ %65, %60 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %58
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = load double, double* %54, align 8, !tbaa !9
  %64 = fadd double %62, %63
  store double %64, double* %54, align 8, !tbaa !9
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

66:                                               ; preds = %57
  %67 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

68:                                               ; preds = %48, %73
  %69 = phi i32 [ %78, %73 ], [ %14, %48 ]
  %70 = phi i64 [ %77, %73 ], [ 0, %48 ]
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %70
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %75) #5
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %68, !llvm.loop !17

79:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
