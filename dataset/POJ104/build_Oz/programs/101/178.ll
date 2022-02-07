; ModuleID = 'source-C-CXX/101/178.c'
source_filename = "source-C-CXX/101/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@male = dso_local global [41 x double] zeroinitializer, align 16
@female = dso_local global [41 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp_male(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = sitofp i32 %6 to double
  %8 = fsub double %4, %7
  %9 = fptosi double %8 to i32
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp_female(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %1 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %0 to double*
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = fptosi double %7 to i32
  ret i32 %8
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [10 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %27, %0
  %9 = phi i32 [ 0, %0 ], [ %30, %27 ]
  %10 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %11 = phi i32 [ 0, %0 ], [ %29, %27 ]
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %3, double* nonnull %2) #8
  %16 = load i8, i8* %6, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 109
  %18 = load double, double* %2, align 8, !tbaa !5
  br i1 %17, label %19, label %23

19:                                               ; preds = %14
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %20
  store double %18, double* %21, align 8, !tbaa !5
  %22 = add nsw i32 %10, 1
  br label %27

23:                                               ; preds = %14
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %24
  store double %18, double* %25, align 8, !tbaa !5
  %26 = add nsw i32 %11, 1
  br label %27

27:                                               ; preds = %19, %23
  %28 = phi i32 [ %22, %19 ], [ %10, %23 ]
  %29 = phi i32 [ %11, %19 ], [ %26, %23 ]
  %30 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

31:                                               ; preds = %8
  %32 = sext i32 %10 to i64
  %33 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %32
  %34 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([41 x double], [41 x double]* @male, i64 0, i64 0), double* nonnull %33) #9
  %35 = sext i32 %11 to i64
  %36 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %35
  %37 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([41 x double], [41 x double]* @female, i64 0, i64 0), double* nonnull %36) #9
  %38 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %45, %31
  %41 = phi i64 [ %49, %45 ], [ 0, %31 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = zext i32 %11 to i64
  br label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %41
  %47 = load double, double* %46, align 8, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %47) #8
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

50:                                               ; preds = %60, %43
  %51 = phi i64 [ %44, %43 ], [ %52, %60 ]
  %52 = add nsw i64 %51, -1
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load double, double* getelementptr inbounds ([41 x double], [41 x double]* @female, i64 0, i64 0), align 16, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %58) #8
  br label %60

60:                                               ; preds = %57, %61
  br label %50, !llvm.loop !15

61:                                               ; preds = %55
  %62 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %52
  %63 = load double, double* %62, align 8, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %63) #8
  br label %60

65:                                               ; preds = %50
  %66 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
