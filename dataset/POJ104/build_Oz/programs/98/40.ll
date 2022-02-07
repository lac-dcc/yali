; ModuleID = 'source-C-CXX/98/40.c'
source_filename = "source-C-CXX/98/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [4 x double], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [4 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  %8 = bitcast [4 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %11 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %12 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  br label %14

14:                                               ; preds = %40, %0
  %15 = phi i64 [ %45, %40 ], [ 0, %0 ]
  %16 = phi double [ %41, %40 ], [ 0.000000e+00, %0 ]
  %17 = phi double [ %42, %40 ], [ 0.000000e+00, %0 ]
  %18 = phi double [ %43, %40 ], [ 0.000000e+00, %0 ]
  %19 = phi double [ %44, %40 ], [ 0.000000e+00, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %14
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 19
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = fadd double %16, 1.000000e+00
  br label %40

30:                                               ; preds = %23
  %31 = icmp slt i32 %26, 36
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = fadd double %17, 1.000000e+00
  br label %40

34:                                               ; preds = %30
  %35 = icmp slt i32 %26, 61
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = fadd double %18, 1.000000e+00
  br label %40

38:                                               ; preds = %34
  %39 = fadd double %19, 1.000000e+00
  br label %40

40:                                               ; preds = %28, %36, %38, %32
  %41 = phi double [ %29, %28 ], [ %16, %36 ], [ %16, %38 ], [ %16, %32 ]
  %42 = phi double [ %17, %28 ], [ %17, %36 ], [ %17, %38 ], [ %33, %32 ]
  %43 = phi double [ %18, %28 ], [ %37, %36 ], [ %18, %38 ], [ %18, %32 ]
  %44 = phi double [ %19, %28 ], [ %19, %36 ], [ %39, %38 ], [ %19, %32 ]
  %45 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

46:                                               ; preds = %14
  store double %19, double* %10, align 8, !tbaa !11
  store double %18, double* %11, align 16, !tbaa !11
  store double %17, double* %12, align 8, !tbaa !11
  store double %16, double* %13, align 16, !tbaa !11
  %47 = sitofp i32 %20 to double
  %48 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %53, %46
  %51 = phi i64 [ %59, %53 ], [ 0, %46 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fmul double %55, 1.000000e+02
  %57 = fdiv double %56, %47
  %58 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %51
  store double %57, double* %58, align 8, !tbaa !11
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

60:                                               ; preds = %50
  %61 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %62 = load double, double* %61, align 16, !tbaa !11
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %62) #5
  %64 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %65) #5
  %67 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %68 = load double, double* %67, align 16, !tbaa !11
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %68) #5
  %70 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %71) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
