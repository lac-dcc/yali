; ModuleID = 'source-C-CXX/82/182.c'
source_filename = "source-C-CXX/82/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %50
  %21 = phi i32 [ %53, %50 ], [ %11, %8 ]
  %22 = phi i64 [ %52, %50 ], [ 0, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %54

28:                                               ; preds = %20
  %29 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %29) #5
  %31 = load double, double* %29, align 8, !tbaa !11
  %32 = fcmp ult double %31, 9.000000e+01
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = fcmp ult double %31, 8.500000e+01
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = fcmp ult double %31, 8.200000e+01
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = fcmp ult double %31, 7.800000e+01
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = fcmp ult double %31, 7.500000e+01
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = fcmp ult double %31, 7.200000e+01
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = fcmp ult double %31, 6.800000e+01
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = fcmp ult double %31, 6.400000e+01
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = fcmp ult double %31, 6.000000e+01
  %49 = select i1 %48, double 0.000000e+00, double 1.000000e+00
  br label %50

50:                                               ; preds = %47, %45, %43, %41, %39, %37, %35, %33, %28
  %51 = phi double [ 4.000000e+00, %28 ], [ 3.700000e+00, %33 ], [ 3.300000e+00, %35 ], [ 3.000000e+00, %37 ], [ 2.700000e+00, %39 ], [ 2.300000e+00, %41 ], [ 2.000000e+00, %43 ], [ 1.500000e+00, %45 ], [ %49, %47 ]
  store double %51, double* %29, align 8, !tbaa !11
  %52 = add nuw nsw i64 %22, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

54:                                               ; preds = %25, %58
  %55 = phi i64 [ 0, %25 ], [ %66, %58 ]
  %56 = phi double [ 0.000000e+00, %25 ], [ %65, %58 ]
  %57 = icmp eq i64 %55, %27
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %55
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fmul double %63, %61
  %65 = fadd double %56, %64
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

67:                                               ; preds = %54
  %68 = sitofp i32 %10 to double
  %69 = fdiv double %56, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %69) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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
