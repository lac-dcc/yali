; ModuleID = 'source-C-CXX/73/1099.c'
source_filename = "source-C-CXX/73/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, -1
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %4, 2
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = and i32 %7, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 1, %10 ], [ %22, %12 ]
  %14 = phi i32 [ 2, %10 ], [ %23, %12 ]
  %15 = phi i32 [ %11, %10 ], [ %24, %12 ]
  %16 = srem i32 %0, %14
  %17 = icmp eq i32 %16, 0
  %18 = or i32 %14, 1
  %19 = srem i32 %0, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i1 true, i1 %17
  %22 = select i1 %21, i32 0, i32 %13
  %23 = add nuw i32 %14, 2
  %24 = add i32 %15, -2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %12, !llvm.loop !5

26:                                               ; preds = %12, %6
  %27 = phi i32 [ undef, %6 ], [ %22, %12 ]
  %28 = phi i32 [ 1, %6 ], [ %22, %12 ]
  %29 = phi i32 [ 2, %6 ], [ %23, %12 ]
  %30 = icmp eq i32 %8, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = srem i32 %0, %29
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 %28
  br label %35

35:                                               ; preds = %31, %26, %1
  %36 = phi i32 [ 1, %1 ], [ %27, %26 ], [ %34, %31 ]
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = srem i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %75, label %9

9:                                                ; preds = %0, %68
  %10 = phi i32 [ %69, %68 ], [ 0, %0 ]
  %11 = phi i32 [ %70, %68 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #6
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %48, label %16

16:                                               ; preds = %9
  %17 = add i32 %14, -1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %14, 2
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = and i32 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 1, %20 ], [ %32, %22 ]
  %24 = phi i32 [ 2, %20 ], [ %33, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %34, %22 ]
  %26 = srem i32 %11, %24
  %27 = icmp eq i32 %26, 0
  %28 = or i32 %24, 1
  %29 = srem i32 %11, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i1 true, i1 %27
  %32 = select i1 %31, i32 0, i32 %23
  %33 = add nuw i32 %24, 2
  %34 = add i32 %25, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %22, !llvm.loop !5

36:                                               ; preds = %22, %16
  %37 = phi i32 [ undef, %16 ], [ %32, %22 ]
  %38 = phi i32 [ 1, %16 ], [ %32, %22 ]
  %39 = phi i32 [ 2, %16 ], [ %33, %22 ]
  %40 = icmp eq i32 %18, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = srem i32 %11, %39
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 %38
  br label %45

45:                                               ; preds = %36, %41
  %46 = phi i32 [ %37, %36 ], [ %44, %41 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %9, %45
  %49 = icmp eq i32 %11, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %48, %50
  %51 = phi i32 [ %56, %50 ], [ %11, %48 ]
  %52 = phi i32 [ %55, %50 ], [ 0, %48 ]
  %53 = mul nsw i32 %52, 10
  %54 = srem i32 %51, 10
  %55 = add nsw i32 %53, %54
  %56 = sdiv i32 %51, 10
  %57 = add i32 %51, 9
  %58 = icmp ult i32 %57, 19
  br i1 %58, label %59, label %50, !llvm.loop !7

59:                                               ; preds = %50, %48
  %60 = phi i32 [ 0, %48 ], [ %55, %50 ]
  %61 = icmp eq i32 %60, %11
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = icmp eq i32 %10, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = call i32 @putchar(i32 44)
  br label %66

66:                                               ; preds = %64, %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  br label %68

68:                                               ; preds = %45, %59, %66
  %69 = phi i32 [ 1, %66 ], [ %10, %59 ], [ %10, %45 ]
  %70 = add nsw i32 %11, 1
  %71 = load i32, i32* %2, align 4, !tbaa !8
  %72 = icmp slt i32 %11, %71
  br i1 %72, label %9, label %73, !llvm.loop !12

73:                                               ; preds = %68
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %0, %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %73
  %78 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
