; ModuleID = 'source-C-CXX/98/1678.c'
source_filename = "source-C-CXX/98/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [4 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [4 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %31
  %18 = phi i64 [ %33, %31 ], [ 0, %8 ]
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %22 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %23 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %24 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %25 = load double, double* %21, align 8, !tbaa !11
  %26 = load double, double* %22, align 16, !tbaa !11
  %27 = load double, double* %23, align 8, !tbaa !11
  %28 = load double, double* %24, align 16, !tbaa !11
  %29 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %30 = zext i32 %29 to i64
  br label %34

31:                                               ; preds = %17
  %32 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %18
  store double 0.000000e+00, double* %32, align 8, !tbaa !11
  %33 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

34:                                               ; preds = %20, %59
  %35 = phi i64 [ 0, %20 ], [ %64, %59 ]
  %36 = phi double [ %28, %20 ], [ %60, %59 ]
  %37 = phi double [ %27, %20 ], [ %61, %59 ]
  %38 = phi double [ %26, %20 ], [ %62, %59 ]
  %39 = phi double [ %25, %20 ], [ %63, %59 ]
  %40 = icmp eq i64 %35, %30
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  store double %39, double* %21, align 8, !tbaa !11
  store double %38, double* %22, align 16, !tbaa !11
  store double %37, double* %23, align 8, !tbaa !11
  store double %36, double* %24, align 16, !tbaa !11
  %42 = sitofp i32 %10 to double
  br label %65

43:                                               ; preds = %34
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, 19
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = fadd double %36, 1.000000e+00
  br label %59

49:                                               ; preds = %43
  %50 = icmp slt i32 %45, 36
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = fadd double %37, 1.000000e+00
  br label %59

53:                                               ; preds = %49
  %54 = icmp slt i32 %45, 61
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = fadd double %38, 1.000000e+00
  br label %59

57:                                               ; preds = %53
  %58 = fadd double %39, 1.000000e+00
  br label %59

59:                                               ; preds = %51, %47, %55, %57
  %60 = phi double [ %36, %51 ], [ %48, %47 ], [ %36, %55 ], [ %36, %57 ]
  %61 = phi double [ %52, %51 ], [ %37, %47 ], [ %37, %55 ], [ %37, %57 ]
  %62 = phi double [ %38, %51 ], [ %38, %47 ], [ %56, %55 ], [ %38, %57 ]
  %63 = phi double [ %39, %51 ], [ %39, %47 ], [ %39, %55 ], [ %58, %57 ]
  %64 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

65:                                               ; preds = %41, %68
  %66 = phi i64 [ 0, %41 ], [ %73, %68 ]
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fmul double %70, 1.000000e+02
  %72 = fdiv double %71, %42
  store double %72, double* %69, align 8, !tbaa !11
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

74:                                               ; preds = %65
  %75 = load double, double* %24, align 16, !tbaa !11
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %75) #5
  %77 = load double, double* %23, align 8, !tbaa !11
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %77) #5
  %79 = load double, double* %22, align 16, !tbaa !11
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %79) #5
  %81 = load double, double* %21, align 8, !tbaa !11
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %81) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
