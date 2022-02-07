; ModuleID = 'source-C-CXX/101/956.c'
source_filename = "source-C-CXX/101/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [7 x i8]], align 16
  %3 = alloca [41 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %5) #4
  %6 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %31, %0
  %9 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %10 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = add i32 %11, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %16 to i64
  br label %34

20:                                               ; preds = %8
  %21 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %9, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #5
  %23 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %23) #5
  %25 = load i8, i8* %21, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 109
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load double, double* %23, align 8, !tbaa !10
  %29 = fadd double %28, -2.000000e+00
  store double %29, double* %23, align 8, !tbaa !10
  %30 = add nsw i32 %10, 1
  br label %31

31:                                               ; preds = %20, %27
  %32 = phi i32 [ %30, %27 ], [ %10, %20 ]
  %33 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

34:                                               ; preds = %14, %52
  %35 = phi i32 [ %53, %52 ], [ 1, %14 ]
  %36 = icmp eq i32 %35, %18
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %39 = zext i32 %38 to i64
  br label %54

40:                                               ; preds = %34, %50
  %41 = phi i64 [ %46, %50 ], [ 0, %34 ]
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %41
  %45 = load double, double* %44, align 8, !tbaa !10
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !10
  %49 = fcmp ogt double %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %51
  br label %40, !llvm.loop !14

51:                                               ; preds = %43
  store double %45, double* %47, align 8, !tbaa !10
  store double %48, double* %44, align 8, !tbaa !10
  br label %50

52:                                               ; preds = %40
  %53 = add nuw i32 %35, 1
  br label %34, !llvm.loop !15

54:                                               ; preds = %37, %57
  %55 = phi i64 [ 0, %37 ], [ %62, %57 ]
  %56 = icmp eq i64 %55, %39
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !10
  %60 = fadd double %59, 2.000000e+00
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %60) #5
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

63:                                               ; preds = %54
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = sext i32 %10 to i64
  br label %67

67:                                               ; preds = %71, %63
  %68 = phi i64 [ %69, %71 ], [ %65, %63 ]
  %69 = add nsw i64 %68, -1
  %70 = icmp sgt i64 %69, %66
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !10
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %73) #5
  br label %67, !llvm.loop !17

75:                                               ; preds = %67
  %76 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %66
  %77 = load double, double* %76, align 8, !tbaa !10
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %77) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %5) #4
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
