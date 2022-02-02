; ModuleID = 'source-C-CXX/28/1939.c'
source_filename = "source-C-CXX/28/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local double @SUM(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi double [ 3.500000e+00, %6 ], [ %18, %9 ]
  %11 = phi double [ 5.000000e+00, %6 ], [ %19, %9 ]
  %12 = phi double [ 3.000000e+00, %6 ], [ %16, %9 ]
  %13 = phi i32 [ %8, %6 ], [ %20, %9 ]
  %14 = fdiv double %11, %12
  %15 = fadd double %10, %14
  %16 = fadd double %12, %11
  %17 = fdiv double %16, %11
  %18 = fadd double %15, %17
  %19 = fadd double %11, %16
  %20 = add i32 %13, -2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %9, !llvm.loop !5

22:                                               ; preds = %9, %3
  %23 = phi double [ undef, %3 ], [ %18, %9 ]
  %24 = phi double [ 3.500000e+00, %3 ], [ %18, %9 ]
  %25 = phi double [ 5.000000e+00, %3 ], [ %19, %9 ]
  %26 = phi double [ 3.000000e+00, %3 ], [ %16, %9 ]
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = fdiv double %25, %26
  %30 = fadd double %24, %29
  br label %31

31:                                               ; preds = %28, %22, %1
  %32 = phi double [ 3.500000e+00, %1 ], [ %23, %22 ], [ %30, %28 ]
  ret double %32
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
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %60, label %8

8:                                                ; preds = %0, %56
  %9 = phi i32 [ %57, %56 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %15 = load i32, i32* %2, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i32 [ %15, %13 ], [ %11, %8 ]
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %21 = load i32, i32* %2, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = and i32 %23, 1
  %27 = icmp eq i32 %23, 3
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = add i32 %23, -2
  %30 = and i32 %29, -2
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi double [ 3.500000e+00, %28 ], [ %40, %31 ]
  %33 = phi double [ 5.000000e+00, %28 ], [ %41, %31 ]
  %34 = phi double [ 3.000000e+00, %28 ], [ %38, %31 ]
  %35 = phi i32 [ %30, %28 ], [ %42, %31 ]
  %36 = fdiv double %33, %34
  %37 = fadd double %32, %36
  %38 = fadd double %33, %34
  %39 = fdiv double %38, %33
  %40 = fadd double %37, %39
  %41 = fadd double %38, %33
  %42 = add i32 %35, -2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %31, !llvm.loop !5

44:                                               ; preds = %31, %25
  %45 = phi double [ undef, %25 ], [ %40, %31 ]
  %46 = phi double [ 3.500000e+00, %25 ], [ %40, %31 ]
  %47 = phi double [ 5.000000e+00, %25 ], [ %41, %31 ]
  %48 = phi double [ 3.000000e+00, %25 ], [ %38, %31 ]
  %49 = icmp eq i32 %26, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = fdiv double %47, %48
  %52 = fadd double %46, %51
  br label %53

53:                                               ; preds = %44, %50
  %54 = phi double [ %45, %44 ], [ %52, %50 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %54)
  br label %56

56:                                               ; preds = %22, %53
  %57 = add nuw nsw i32 %9, 1
  %58 = load i32, i32* %1, align 4, !tbaa !7
  %59 = icmp slt i32 %9, %58
  br i1 %59, label %8, label %60, !llvm.loop !11

60:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
