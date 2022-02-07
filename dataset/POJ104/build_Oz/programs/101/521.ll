; ModuleID = 'source-C-CXX/101/521.c'
source_filename = "source-C-CXX/101/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [7 x i8], align 1
  %4 = bitcast [40 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %10 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  br label %28

16:                                               ; preds = %8
  %17 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %17) #5
  %19 = load i8, i8* %6, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 102
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load double, double* %17, align 8, !tbaa !10
  %23 = fneg double %22
  store double %23, double* %17, align 8, !tbaa !10
  %24 = add nsw i32 %10, 1
  br label %25

25:                                               ; preds = %16, %21
  %26 = phi i32 [ %24, %21 ], [ %10, %16 ]
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

28:                                               ; preds = %34, %14
  %29 = phi i64 [ %15, %14 ], [ %30, %34 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %29, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = sext i32 %10 to i64
  br label %46

34:                                               ; preds = %28, %44
  %35 = phi i64 [ %40, %44 ], [ 0, %28 ]
  %36 = icmp slt i64 %35, %30
  br i1 %36, label %37, label %28, !llvm.loop !14

37:                                               ; preds = %34
  %38 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !10
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !10
  %43 = fcmp ogt double %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %45
  br label %34, !llvm.loop !15

45:                                               ; preds = %37
  store double %39, double* %41, align 8, !tbaa !10
  store double %42, double* %38, align 8, !tbaa !10
  br label %44

46:                                               ; preds = %32, %55
  %47 = phi i32 [ %11, %32 ], [ %60, %55 ]
  %48 = phi i64 [ %33, %32 ], [ %59, %55 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = add i32 %10, -1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %61

55:                                               ; preds = %46
  %56 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %48
  %57 = load double, double* %56, align 8, !tbaa !10
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %57) #5
  %59 = add nsw i64 %48, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %46, !llvm.loop !16

61:                                               ; preds = %51, %64
  %62 = phi i64 [ 0, %51 ], [ %69, %64 ]
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !10
  %67 = fneg double %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %67) #5
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

70:                                               ; preds = %61
  %71 = sext i32 %52 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !10
  %74 = fneg double %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %74) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %4) #4
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
