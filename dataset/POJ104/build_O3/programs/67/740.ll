; ModuleID = 'source-C-CXX/67/740.c'
source_filename = "source-C-CXX/67/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %58, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %55, %52 ], [ 6, %0 ]
  %8 = phi i32 [ %31, %52 ], [ undef, %0 ]
  %9 = add nsw i32 %7, -2
  br label %10

10:                                               ; preds = %6, %49
  %11 = phi i32 [ %50, %49 ], [ 3, %6 ]
  %12 = phi i32 [ %31, %49 ], [ %8, %6 ]
  %13 = sitofp i32 %11 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 3.000000e+00
  %16 = urem i32 %11, 3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %10, %23
  %20 = phi i32 [ %26, %23 ], [ 5, %10 ]
  %21 = sitofp i32 %20 to double
  %22 = fcmp ult double %14, %21
  br i1 %22, label %27, label %23, !llvm.loop !9

23:                                               ; preds = %19
  %24 = urem i32 %11, %20
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %20, 2
  br i1 %25, label %27, label %19, !llvm.loop !9

27:                                               ; preds = %23, %19, %10
  %28 = phi double [ 3.000000e+00, %10 ], [ %21, %19 ], [ %21, %23 ]
  %29 = fcmp olt double %14, %28
  %30 = sub nsw i32 %7, %11
  %31 = select i1 %29, i32 %30, i32 %12
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp ult double %33, 3.000000e+00
  %35 = srem i32 %31, 3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %27, %42
  %39 = phi i32 [ %45, %42 ], [ 5, %27 ]
  %40 = sitofp i32 %39 to double
  %41 = fcmp ult double %33, %40
  br i1 %41, label %46, label %42, !llvm.loop !11

42:                                               ; preds = %38
  %43 = srem i32 %31, %39
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i32 %39, 2
  br i1 %44, label %46, label %38, !llvm.loop !11

46:                                               ; preds = %42, %38, %27
  %47 = phi double [ 3.000000e+00, %27 ], [ %40, %38 ], [ %40, %42 ]
  %48 = fcmp olt double %33, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %11, 2
  %51 = icmp ult i32 %50, %9
  br i1 %51, label %10, label %52, !llvm.loop !12

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %50, %49 ], [ %11, %46 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %53, i32 %31)
  %55 = add nuw nsw i32 %7, 2
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %6, !llvm.loop !13

58:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
