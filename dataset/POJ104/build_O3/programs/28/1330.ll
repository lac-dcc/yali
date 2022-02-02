; ModuleID = 'source-C-CXX/28/1330.c'
source_filename = "source-C-CXX/28/1330.c"
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
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %57, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %15, 1
  br i1 %9, label %57, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %50
  %19 = phi i64 [ %53, %50 ], [ 1, %8 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %50, label %23

23:                                               ; preds = %18
  %24 = and i32 %21, 1
  %25 = icmp eq i32 %21, 1
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = and i32 %21, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi double [ 0.000000e+00, %26 ], [ %38, %28 ]
  %30 = phi double [ 1.000000e+00, %26 ], [ %34, %28 ]
  %31 = phi double [ 2.000000e+00, %26 ], [ %37, %28 ]
  %32 = phi i32 [ %27, %26 ], [ %39, %28 ]
  %33 = fdiv double %31, %30
  %34 = fadd double %30, %31
  %35 = fadd double %29, %33
  %36 = fdiv double %34, %31
  %37 = fadd double %31, %34
  %38 = fadd double %35, %36
  %39 = add i32 %32, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %28, !llvm.loop !11

41:                                               ; preds = %28, %23
  %42 = phi double [ undef, %23 ], [ %38, %28 ]
  %43 = phi double [ 0.000000e+00, %23 ], [ %38, %28 ]
  %44 = phi double [ 1.000000e+00, %23 ], [ %34, %28 ]
  %45 = phi double [ 2.000000e+00, %23 ], [ %37, %28 ]
  %46 = icmp eq i32 %24, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = fdiv double %45, %44
  %49 = fadd double %43, %48
  br label %50

50:                                               ; preds = %47, %41, %18
  %51 = phi double [ 0.000000e+00, %18 ], [ %42, %41 ], [ %49, %47 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %51)
  %53 = add nuw nsw i64 %19, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %19, %55
  br i1 %56, label %18, label %57, !llvm.loop !12

57:                                               ; preds = %50, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local double @sum(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = and i32 %0, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi double [ 0.000000e+00, %6 ], [ %18, %8 ]
  %10 = phi double [ 1.000000e+00, %6 ], [ %14, %8 ]
  %11 = phi double [ 2.000000e+00, %6 ], [ %17, %8 ]
  %12 = phi i32 [ %7, %6 ], [ %19, %8 ]
  %13 = fdiv double %11, %10
  %14 = fadd double %11, %10
  %15 = fadd double %9, %13
  %16 = fdiv double %14, %11
  %17 = fadd double %14, %11
  %18 = fadd double %15, %16
  %19 = add i32 %12, -2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %8, !llvm.loop !11

21:                                               ; preds = %8, %3
  %22 = phi double [ undef, %3 ], [ %18, %8 ]
  %23 = phi double [ 0.000000e+00, %3 ], [ %18, %8 ]
  %24 = phi double [ 1.000000e+00, %3 ], [ %14, %8 ]
  %25 = phi double [ 2.000000e+00, %3 ], [ %17, %8 ]
  %26 = icmp eq i32 %4, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = fdiv double %25, %24
  %29 = fadd double %23, %28
  br label %30

30:                                               ; preds = %27, %21, %1
  %31 = phi double [ 0.000000e+00, %1 ], [ %22, %21 ], [ %29, %27 ]
  ret double %31
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
