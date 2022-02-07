; ModuleID = 'source-C-CXX/82/5669.c'
source_filename = "source-C-CXX/82/5669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [9 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %6) #5
  %7 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %22
  %18 = phi i32 [ %26, %22 ], [ %10, %8 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 0
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 0
  %30 = call double @zpjd(i32 %18, i32* nonnull %28, i32* nonnull %29) #6
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %30) #6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local double @zpjd(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = alloca [9 x double], align 16
  %5 = bitcast [9 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5) #5
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %40, %3
  %9 = phi i64 [ %41, %40 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %42, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %1, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add i32 %13, -90
  %15 = icmp ult i32 %14, 11
  br i1 %15, label %37, label %16

16:                                               ; preds = %11
  %17 = add i32 %13, -85
  %18 = icmp ult i32 %17, 5
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = add i32 %13, -82
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = add i32 %13, -78
  %24 = icmp ult i32 %23, 4
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = add i32 %13, -75
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = add i32 %13, -72
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = and i32 %13, -4
  switch i32 %32, label %35 [
    i32 68, label %37
    i32 64, label %33
    i32 60, label %34
  ]

33:                                               ; preds = %31
  br label %37

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = icmp slt i32 %13, 60
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %31, %28, %25, %22, %19, %16, %11, %33, %34
  %38 = phi double [ 1.000000e+00, %34 ], [ 1.500000e+00, %33 ], [ 4.000000e+00, %11 ], [ 3.700000e+00, %16 ], [ 3.300000e+00, %19 ], [ 3.000000e+00, %22 ], [ 2.700000e+00, %25 ], [ 2.300000e+00, %28 ], [ 2.000000e+00, %31 ], [ 0.000000e+00, %35 ]
  %39 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %9
  store double %38, double* %39, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %37, %35
  %41 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

42:                                               ; preds = %8, %46
  %43 = phi i64 [ %54, %46 ], [ 0, %8 ]
  %44 = phi double [ %53, %46 ], [ 0.000000e+00, %8 ]
  %45 = icmp eq i64 %43, %7
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %43
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = getelementptr inbounds i32, i32* %2, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fmul double %48, %51
  %53 = fadd double %44, %52
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

55:                                               ; preds = %42, %59
  %56 = phi i64 [ %64, %59 ], [ 0, %42 ]
  %57 = phi double [ %63, %59 ], [ 0.000000e+00, %42 ]
  %58 = icmp eq i64 %56, %7
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %2, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fadd double %57, %62
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

65:                                               ; preds = %55
  %66 = fdiv double %44, %57
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #5
  ret double %66
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
