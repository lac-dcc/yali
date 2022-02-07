; ModuleID = 'source-C-CXX/69/677.c'
source_filename = "source-C-CXX/69/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
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
  %14 = tail call double @sqrt(double %13) #6
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [2 x double]], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [30 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #7
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %2, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %2, i64 0, i64 %9, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #8
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %48
  %19 = phi i32 [ %51, %48 ], [ %10, %8 ]
  %20 = phi i64 [ %50, %48 ], [ 0, %8 ]
  %21 = phi i32 [ %49, %48 ], [ 0, %8 ]
  %22 = sext i32 %19 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %18
  %25 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %2, i64 0, i64 %20, i64 0
  %26 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %2, i64 0, i64 %20, i64 1
  %27 = sext i32 %21 to i64
  br label %28

28:                                               ; preds = %24, %32
  %29 = phi i64 [ %27, %24 ], [ %46, %32 ]
  %30 = phi i64 [ 0, %24 ], [ %47, %32 ]
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = load double, double* %25, align 16, !tbaa !11
  %34 = load double, double* %26, align 8, !tbaa !11
  %35 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %2, i64 0, i64 %30, i64 0
  %36 = load double, double* %35, align 16, !tbaa !11
  %37 = getelementptr inbounds [30 x [2 x double]], [30 x [2 x double]]* %2, i64 0, i64 %30, i64 1
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fsub double %33, %36
  %40 = fsub double %34, %38
  %41 = fmul double %39, %39
  %42 = fmul double %40, %40
  %43 = fadd double %41, %42
  %44 = call double @sqrt(double %43) #6
  %45 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %29
  store double %44, double* %45, align 8, !tbaa !11
  %46 = add nsw i64 %29, 1
  %47 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !13

48:                                               ; preds = %28
  %49 = trunc i64 %29 to i32
  %50 = add nuw nsw i64 %20, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !14

52:                                               ; preds = %18
  %53 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %54 = load double, double* %53, align 16, !tbaa !11
  %55 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %61, %52
  %58 = phi i64 [ %66, %61 ], [ 0, %52 ]
  %59 = phi double [ %65, %61 ], [ %54, %52 ]
  %60 = icmp eq i64 %58, %56
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %58
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fcmp ogt double %63, %59
  %65 = select i1 %64, double %63, double %59
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

67:                                               ; preds = %57
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %59) #8
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
