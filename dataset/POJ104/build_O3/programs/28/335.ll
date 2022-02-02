; ModuleID = 'source-C-CXX/28/335.c'
source_filename = "source-C-CXX/28/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local double @sum(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = and i32 %0, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 1, %6 ], [ %17, %8 ]
  %10 = phi double [ 0.000000e+00, %6 ], [ %21, %8 ]
  %11 = phi i32 [ 2, %6 ], [ %22, %8 ]
  %12 = phi i32 [ %7, %6 ], [ %23, %8 ]
  %13 = sitofp i32 %11 to double
  %14 = sitofp i32 %9 to double
  %15 = fdiv double %13, %14
  %16 = fadd double %10, %15
  %17 = add nsw i32 %9, %11
  %18 = sitofp i32 %17 to double
  %19 = sitofp i32 %11 to double
  %20 = fdiv double %18, %19
  %21 = fadd double %16, %20
  %22 = add nsw i32 %11, %17
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %8, !llvm.loop !5

25:                                               ; preds = %8
  %26 = sitofp i32 %22 to double
  %27 = sitofp i32 %17 to double
  br label %28

28:                                               ; preds = %25, %3
  %29 = phi double [ undef, %3 ], [ %21, %25 ]
  %30 = phi double [ 1.000000e+00, %3 ], [ %27, %25 ]
  %31 = phi double [ 0.000000e+00, %3 ], [ %21, %25 ]
  %32 = phi double [ 2.000000e+00, %3 ], [ %26, %25 ]
  %33 = icmp eq i32 %4, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = fdiv double %32, %30
  %36 = fadd double %31, %35
  br label %37

37:                                               ; preds = %34, %28, %1
  %38 = phi double [ 0.000000e+00, %1 ], [ %29, %28 ], [ %36, %34 ]
  ret double %38
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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %0, %56
  %10 = phi i32 [ %58, %56 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %47, label %14

14:                                               ; preds = %9
  %15 = and i32 %12, 1
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = and i32 %12, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 1, %17 ], [ %28, %19 ]
  %21 = phi double [ 0.000000e+00, %17 ], [ %32, %19 ]
  %22 = phi i32 [ 2, %17 ], [ %33, %19 ]
  %23 = phi i32 [ %18, %17 ], [ %34, %19 ]
  %24 = sitofp i32 %22 to double
  %25 = sitofp i32 %20 to double
  %26 = fdiv double %24, %25
  %27 = fadd double %21, %26
  %28 = add nsw i32 %22, %20
  %29 = sitofp i32 %28 to double
  %30 = sitofp i32 %22 to double
  %31 = fdiv double %29, %30
  %32 = fadd double %27, %31
  %33 = add nsw i32 %28, %22
  %34 = add i32 %23, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %19, !llvm.loop !5

36:                                               ; preds = %19, %14
  %37 = phi double [ undef, %14 ], [ %32, %19 ]
  %38 = phi i32 [ 1, %14 ], [ %28, %19 ]
  %39 = phi double [ 0.000000e+00, %14 ], [ %32, %19 ]
  %40 = phi i32 [ 2, %14 ], [ %33, %19 ]
  %41 = icmp eq i32 %15, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = sitofp i32 %40 to double
  %44 = sitofp i32 %38 to double
  %45 = fdiv double %43, %44
  %46 = fadd double %39, %45
  br label %47

47:                                               ; preds = %42, %36, %9
  %48 = phi double [ 0.000000e+00, %9 ], [ %37, %36 ], [ %46, %42 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %48)
  %50 = load i32, i32* %1, align 4, !tbaa !7
  %51 = add nsw i32 %50, -1
  %52 = icmp eq i32 %10, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = call i32 @putchar(i32 10)
  %55 = load i32, i32* %1, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %47, %53
  %57 = phi i32 [ %50, %47 ], [ %55, %53 ]
  %58 = add nuw nsw i32 %10, 1
  %59 = icmp slt i32 %58, %57
  br i1 %59, label %9, label %8, !llvm.loop !11
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
