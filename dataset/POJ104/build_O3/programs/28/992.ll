; ModuleID = 'source-C-CXX/28/992.c'
source_filename = "source-C-CXX/28/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %0, %45
  %9 = phi i32 [ %48, %45 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = add nuw i32 %11, 2
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 3)
  br label %16

16:                                               ; preds = %13, %39
  %17 = phi double [ %42, %39 ], [ 0.000000e+00, %13 ]
  %18 = phi i32 [ %43, %39 ], [ 3, %13 ]
  %19 = sitofp i32 %18 to double
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi double [ %25, %20 ], [ 1.000000e+00, %16 ]
  %22 = phi double [ %24, %20 ], [ 1.000000e+00, %16 ]
  %23 = phi double [ %22, %20 ], [ 0.000000e+00, %16 ]
  %24 = fadd double %22, %23
  %25 = fadd double %21, 1.000000e+00
  %26 = fcmp olt double %25, %19
  br i1 %26, label %20, label %27, !llvm.loop !9

27:                                               ; preds = %20
  switch i32 %18, label %29 [
    i32 1, label %39
    i32 2, label %28
  ]

28:                                               ; preds = %27
  br label %39

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  %31 = sitofp i32 %30 to double
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi double [ %37, %32 ], [ 1.000000e+00, %29 ]
  %34 = phi double [ %36, %32 ], [ 1.000000e+00, %29 ]
  %35 = phi double [ %34, %32 ], [ 0.000000e+00, %29 ]
  %36 = fadd double %34, %35
  %37 = fadd double %33, 1.000000e+00
  %38 = fcmp olt double %37, %31
  br i1 %38, label %32, label %39, !llvm.loop !9

39:                                               ; preds = %32, %27, %28
  %40 = phi double [ 1.000000e+00, %28 ], [ 0.000000e+00, %27 ], [ %36, %32 ]
  %41 = fdiv double %24, %40
  %42 = fadd double %17, %41
  %43 = add nuw i32 %18, 1
  %44 = icmp eq i32 %18, %15
  br i1 %44, label %45, label %16, !llvm.loop !11

45:                                               ; preds = %39, %8
  %46 = phi double [ 0.000000e+00, %8 ], [ %42, %39 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %46)
  %48 = add nuw nsw i32 %9, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %8, label %51, !llvm.loop !12

51:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local double @F(i32 %0) local_unnamed_addr #3 {
  switch i32 %0, label %3 [
    i32 0, label %14
    i32 1, label %2
  ]

2:                                                ; preds = %1
  br label %14

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = sitofp i32 %0 to double
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi double [ %12, %7 ], [ 1.000000e+00, %5 ]
  %9 = phi double [ %11, %7 ], [ 1.000000e+00, %5 ]
  %10 = phi double [ %9, %7 ], [ 0.000000e+00, %5 ]
  %11 = fadd double %10, %9
  %12 = fadd double %8, 1.000000e+00
  %13 = fcmp olt double %12, %6
  br i1 %13, label %7, label %14, !llvm.loop !9

14:                                               ; preds = %7, %3, %1, %2
  %15 = phi double [ 1.000000e+00, %2 ], [ 0.000000e+00, %1 ], [ undef, %3 ], [ %11, %7 ]
  ret double %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
