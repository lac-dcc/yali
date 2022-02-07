; ModuleID = 'source-C-CXX/101/997.c'
source_filename = "source-C-CXX/101/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @array(double* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %35, %2
  %6 = phi i64 [ %10, %35 ], [ 0, %2 ]
  %7 = phi i64 [ %36, %35 ], [ 1, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %6, 1
  %11 = trunc i64 %6 to i32
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i64 [ %25, %17 ], [ %7, %9 ]
  %14 = phi i32 [ %24, %17 ], [ %11, %9 ]
  %15 = trunc i64 %13 to i32
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds double, double* %0, i64 %13
  %19 = load double, double* %18, align 8, !tbaa !5
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fcmp olt double %19, %22
  %24 = select i1 %23, i32 %15, i32 %14
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %12
  %27 = zext i32 %14 to i64
  %28 = icmp eq i64 %6, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds double, double* %0, i64 %6
  %34 = load double, double* %33, align 8, !tbaa !5
  store double %34, double* %31, align 8, !tbaa !5
  store double %32, double* %33, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %26, %29
  %36 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

37:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %14 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %15 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %16 = load i32, i32* %1, align 4, !tbaa !12
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #6
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %2) #6
  %21 = load i8, i8* %10, align 1, !tbaa !14
  %22 = icmp eq i8 %21, 109
  %23 = load double, double* %2, align 8, !tbaa !5
  br i1 %22, label %24, label %28

24:                                               ; preds = %18
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %25
  store double %23, double* %26, align 8, !tbaa !5
  %27 = add nsw i32 %14, 1
  br label %32

28:                                               ; preds = %18
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %29
  store double %23, double* %30, align 8, !tbaa !5
  %31 = add nsw i32 %15, 1
  br label %32

32:                                               ; preds = %24, %28
  %33 = phi i32 [ %27, %24 ], [ %14, %28 ]
  %34 = phi i32 [ %15, %24 ], [ %31, %28 ]
  %35 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15

36:                                               ; preds = %12
  %37 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  call void @array(double* nonnull %37, i32 %14) #6
  %38 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %43, %36
  %41 = phi i64 [ %47, %43 ], [ 0, %36 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %41
  %45 = load double, double* %44, align 8, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %45) #6
  %47 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

48:                                               ; preds = %40
  %49 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  call void @array(double* nonnull %49, i32 %15) #6
  %50 = zext i32 %15 to i64
  br label %51

51:                                               ; preds = %57, %48
  %52 = phi i64 [ %62, %57 ], [ %50, %48 ]
  %53 = phi i32 [ %54, %57 ], [ %15, %48 ]
  %54 = add nsw i32 %53, -1
  %55 = trunc i64 %52 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %60) #6
  %62 = add nsw i64 %52, -1
  br label %51, !llvm.loop !17

63:                                               ; preds = %51
  %64 = load double, double* %49, align 16, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %64) #6
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
