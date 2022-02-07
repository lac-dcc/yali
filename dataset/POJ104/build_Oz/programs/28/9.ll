; ModuleID = 'source-C-CXX/28/9.c'
source_filename = "source-C-CXX/28/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  store double 2.000000e+00, double* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %12, align 16, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %4, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

26:                                               ; preds = %19, %50
  %27 = phi i64 [ 0, %19 ], [ %51, %50 ]
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %27
  store double 2.000000e+00, double* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %38, %29
  %35 = phi double [ %48, %38 ], [ 2.000000e+00, %29 ]
  %36 = phi i64 [ %49, %38 ], [ 1, %29 ]
  %37 = icmp slt i64 %36, %33
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %39
  %43 = load double, double* %42, align 8, !tbaa !5
  %44 = fadd double %41, %43
  %45 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %36
  store double %44, double* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  store double %41, double* %46, align 8, !tbaa !5
  %47 = fdiv double %44, %41
  %48 = fadd double %47, %35
  store double %48, double* %30, align 8, !tbaa !5
  %49 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !13

50:                                               ; preds = %34
  %51 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

52:                                               ; preds = %26, %57
  %53 = phi i32 [ %62, %57 ], [ %16, %26 ]
  %54 = phi i64 [ %61, %57 ], [ 0, %26 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %54
  %59 = load double, double* %58, align 8, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %59) #6
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %4, align 4, !tbaa !9
  br label %52, !llvm.loop !15

63:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
