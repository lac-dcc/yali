; ModuleID = 'source-C-CXX/69/735.c'
source_filename = "source-C-CXX/69/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @dis(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  ret double %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [2 x double]], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [10 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #6
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %8
  %17 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %9, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17) #7
  %19 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %9, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19) #7
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %37
  %23 = trunc i64 %38 to i32
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %22, %13
  %26 = phi i64 [ %33, %22 ], [ 0, %13 ]
  %27 = phi i64 [ %24, %22 ], [ 1, %13 ]
  %28 = phi i32 [ %23, %22 ], [ 0, %13 ]
  %29 = icmp eq i64 %26, %15
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  br label %57

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %26, 1
  %34 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %26, i64 0
  %35 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %26, i64 1
  %36 = sext i32 %28 to i64
  br label %37

37:                                               ; preds = %42, %32
  %38 = phi i64 [ %55, %42 ], [ %36, %32 ]
  %39 = phi i64 [ %56, %42 ], [ %27, %32 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %10, %40
  br i1 %41, label %42, label %22

42:                                               ; preds = %37
  %43 = load double, double* %34, align 16, !tbaa !12
  %44 = load double, double* %35, align 8, !tbaa !12
  %45 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %39, i64 0
  %46 = load double, double* %45, align 16, !tbaa !12
  %47 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %39, i64 1
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = fsub double %43, %46
  %50 = fmul double %49, %49
  %51 = fsub double %44, %48
  %52 = fmul double %51, %51
  %53 = fadd double %50, %52
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  store double %53, double* %54, align 8, !tbaa !12
  %55 = add nsw i64 %38, 1
  %56 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !14

57:                                               ; preds = %30, %68
  %58 = phi i64 [ 1, %30 ], [ %69, %68 ]
  %59 = icmp slt i64 %58, %31
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = add nsw i64 %58, -1
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fcmp olt double %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store double %65, double* %61, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %60, %67
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

70:                                               ; preds = %57
  %71 = add nsw i32 %28, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = call double @sqrt(double %74) #8
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %75) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
