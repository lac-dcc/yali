; ModuleID = 'source-C-CXX/59/59.c'
source_filename = "source-C-CXX/59/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fcmp ule double %6, 3.000000e+00
  %8 = srem i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %4, %16
  %12 = phi i32 [ %19, %16 ], [ 4, %4 ]
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %5) #4
  %15 = fcmp ogt double %14, %13
  br i1 %15, label %16, label %20, !llvm.loop !5

16:                                               ; preds = %11
  %17 = srem i32 %0, %12
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %12, 1
  br i1 %18, label %20, label %11, !llvm.loop !5

20:                                               ; preds = %16, %11, %4
  %21 = phi double [ 3.000000e+00, %4 ], [ %13, %11 ], [ %13, %16 ]
  %22 = tail call double @sqrt(double %5) #4
  %23 = fcmp olt double %22, %21
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %20, %1
  %26 = phi i32 [ 0, %1 ], [ %24, %20 ]
  ret i32 %26
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %62, label %10

6:                                                ; preds = %57
  %7 = icmp slt i32 %60, 5
  %8 = load i32, i32* %1, align 4
  %9 = select i1 %7, i32 %60, i32 %8
  br label %62

10:                                               ; preds = %0, %57
  %11 = phi i32 [ %59, %57 ], [ 5, %0 ]
  %12 = phi i32 [ %58, %57 ], [ 3, %0 ]
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %57, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %12 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fcmp ule double %17, 3.000000e+00
  %19 = urem i32 %12, 3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %15, %27
  %23 = phi i32 [ %30, %27 ], [ 4, %15 ]
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %16) #4
  %26 = fcmp ogt double %25, %24
  br i1 %26, label %27, label %31, !llvm.loop !5

27:                                               ; preds = %22
  %28 = urem i32 %12, %23
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %23, 1
  br i1 %29, label %31, label %22, !llvm.loop !5

31:                                               ; preds = %27, %22, %15
  %32 = phi double [ 3.000000e+00, %15 ], [ %24, %22 ], [ %24, %27 ]
  %33 = call double @sqrt(double %16) #4
  %34 = fcmp uge double %33, %32
  br i1 %34, label %57, label %35

35:                                               ; preds = %31
  %36 = sitofp i32 %11 to double
  %37 = call double @sqrt(double %36) #4
  %38 = fcmp ule double %37, 3.000000e+00
  %39 = urem i32 %11, 3
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %35, %47
  %43 = phi i32 [ %50, %47 ], [ 4, %35 ]
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %36) #4
  %46 = fcmp ogt double %45, %44
  br i1 %46, label %47, label %51, !llvm.loop !5

47:                                               ; preds = %42
  %48 = urem i32 %11, %43
  %49 = icmp eq i32 %48, 0
  %50 = add nuw nsw i32 %43, 1
  br i1 %49, label %51, label %42, !llvm.loop !5

51:                                               ; preds = %47, %42, %35
  %52 = phi double [ 3.000000e+00, %35 ], [ %44, %42 ], [ %44, %47 ]
  %53 = call double @sqrt(double %36) #4
  %54 = fcmp uge double %53, %52
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %11)
  br label %57

57:                                               ; preds = %10, %31, %51, %55
  %58 = add nuw nsw i32 %12, 1
  %59 = add nuw nsw i32 %12, 3
  %60 = load i32, i32* %1, align 4, !tbaa !7
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %6, label %10, !llvm.loop !11

62:                                               ; preds = %6, %0
  %63 = phi i32 [ %4, %0 ], [ %9, %6 ]
  %64 = add i32 %63, -3
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %68

68:                                               ; preds = %62, %66
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
