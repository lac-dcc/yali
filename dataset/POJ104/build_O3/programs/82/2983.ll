; ModuleID = 'source-C-CXX/82/2983.c'
source_filename = "source-C-CXX/82/2983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [15 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @ck(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 89
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 84
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 81
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 77
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %0, 74
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %0, 71
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %0, 67
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %0, 63
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %0, 59
  %19 = select i1 %18, double 1.000000e+00, double 0.000000e+00
  br label %20

20:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %21 = phi double [ 4.000000e+00, %1 ], [ 3.700000e+00, %3 ], [ 3.300000e+00, %5 ], [ 3.000000e+00, %7 ], [ 2.700000e+00, %9 ], [ 2.300000e+00, %11 ], [ 2.000000e+00, %13 ], [ 1.500000e+00, %15 ], [ %19, %17 ]
  ret double %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %63

5:                                                ; preds = %0, %21
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %21

8:                                                ; preds = %10
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %29, label %21

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %5 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %5 ]
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %8, !llvm.loop !9

21:                                               ; preds = %52, %5, %8
  %22 = phi i32 [ %16, %8 ], [ 0, %5 ], [ %16, %52 ]
  %23 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %5 ], [ %58, %52 ]
  %24 = sitofp i32 %22 to double
  %25 = fdiv double %23, %24
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %25)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %5, label %63, !llvm.loop !11

29:                                               ; preds = %8, %52
  %30 = phi i64 [ %59, %52 ], [ 0, %8 ]
  %31 = phi double [ %58, %52 ], [ 0.000000e+00, %8 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 89
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  %36 = icmp sgt i32 %33, 84
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %33, 81
  br i1 %38, label %52, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %33, 77
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %33, 74
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %33, 71
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %33, 67
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %33, 63
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %33, 59
  %51 = select i1 %50, double 1.000000e+00, double 0.000000e+00
  br label %52

52:                                               ; preds = %29, %35, %37, %39, %41, %43, %45, %47, %49
  %53 = phi double [ 4.000000e+00, %29 ], [ 3.700000e+00, %35 ], [ 3.300000e+00, %37 ], [ 3.000000e+00, %39 ], [ 2.700000e+00, %41 ], [ 2.300000e+00, %43 ], [ 2.000000e+00, %45 ], [ 1.500000e+00, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %30
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fmul double %53, %56
  %58 = fadd double %31, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  %59 = add nuw nsw i64 %30, 1
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %29, label %21, !llvm.loop !12

63:                                               ; preds = %21, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
