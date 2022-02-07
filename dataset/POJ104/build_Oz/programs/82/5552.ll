; ModuleID = 'source-C-CXX/82/5552.c'
source_filename = "source-C-CXX/82/5552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @Xuefen(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %10 ], [ 0, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret i32 %7

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %7
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local double @Jidian(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca [1000 x double], align 16
  %5 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #6
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %48, %3
  %9 = phi i64 [ %49, %48 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %50, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add i32 %13, -90
  %15 = icmp ult i32 %14, 11
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  %17 = add i32 %13, -85
  %18 = icmp ult i32 %17, 5
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = add i32 %13, -82
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = add i32 %13, -78
  %24 = icmp ult i32 %23, 4
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = add i32 %13, -75
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = add i32 %13, -72
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = and i32 %13, -4
  switch i32 %32, label %39 [
    i32 68, label %41
    i32 64, label %33
    i32 60, label %34
  ]

33:                                               ; preds = %31
  br label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds i32, i32* %1, i64 %9
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %9
  store double %37, double* %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %31, %34
  %40 = icmp slt i32 %13, 61
  br i1 %40, label %41, label %48

41:                                               ; preds = %39, %31, %28, %25, %22, %19, %16, %11, %33
  %42 = phi double [ 1.500000e+00, %33 ], [ 4.000000e+00, %11 ], [ 3.700000e+00, %16 ], [ 3.300000e+00, %19 ], [ 3.000000e+00, %22 ], [ 2.700000e+00, %25 ], [ 2.300000e+00, %28 ], [ 2.000000e+00, %31 ], [ 0.000000e+00, %39 ]
  %43 = getelementptr inbounds i32, i32* %1, i64 %9
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fmul double %42, %45
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %9
  store double %46, double* %47, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %41, %39
  %49 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

50:                                               ; preds = %8, %55
  %51 = phi i64 [ %59, %55 ], [ 0, %8 ]
  %52 = phi double [ %58, %55 ], [ 0.000000e+00, %8 ]
  %53 = icmp eq i64 %51, %7
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #6
  ret double %52

55:                                               ; preds = %50
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %51
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = fadd double %52, %57
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #7
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

17:                                               ; preds = %8, %30
  %18 = phi i32 [ %34, %30 ], [ %10, %8 ]
  %19 = phi i64 [ %33, %30 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %25 = call double @Jidian(i32* nonnull %23, i32* nonnull %24, i32 %18) #7
  %26 = call i32 @Xuefen(i32* nonnull %24, i32 %18) #7
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %28) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

30:                                               ; preds = %17
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %19
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #7
  %33 = add nuw nsw i64 %19, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
