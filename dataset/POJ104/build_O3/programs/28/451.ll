; ModuleID = 'source-C-CXX/28/451.c'
source_filename = "source-C-CXX/28/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local double @xs(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = add i32 %0, -1
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %0, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i32 %6, -2
  br label %25

11:                                               ; preds = %25, %5
  %12 = phi double [ undef, %5 ], [ %39, %25 ]
  %13 = phi double [ 2.000000e+00, %5 ], [ %39, %25 ]
  %14 = phi i32 [ 2, %5 ], [ %35, %25 ]
  %15 = phi i32 [ 1, %5 ], [ %30, %25 ]
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %14, %15
  %19 = sitofp i32 %18 to double
  %20 = sitofp i32 %14 to double
  %21 = fdiv double %19, %20
  %22 = fadd double %13, %21
  br label %23

23:                                               ; preds = %17, %11, %3, %1
  %24 = phi double [ 0.000000e+00, %1 ], [ 2.000000e+00, %3 ], [ %12, %11 ], [ %22, %17 ]
  ret double %24

25:                                               ; preds = %25, %9
  %26 = phi double [ 2.000000e+00, %9 ], [ %39, %25 ]
  %27 = phi i32 [ 2, %9 ], [ %35, %25 ]
  %28 = phi i32 [ 1, %9 ], [ %30, %25 ]
  %29 = phi i32 [ %10, %9 ], [ %40, %25 ]
  %30 = add nsw i32 %27, %28
  %31 = sitofp i32 %30 to double
  %32 = sitofp i32 %27 to double
  %33 = fdiv double %31, %32
  %34 = fadd double %26, %33
  %35 = add nsw i32 %30, %27
  %36 = sitofp i32 %35 to double
  %37 = sitofp i32 %30 to double
  %38 = fdiv double %36, %37
  %39 = fadd double %34, %38
  %40 = add i32 %29, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %11, label %25, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %0, %59
  %10 = phi i32 [ %61, %59 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %51, label %14

14:                                               ; preds = %9
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %51, label %16

16:                                               ; preds = %14
  %17 = add i32 %12, -1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %12, 2
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = and i32 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi double [ 2.000000e+00, %20 ], [ %36, %22 ]
  %24 = phi i32 [ 2, %20 ], [ %32, %22 ]
  %25 = phi i32 [ 1, %20 ], [ %27, %22 ]
  %26 = phi i32 [ %21, %20 ], [ %37, %22 ]
  %27 = add nsw i32 %25, %24
  %28 = sitofp i32 %27 to double
  %29 = sitofp i32 %24 to double
  %30 = fdiv double %28, %29
  %31 = fadd double %23, %30
  %32 = add nsw i32 %24, %27
  %33 = sitofp i32 %32 to double
  %34 = sitofp i32 %27 to double
  %35 = fdiv double %33, %34
  %36 = fadd double %31, %35
  %37 = add i32 %26, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %22, !llvm.loop !5

39:                                               ; preds = %22, %16
  %40 = phi double [ undef, %16 ], [ %36, %22 ]
  %41 = phi double [ 2.000000e+00, %16 ], [ %36, %22 ]
  %42 = phi i32 [ 2, %16 ], [ %32, %22 ]
  %43 = phi i32 [ 1, %16 ], [ %27, %22 ]
  %44 = icmp eq i32 %18, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = add nsw i32 %43, %42
  %47 = sitofp i32 %46 to double
  %48 = sitofp i32 %42 to double
  %49 = fdiv double %47, %48
  %50 = fadd double %41, %49
  br label %51

51:                                               ; preds = %45, %39, %9, %14
  %52 = phi double [ 0.000000e+00, %9 ], [ 2.000000e+00, %14 ], [ %40, %39 ], [ %50, %45 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %52)
  %54 = load i32, i32* %1, align 4, !tbaa !8
  %55 = icmp eq i32 %10, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = call i32 @putchar(i32 10)
  %58 = load i32, i32* %1, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %51, %56
  %60 = phi i32 [ %10, %51 ], [ %58, %56 ]
  %61 = add nuw nsw i32 %10, 1
  %62 = icmp slt i32 %10, %60
  br i1 %62, label %9, label %8, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
