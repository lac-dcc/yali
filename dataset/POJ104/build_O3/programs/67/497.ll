; ModuleID = 'source-C-CXX/67/497.c'
source_filename = "source-C-CXX/67/497.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prove(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fcmp ult double %6, 3.000000e+00
  br i1 %7, label %18, label %8

8:                                                ; preds = %4, %8
  %9 = phi i32 [ %14, %8 ], [ 3, %4 ]
  %10 = phi i32 [ %13, %8 ], [ 1, %4 ]
  %11 = srem i32 %0, %9
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 %10
  %14 = add nuw nsw i32 %9, 1
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %5) #4
  %17 = fcmp ult double %16, %15
  br i1 %17, label %18, label %8, !llvm.loop !5

18:                                               ; preds = %8, %4, %1
  %19 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %13, %8 ]
  ret i32 %19
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp ult i32 %4, 6
  br i1 %5, label %62, label %6

6:                                                ; preds = %0, %58
  %7 = phi i32 [ %59, %58 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %58 ], [ 6, %0 ]
  %9 = lshr exact i32 %8, 1
  %10 = icmp ult i32 %8, 6
  br i1 %10, label %58, label %11

11:                                               ; preds = %6, %52
  %12 = phi i32 [ %53, %52 ], [ 0, %6 ]
  %13 = phi i32 [ %54, %52 ], [ 3, %6 ]
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %52, label %15

15:                                               ; preds = %11
  %16 = sub i32 %8, %13
  %17 = sitofp i32 %13 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fcmp ult double %18, 3.000000e+00
  br i1 %19, label %30, label %20

20:                                               ; preds = %15, %20
  %21 = phi i32 [ %26, %20 ], [ 3, %15 ]
  %22 = phi i32 [ %25, %20 ], [ 1, %15 ]
  %23 = urem i32 %13, %21
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 0, i32 %22
  %26 = add nuw nsw i32 %21, 1
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %17) #4
  %29 = fcmp ult double %28, %27
  br i1 %29, label %30, label %20, !llvm.loop !5

30:                                               ; preds = %20, %15
  %31 = phi i32 [ 1, %15 ], [ %25, %20 ]
  %32 = sitofp i32 %16 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp ult double %33, 3.000000e+00
  br i1 %34, label %45, label %35

35:                                               ; preds = %30, %35
  %36 = phi i32 [ %41, %35 ], [ 3, %30 ]
  %37 = phi i32 [ %40, %35 ], [ 1, %30 ]
  %38 = srem i32 %16, %36
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 %37
  %41 = add nuw nsw i32 %36, 1
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %32) #4
  %44 = fcmp ult double %43, %42
  br i1 %44, label %45, label %35, !llvm.loop !5

45:                                               ; preds = %35, %30
  %46 = phi i32 [ 1, %30 ], [ %40, %35 ]
  %47 = icmp eq i32 %31, 1
  %48 = icmp eq i32 %46, 1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %13, i32 %16)
  br label %52

52:                                               ; preds = %45, %50, %11
  %53 = phi i32 [ 1, %11 ], [ 1, %50 ], [ 0, %45 ]
  %54 = add nuw i32 %13, 2
  %55 = icmp ugt i32 %54, %9
  br i1 %55, label %56, label %11, !llvm.loop !11

56:                                               ; preds = %52
  %57 = load i32, i32* %1, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %56, %6
  %59 = phi i32 [ %57, %56 ], [ %7, %6 ]
  %60 = add i32 %8, 2
  %61 = icmp ugt i32 %60, %59
  br i1 %61, label %62, label %6, !llvm.loop !12

62:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
