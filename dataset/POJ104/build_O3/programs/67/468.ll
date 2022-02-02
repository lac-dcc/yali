; ModuleID = 'source-C-CXX/67/468.c'
source_filename = "source-C-CXX/67/468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fcmp ult double %5, 2.000000e+00
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %21, label %13

10:                                               ; preds = %13
  %11 = srem i32 %0, %17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13, !llvm.loop !5

13:                                               ; preds = %3, %10
  %14 = phi i32 [ %17, %10 ], [ 2, %3 ]
  %15 = icmp eq i32 %14, 2
  %16 = add nsw i32 %14, 2
  %17 = select i1 %15, i32 3, i32 %16
  %18 = sitofp i32 %17 to double
  %19 = tail call double @sqrt(double %4) #4
  %20 = fcmp ult double %19, %18
  br i1 %20, label %21, label %10, !llvm.loop !5

21:                                               ; preds = %10, %13, %3
  %22 = phi double [ 2.000000e+00, %3 ], [ %18, %13 ], [ %18, %10 ]
  %23 = tail call double @sqrt(double %4) #4
  %24 = fcmp olt double %23, %22
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %21, %1
  %27 = phi i32 [ 1, %1 ], [ %25, %21 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %73, label %6

6:                                                ; preds = %0, %66
  %7 = phi i32 [ %68, %66 ], [ undef, %0 ]
  %8 = phi i32 [ %67, %66 ], [ undef, %0 ]
  %9 = phi i32 [ %70, %66 ], [ 6, %0 ]
  %10 = lshr exact i32 %9, 1
  br label %11

11:                                               ; preds = %6, %63
  %12 = phi i32 [ %64, %63 ], [ 3, %6 ]
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %34, label %14

14:                                               ; preds = %11
  %15 = sitofp i32 %12 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fcmp ult double %16, 2.000000e+00
  br i1 %17, label %29, label %21

18:                                               ; preds = %21
  %19 = srem i32 %12, %25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21, !llvm.loop !5

21:                                               ; preds = %14, %18
  %22 = phi i32 [ %25, %18 ], [ 2, %14 ]
  %23 = icmp eq i32 %22, 2
  %24 = add nsw i32 %22, 2
  %25 = select i1 %23, i32 3, i32 %24
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %15) #4
  %28 = fcmp ult double %27, %26
  br i1 %28, label %29, label %18, !llvm.loop !5

29:                                               ; preds = %18, %21, %14
  %30 = phi double [ 2.000000e+00, %14 ], [ %26, %21 ], [ %26, %18 ]
  %31 = call double @sqrt(double %15) #4
  %32 = fcmp olt double %31, %30
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %11, %29
  %35 = phi i32 [ 1, %11 ], [ %33, %29 ]
  %36 = sub nsw i32 %9, %12
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = sitofp i32 %36 to double
  %40 = call double @sqrt(double %39) #4
  %41 = fcmp ult double %40, 2.000000e+00
  br i1 %41, label %53, label %45

42:                                               ; preds = %45
  %43 = srem i32 %36, %49
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45, !llvm.loop !5

45:                                               ; preds = %38, %42
  %46 = phi i32 [ %49, %42 ], [ 2, %38 ]
  %47 = icmp eq i32 %46, 2
  %48 = add nsw i32 %46, 2
  %49 = select i1 %47, i32 3, i32 %48
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %39) #4
  %52 = fcmp ult double %51, %50
  br i1 %52, label %53, label %42, !llvm.loop !5

53:                                               ; preds = %42, %45, %38
  %54 = phi double [ 2.000000e+00, %38 ], [ %50, %45 ], [ %50, %42 ]
  %55 = call double @sqrt(double %39) #4
  %56 = fcmp olt double %55, %54
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %34, %53
  %59 = phi i32 [ 1, %34 ], [ %57, %53 ]
  %60 = icmp eq i32 %35, 1
  %61 = icmp eq i32 %59, 1
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i32 %12, 2
  %65 = icmp ugt i32 %64, %10
  br i1 %65, label %66, label %11, !llvm.loop !11

66:                                               ; preds = %63, %58
  %67 = phi i32 [ %8, %63 ], [ %12, %58 ]
  %68 = phi i32 [ %7, %63 ], [ %36, %58 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %67, i32 %68)
  %70 = add nuw nsw i32 %9, 2
  %71 = load i32, i32* %1, align 4, !tbaa !7
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %6, !llvm.loop !12

73:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
