; ModuleID = 'source-C-CXX/28/1034.c'
source_filename = "source-C-CXX/28/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local double @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %32

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = and i32 %4, -2
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi double [ 2.000000e+00, %7 ], [ %19, %9 ]
  %11 = phi double [ 2.000000e+00, %7 ], [ %17, %9 ]
  %12 = phi double [ 1.000000e+00, %7 ], [ %14, %9 ]
  %13 = phi i32 [ %8, %7 ], [ %20, %9 ]
  %14 = fadd double %12, %11
  %15 = fdiv double %14, %11
  %16 = fadd double %10, %15
  %17 = fadd double %11, %14
  %18 = fdiv double %17, %14
  %19 = fadd double %16, %18
  %20 = add i32 %13, -2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %9, !llvm.loop !5

22:                                               ; preds = %9, %3
  %23 = phi double [ undef, %3 ], [ %19, %9 ]
  %24 = phi double [ 2.000000e+00, %3 ], [ %19, %9 ]
  %25 = phi double [ 2.000000e+00, %3 ], [ %17, %9 ]
  %26 = phi double [ 1.000000e+00, %3 ], [ %14, %9 ]
  %27 = icmp eq i32 %5, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = fadd double %26, %25
  %30 = fdiv double %29, %25
  %31 = fadd double %24, %30
  br label %32

32:                                               ; preds = %28, %22, %1
  %33 = phi double [ 2.000000e+00, %1 ], [ %23, %22 ], [ %31, %28 ]
  ret double %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %59

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %59

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !11

18:                                               ; preds = %8, %52
  %19 = phi i64 [ %55, %52 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %52

23:                                               ; preds = %18
  %24 = add i32 %21, -1
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %21, 2
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = and i32 %24, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi double [ 2.000000e+00, %27 ], [ %39, %29 ]
  %31 = phi double [ 2.000000e+00, %27 ], [ %37, %29 ]
  %32 = phi double [ 1.000000e+00, %27 ], [ %34, %29 ]
  %33 = phi i32 [ %28, %27 ], [ %40, %29 ]
  %34 = fadd double %31, %32
  %35 = fdiv double %34, %31
  %36 = fadd double %30, %35
  %37 = fadd double %34, %31
  %38 = fdiv double %37, %34
  %39 = fadd double %36, %38
  %40 = add i32 %33, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %29, !llvm.loop !5

42:                                               ; preds = %29, %23
  %43 = phi double [ undef, %23 ], [ %39, %29 ]
  %44 = phi double [ 2.000000e+00, %23 ], [ %39, %29 ]
  %45 = phi double [ 2.000000e+00, %23 ], [ %37, %29 ]
  %46 = phi double [ 1.000000e+00, %23 ], [ %34, %29 ]
  %47 = icmp eq i32 %25, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = fadd double %45, %46
  %50 = fdiv double %49, %45
  %51 = fadd double %44, %50
  br label %52

52:                                               ; preds = %48, %42, %18
  %53 = phi double [ 2.000000e+00, %18 ], [ %43, %42 ], [ %51, %48 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %53)
  %55 = add nuw nsw i64 %19, 1
  %56 = load i32, i32* %1, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %18, label %59, !llvm.loop !12

59:                                               ; preds = %52, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !6}
