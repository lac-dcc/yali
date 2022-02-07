; ModuleID = 'source-C-CXX/101/187.c'
source_filename = "source-C-CXX/101/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@male = dso_local global [41 x double] zeroinitializer, align 16
@female = dso_local global [41 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = bitcast i8* %1 to double*
  %5 = load double, double* %3, align 8, !tbaa !5
  %6 = load double, double* %4, align 8, !tbaa !5
  %7 = fcmp uge double %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #6
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %27, %0
  %9 = phi i32 [ 0, %0 ], [ %30, %27 ]
  %10 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %11 = phi i32 [ 0, %0 ], [ %29, %27 ]
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, double* nonnull %3) #7
  %16 = load i8, i8* %5, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 109
  %18 = load double, double* %3, align 8, !tbaa !5
  br i1 %17, label %19, label %23

19:                                               ; preds = %14
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %20
  store double %18, double* %21, align 8, !tbaa !5
  %22 = add nsw i32 %11, 1
  br label %27

23:                                               ; preds = %14
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %24
  store double %18, double* %25, align 8, !tbaa !5
  %26 = add nsw i32 %10, 1
  br label %27

27:                                               ; preds = %19, %23
  %28 = phi i32 [ %10, %19 ], [ %26, %23 ]
  %29 = phi i32 [ %22, %19 ], [ %11, %23 ]
  %30 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

31:                                               ; preds = %8
  %32 = sext i32 %11 to i64
  call void @qsort(i8* bitcast ([41 x double]* @male to i8*), i64 %32, i64 8, i32 (i8*, i8*)* nonnull @compare) #8
  %33 = sext i32 %10 to i64
  call void @qsort(i8* bitcast ([41 x double]* @female to i8*), i64 %33, i64 8, i32 (i8*, i8*)* nonnull @compare) #8
  %34 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %41, %31
  %37 = phi i64 [ %45, %41 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = zext i32 %10 to i64
  br label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %37
  %43 = load double, double* %42, align 8, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %43) #7
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

46:                                               ; preds = %39, %52
  %47 = phi i64 [ %40, %39 ], [ %57, %52 ]
  %48 = phi i32 [ %10, %39 ], [ %49, %52 ]
  %49 = add nsw i32 %48, -1
  %50 = trunc i64 %47 to i32
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %55) #7
  %57 = add nsw i64 %47, -1
  br label %46, !llvm.loop !15

58:                                               ; preds = %46
  %59 = load double, double* getelementptr inbounds ([41 x double], [41 x double]* @female, i64 0, i64 0), align 16, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %59) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
