; ModuleID = 'source-C-CXX/67/596.c'
source_filename = "source-C-CXX/67/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #5
  %7 = fcmp ult double %6, 3.000000e+00
  br i1 %7, label %17, label %12

8:                                                ; preds = %12
  %9 = sitofp i32 %16 to double
  %10 = tail call double @sqrt(double %5) #5
  %11 = fcmp ult double %10, %9
  br i1 %11, label %17, label %12, !llvm.loop !5

12:                                               ; preds = %4, %8
  %13 = phi i32 [ %16, %8 ], [ 3, %4 ]
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 2
  br i1 %15, label %17, label %8

17:                                               ; preds = %8, %12, %4, %1
  %18 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 1, %8 ], [ 0, %12 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %58, label %6

6:                                                ; preds = %0, %53
  %7 = phi i32 [ %57, %53 ], [ 3, %0 ]
  %8 = phi i32 [ %54, %53 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 2)
  br label %10

10:                                               ; preds = %6, %50
  %11 = phi i32 [ %51, %50 ], [ 2, %6 ]
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = sitofp i32 %11 to double
  %16 = call double @sqrt(double %15) #5
  %17 = fcmp ult double %16, 3.000000e+00
  br i1 %17, label %29, label %22

18:                                               ; preds = %22
  %19 = sitofp i32 %26 to double
  %20 = call double @sqrt(double %15) #5
  %21 = fcmp ult double %20, %19
  br i1 %21, label %27, label %22, !llvm.loop !5

22:                                               ; preds = %14, %18
  %23 = phi i32 [ %26, %18 ], [ 3, %14 ]
  %24 = urem i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 2
  br i1 %25, label %27, label %18

27:                                               ; preds = %22, %18
  %28 = xor i1 %25, true
  br label %29

29:                                               ; preds = %27, %10, %14
  %30 = phi i1 [ false, %10 ], [ true, %14 ], [ %28, %27 ]
  %31 = sub nsw i32 %8, %11
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %29
  %35 = sitofp i32 %31 to double
  %36 = call double @sqrt(double %35) #5
  %37 = fcmp ult double %36, 3.000000e+00
  br i1 %37, label %47, label %42

38:                                               ; preds = %42
  %39 = sitofp i32 %46 to double
  %40 = call double @sqrt(double %35) #5
  %41 = fcmp ult double %40, %39
  br i1 %41, label %47, label %42, !llvm.loop !5

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %46, %38 ], [ 3, %34 ]
  %44 = srem i32 %31, %43
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i32 %43, 2
  br i1 %45, label %50, label %38

47:                                               ; preds = %38, %34
  br i1 %30, label %48, label %50

48:                                               ; preds = %47
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %31)
  br label %53

50:                                               ; preds = %42, %29, %47
  %51 = add nuw i32 %11, 1
  %52 = icmp eq i32 %11, %9
  br i1 %52, label %53, label %10, !llvm.loop !11

53:                                               ; preds = %50, %48
  %54 = add nuw nsw i32 %8, 2
  %55 = load i32, i32* %1, align 4, !tbaa !7
  %56 = icmp sgt i32 %54, %55
  %57 = add i32 %7, 1
  br i1 %56, label %58, label %6, !llvm.loop !12

58:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !6}
