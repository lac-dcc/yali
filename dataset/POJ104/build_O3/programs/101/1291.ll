; ModuleID = 'source-C-CXX/101/1291.c'
source_filename = "source-C-CXX/101/1291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmpdouble(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp ogt double %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x %struct.student], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %6) #5
  %7 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 984, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %47

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %4, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %4, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !11

25:                                               ; preds = %14, %42
  %26 = phi i64 [ 0, %14 ], [ %45, %42 ]
  %27 = phi i32 [ 0, %14 ], [ %44, %42 ]
  %28 = phi i32 [ 0, %14 ], [ %43, %42 ]
  %29 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %4, i64 0, i64 %26, i32 0, i64 0
  %30 = load i8, i8* %29, align 8, !tbaa !13
  %31 = icmp eq i8 %30, 109
  %32 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %4, i64 0, i64 %26, i32 1
  %33 = load double, double* %32, align 8, !tbaa !14
  br i1 %31, label %34, label %38

34:                                               ; preds = %25
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %35
  store double %33, double* %36, align 8, !tbaa !5
  %37 = add nsw i32 %28, 1
  br label %42

38:                                               ; preds = %25
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %39
  store double %33, double* %40, align 8, !tbaa !5
  %41 = add nsw i32 %27, 1
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %37, %34 ], [ %28, %38 ]
  %44 = phi i32 [ %27, %34 ], [ %41, %38 ]
  %45 = add nuw nsw i64 %26, 1
  %46 = icmp eq i64 %45, %15
  br i1 %46, label %47, label %25, !llvm.loop !16

47:                                               ; preds = %42, %0, %12
  %48 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %43, %42 ]
  %49 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %44, %42 ]
  %50 = sext i32 %48 to i64
  call void @qsort(i8* nonnull %6, i64 %50, i64 8, i32 (i8*, i8*)* nonnull @cmpdouble) #5
  %51 = sext i32 %49 to i64
  call void @qsort(i8* nonnull %7, i64 %51, i64 8, i32 (i8*, i8*)* nonnull @cmpdouble) #5
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = zext i32 %48 to i64
  br label %59

55:                                               ; preds = %59, %47
  %56 = icmp sgt i32 %49, 1
  br i1 %56, label %57, label %76

57:                                               ; preds = %55
  %58 = zext i32 %49 to i64
  br label %66

59:                                               ; preds = %53, %59
  %60 = phi i64 [ 0, %53 ], [ %64, %59 ]
  %61 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %55, label %59, !llvm.loop !17

66:                                               ; preds = %57, %66
  %67 = phi i64 [ %58, %57 ], [ %75, %66 ]
  %68 = phi i32 [ %49, %57 ], [ %69, %66 ]
  %69 = add nsw i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %72)
  %74 = icmp sgt i64 %67, 2
  %75 = add nsw i64 %67, -1
  br i1 %74, label %66, label %76, !llvm.loop !18

76:                                               ; preds = %66, %55
  %77 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 0
  %78 = load double, double* %77, align 16, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %78)
  call void @llvm.lifetime.end.p0i8(i64 984, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = !{!15, !6, i64 16}
!15 = !{!"student", !7, i64 0, !6, i64 16}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
