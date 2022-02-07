; ModuleID = 'source-C-CXX/101/1291.c'
source_filename = "source-C-CXX/101/1291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmpdouble(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp ogt double %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x %struct.student], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %6) #6
  %7 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 984, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %4, i64 0, i64 %11, i32 0
  %20 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %4, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %19, double* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

23:                                               ; preds = %15, %42
  %24 = phi i64 [ 0, %15 ], [ %45, %42 ]
  %25 = phi i32 [ 0, %15 ], [ %43, %42 ]
  %26 = phi i32 [ 0, %15 ], [ %44, %42 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %4, i64 0, i64 %24, i32 0, i64 0
  %30 = load i8, i8* %29, align 8, !tbaa !13
  %31 = icmp eq i8 %30, 109
  %32 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %4, i64 0, i64 %24, i32 1
  %33 = load double, double* %32, align 8, !tbaa !14
  br i1 %31, label %34, label %38

34:                                               ; preds = %28
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %35
  store double %33, double* %36, align 8, !tbaa !5
  %37 = add nsw i32 %25, 1
  br label %42

38:                                               ; preds = %28
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %39
  store double %33, double* %40, align 8, !tbaa !5
  %41 = add nsw i32 %26, 1
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %37, %34 ], [ %25, %38 ]
  %44 = phi i32 [ %26, %34 ], [ %41, %38 ]
  %45 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

46:                                               ; preds = %23
  %47 = sext i32 %25 to i64
  call void @qsort(i8* nonnull %6, i64 %47, i64 8, i32 (i8*, i8*)* nonnull @cmpdouble) #8
  %48 = sext i32 %26 to i64
  call void @qsort(i8* nonnull %7, i64 %48, i64 8, i32 (i8*, i8*)* nonnull @cmpdouble) #8
  %49 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %56, %46
  %52 = phi i64 [ %60, %56 ], [ 0, %46 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = zext i32 %26 to i64
  br label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %52
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %58) #7
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

61:                                               ; preds = %54, %67
  %62 = phi i64 [ %55, %54 ], [ %72, %67 ]
  %63 = phi i32 [ %26, %54 ], [ %64, %67 ]
  %64 = add nsw i32 %63, -1
  %65 = trunc i64 %62 to i32
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %70) #7
  %72 = add nsw i64 %62, -1
  br label %61, !llvm.loop !18

73:                                               ; preds = %61
  %74 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 0
  %75 = load double, double* %74, align 16, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %75) #7
  call void @llvm.lifetime.end.p0i8(i64 984, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
