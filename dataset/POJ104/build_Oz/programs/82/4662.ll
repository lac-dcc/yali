; ModuleID = 'source-C-CXX/82/4662.c'
source_filename = "source-C-CXX/82/4662.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %27
  %20 = phi i32 [ %31, %27 ], [ %12, %10 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %60
  %33 = phi i64 [ 0, %24 ], [ %61, %60 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %37 = load double, double* %36, align 8, !tbaa !12
  %38 = fcmp olt double %37, 6.000000e+01
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = fcmp ugt double %37, 6.300000e+01
  br i1 %40, label %41, label %57

41:                                               ; preds = %39
  %42 = fcmp ugt double %37, 6.700000e+01
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = fcmp ugt double %37, 7.100000e+01
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = fcmp ugt double %37, 7.400000e+01
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = fcmp ugt double %37, 7.700000e+01
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = fcmp ugt double %37, 8.100000e+01
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = fcmp ugt double %37, 8.400000e+01
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = fcmp ugt double %37, 8.900000e+01
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = fcmp ugt double %37, 1.000000e+02
  br i1 %56, label %60, label %57

57:                                               ; preds = %55, %53, %51, %49, %47, %45, %43, %41, %39, %35
  %58 = phi double [ 0.000000e+00, %35 ], [ 1.000000e+00, %39 ], [ 1.500000e+00, %41 ], [ 2.000000e+00, %43 ], [ 0x4002666660000000, %45 ], [ 0x40059999A0000000, %47 ], [ 3.000000e+00, %49 ], [ 0x400A666660000000, %51 ], [ 0x400D9999A0000000, %53 ], [ 4.000000e+00, %55 ]
  %59 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  store double %58, double* %59, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %57, %55
  %61 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

62:                                               ; preds = %32, %67
  %63 = phi i64 [ %75, %67 ], [ 0, %32 ]
  %64 = phi double [ %73, %67 ], [ 0.000000e+00, %32 ]
  %65 = phi double [ %74, %67 ], [ 0.000000e+00, %32 ]
  %66 = icmp eq i64 %63, %26
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %63
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %63
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fmul double %69, %71
  %73 = fadd double %64, %72
  %74 = fadd double %65, %69
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

76:                                               ; preds = %62
  %77 = fdiv double %64, %65
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %77) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
