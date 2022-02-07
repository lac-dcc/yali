; ModuleID = 'source-C-CXX/20/1644.c'
source_filename = "source-C-CXX/20/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [300 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %16, %2
  %11 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %2 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %12 to double
  %24 = sitofp i32 %13 to double
  %25 = fdiv double %23, %24
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %22
  %29 = phi i64 [ %38, %31 ], [ 0, %22 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = fsub double %25, %34
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %29
  store double %36, double* %37, align 8, !tbaa !11
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

39:                                               ; preds = %28, %43
  %40 = phi i64 [ %48, %43 ], [ 0, %28 ]
  %41 = phi double [ %47, %43 ], [ 0.000000e+00, %28 ]
  %42 = icmp eq i64 %40, %27
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %40
  %45 = load double, double* %44, align 8, !tbaa !11
  %46 = fcmp ogt double %45, %41
  %47 = select i1 %46, double %45, double %41
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

49:                                               ; preds = %39, %53
  %50 = phi i64 [ %59, %53 ], [ 0, %39 ]
  %51 = phi i32 [ %58, %53 ], [ 0, %39 ]
  %52 = icmp eq i64 %50, %27
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %50
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fcmp oeq double %55, %41
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %51, %57
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

60:                                               ; preds = %49
  %61 = icmp eq i32 %51, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %60, %76
  %63 = phi i32 [ %77, %76 ], [ %13, %60 ]
  %64 = phi i64 [ %78, %76 ], [ 0, %60 ]
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  %68 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %64
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = fcmp oeq double %69, %41
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #6
  %75 = load i32, i32* %3, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %71
  %77 = phi i32 [ %63, %67 ], [ %75, %71 ]
  %78 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !16

79:                                               ; preds = %60, %96
  %80 = phi i32 [ %99, %96 ], [ %13, %60 ]
  %81 = phi i64 [ %98, %96 ], [ 0, %60 ]
  %82 = phi i32 [ %97, %96 ], [ 0, %60 ]
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %81
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fcmp oeq double %87, %41
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = add nsw i32 %82, 1
  %91 = icmp slt i32 %90, %51
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = select i1 %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94, i32 %93) #6
  br label %96

96:                                               ; preds = %89, %85
  %97 = phi i32 [ %82, %85 ], [ %90, %89 ]
  %98 = add nuw nsw i64 %81, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  br label %79, !llvm.loop !17

100:                                              ; preds = %79, %62
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
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
!17 = distinct !{!17, !10}
