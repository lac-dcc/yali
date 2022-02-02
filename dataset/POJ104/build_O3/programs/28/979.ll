; ModuleID = 'source-C-CXX/28/979.c'
source_filename = "source-C-CXX/28/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %66

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %66

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %59
  %19 = phi i64 [ %62, %59 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %21, label %22 [
    i32 1, label %59
    i32 2, label %30
  ]

22:                                               ; preds = %18
  %23 = icmp sgt i32 %21, 2
  br i1 %23, label %24, label %59

24:                                               ; preds = %22
  %25 = and i32 %21, 1
  %26 = icmp eq i32 %21, 3
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = add i32 %21, -2
  %29 = and i32 %28, -2
  br label %31

30:                                               ; preds = %18
  br label %59

31:                                               ; preds = %31, %27
  %32 = phi double [ 3.500000e+00, %27 ], [ %44, %31 ]
  %33 = phi double [ 3.000000e+00, %27 ], [ %41, %31 ]
  %34 = phi double [ 2.000000e+00, %27 ], [ %37, %31 ]
  %35 = phi double [ 1.000000e+00, %27 ], [ %33, %31 ]
  %36 = phi i32 [ %29, %27 ], [ %45, %31 ]
  %37 = fadd double %33, %34
  %38 = fadd double %34, %35
  %39 = fdiv double %37, %38
  %40 = fadd double %32, %39
  %41 = fadd double %37, %33
  %42 = fadd double %33, %34
  %43 = fdiv double %41, %42
  %44 = fadd double %40, %43
  %45 = add i32 %36, -2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %31, !llvm.loop !11

47:                                               ; preds = %31, %24
  %48 = phi double [ undef, %24 ], [ %44, %31 ]
  %49 = phi double [ 3.500000e+00, %24 ], [ %44, %31 ]
  %50 = phi double [ 3.000000e+00, %24 ], [ %41, %31 ]
  %51 = phi double [ 2.000000e+00, %24 ], [ %37, %31 ]
  %52 = phi double [ 1.000000e+00, %24 ], [ %33, %31 ]
  %53 = icmp eq i32 %25, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = fadd double %50, %51
  %56 = fadd double %51, %52
  %57 = fdiv double %55, %56
  %58 = fadd double %49, %57
  br label %59

59:                                               ; preds = %54, %47, %18, %22, %30
  %60 = phi double [ 3.500000e+00, %30 ], [ 2.000000e+00, %18 ], [ 3.500000e+00, %22 ], [ %48, %47 ], [ %58, %54 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %60)
  %62 = add nuw nsw i64 %19, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %18, label %66, !llvm.loop !12

66:                                               ; preds = %59, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local double @F(i32 %0) local_unnamed_addr #3 {
  switch i32 %0, label %2 [
    i32 1, label %39
    i32 2, label %10
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %0, 3
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = add i32 %0, -2
  %9 = and i32 %8, -2
  br label %11

10:                                               ; preds = %1
  br label %39

11:                                               ; preds = %11, %7
  %12 = phi double [ 3.500000e+00, %7 ], [ %24, %11 ]
  %13 = phi double [ 3.000000e+00, %7 ], [ %21, %11 ]
  %14 = phi double [ 2.000000e+00, %7 ], [ %17, %11 ]
  %15 = phi double [ 1.000000e+00, %7 ], [ %13, %11 ]
  %16 = phi i32 [ %9, %7 ], [ %25, %11 ]
  %17 = fadd double %14, %13
  %18 = fadd double %15, %14
  %19 = fdiv double %17, %18
  %20 = fadd double %12, %19
  %21 = fadd double %13, %17
  %22 = fadd double %14, %13
  %23 = fdiv double %21, %22
  %24 = fadd double %20, %23
  %25 = add i32 %16, -2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %11, !llvm.loop !11

27:                                               ; preds = %11, %4
  %28 = phi double [ undef, %4 ], [ %24, %11 ]
  %29 = phi double [ 3.500000e+00, %4 ], [ %24, %11 ]
  %30 = phi double [ 3.000000e+00, %4 ], [ %21, %11 ]
  %31 = phi double [ 2.000000e+00, %4 ], [ %17, %11 ]
  %32 = phi double [ 1.000000e+00, %4 ], [ %13, %11 ]
  %33 = icmp eq i32 %5, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = fadd double %31, %30
  %36 = fadd double %32, %31
  %37 = fdiv double %35, %36
  %38 = fadd double %29, %37
  br label %39

39:                                               ; preds = %34, %27, %2, %1, %10
  %40 = phi double [ 3.500000e+00, %10 ], [ 2.000000e+00, %1 ], [ 3.500000e+00, %2 ], [ %28, %27 ], [ %38, %34 ]
  ret double %40
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
