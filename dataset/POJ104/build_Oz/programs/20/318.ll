; ModuleID = 'source-C-CXX/20/318.c'
source_filename = "source-C-CXX/20/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x double], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #7
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sitofp i32 %10 to double
  %22 = sitofp i32 %11 to double
  %23 = fdiv double %21, %22
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %20
  %27 = phi i64 [ %35, %29 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = fsub double %32, %23
  %34 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %27
  store double %33, double* %34, align 8, !tbaa !11
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

36:                                               ; preds = %45
  %37 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !14

38:                                               ; preds = %26, %36
  %39 = phi i64 [ %43, %36 ], [ 0, %26 ]
  %40 = phi i64 [ %37, %36 ], [ 1, %26 ]
  %41 = icmp eq i64 %39, %25
  br i1 %41, label %63, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %39
  br label %45

45:                                               ; preds = %61, %42
  %46 = phi i64 [ %62, %61 ], [ %40, %42 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %11, %47
  br i1 %48, label %49, label %36

49:                                               ; preds = %45
  %50 = load double, double* %44, align 8, !tbaa !11
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %46
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp olt double %51, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = fcmp oeq double %51, %54
  %58 = fcmp ogt double %50, %53
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %49
  store double %53, double* %44, align 8, !tbaa !11
  store double %50, double* %52, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %60, %56
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

63:                                               ; preds = %38, %70
  %64 = phi i64 [ %76, %70 ], [ 0, %38 ]
  %65 = icmp eq i64 %64, %25
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %68 = load double, double* %67, align 16, !tbaa !11
  %69 = call double @llvm.fabs.f64(double %68)
  br label %77

70:                                               ; preds = %63
  %71 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %64
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fadd double %23, %72
  %74 = fptosi double %73 to i32
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

77:                                               ; preds = %66, %87
  %78 = phi double [ %68, %66 ], [ %94, %87 ]
  %79 = phi i64 [ 0, %66 ], [ %92, %87 ]
  %80 = phi i32 [ 0, %66 ], [ %91, %87 ]
  %81 = call double @llvm.fabs.f64(double %78)
  %82 = fcmp oeq double %81, %69
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = icmp eq i32 %80, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = call i32 @putchar(i32 44)
  br label %87

87:                                               ; preds = %85, %83
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #7
  %91 = add nuw nsw i32 %80, 1
  %92 = add nuw i64 %79, 1
  %93 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !11
  br label %77, !llvm.loop !17

95:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!17 = distinct !{!17, !10}
