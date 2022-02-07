; ModuleID = 'source-C-CXX/20/114.c'
source_filename = "source-C-CXX/20/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sext i32 %11 to i64
  %22 = sitofp i32 %10 to double
  %23 = sitofp i32 %11 to double
  %24 = fdiv double %22, %23
  %25 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %20
  %28 = phi i64 [ %37, %30 ], [ 0, %20 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fsub double %33, %24
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %28
  store double %35, double* %36, align 8, !tbaa !11
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

38:                                               ; preds = %27, %66
  %39 = phi i64 [ %67, %66 ], [ 1, %27 ]
  %40 = icmp slt i64 %39, %21
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = sub nsw i64 %21, %39
  br label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %45 = load double, double* %44, align 16
  br label %46

46:                                               ; preds = %77, %43
  %47 = phi i32 [ %86, %77 ], [ %11, %43 ]
  %48 = phi i64 [ %80, %77 ], [ 0, %43 ]
  %49 = sext i32 %47 to i64
  br label %68

50:                                               ; preds = %60, %41
  %51 = phi i64 [ 0, %41 ], [ %56, %60 ]
  %52 = icmp slt i64 %51, %42
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fcmp olt double %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !14

61:                                               ; preds = %53
  store double %58, double* %54, align 8, !tbaa !11
  store double %55, double* %57, align 8, !tbaa !11
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %60

66:                                               ; preds = %50
  %67 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

68:                                               ; preds = %46, %75
  %69 = phi i64 [ %76, %75 ], [ %48, %46 ]
  %70 = icmp slt i64 %69, %49
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = fcmp oeq double %73, %45
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

77:                                               ; preds = %71
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nuw nsw i64 %69, 1
  %81 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = fcmp oeq double %82, %73
  %84 = select i1 %83, i32 44, i32 10
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %84) #6
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !16

87:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
