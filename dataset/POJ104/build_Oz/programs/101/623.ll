; ModuleID = 'source-C-CXX/101/623.c'
source_filename = "source-C-CXX/101/623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca double, align 8
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #6
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %14 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %15 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %2) #7
  %20 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %6, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 7)
  %21 = icmp eq i32 %20, 0
  %22 = load double, double* %2, align 8, !tbaa !9
  br i1 %21, label %23, label %27

23:                                               ; preds = %18
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %24
  store double %22, double* %25, align 8, !tbaa !9
  %26 = add nsw i32 %14, 1
  br label %31

27:                                               ; preds = %18
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %28
  store double %22, double* %29, align 8, !tbaa !9
  %30 = add nsw i32 %13, 1
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi i32 [ %13, %23 ], [ %30, %27 ]
  %33 = phi i32 [ %26, %23 ], [ %14, %27 ]
  %34 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !11

35:                                               ; preds = %12
  %36 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  call void @px(double* nonnull %36, i32 %13) #7
  %37 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  call void @px(double* nonnull %37, i32 %14) #7
  %38 = load double, double* %36, align 16, !tbaa !9
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %38) #7
  %40 = sext i32 %13 to i64
  br label %41

41:                                               ; preds = %46, %35
  %42 = phi i64 [ %50, %46 ], [ 1, %35 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = zext i32 %14 to i64
  br label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %42
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %48) #7
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

51:                                               ; preds = %44, %56
  %52 = phi i64 [ %45, %44 ], [ %53, %56 ]
  %53 = add nsw i64 %52, -1
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %53
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %58) #7
  br label %51, !llvm.loop !14

60:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @px(double* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %26, %2
  %7 = phi i64 [ %27, %26 ], [ 1, %2 ]
  %8 = phi i32 [ %28, %26 ], [ 1, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = xor i32 %8, -1
  %12 = add i32 %11, %1
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %24, %10
  %15 = phi i64 [ 0, %10 ], [ %20, %24 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds double, double* %0, i64 %15
  %19 = load double, double* %18, align 8, !tbaa !9
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !9
  %23 = fcmp ult double %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %25
  br label %14, !llvm.loop !15

25:                                               ; preds = %17
  store double %22, double* %18, align 8, !tbaa !9
  store double %19, double* %21, align 8, !tbaa !9
  br label %24

26:                                               ; preds = %14
  %27 = add nuw nsw i64 %7, 1
  %28 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !16

29:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
