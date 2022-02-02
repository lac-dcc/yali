; ModuleID = 'source-C-CXX/67/652.c'
source_filename = "source-C-CXX/67/652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #4
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %18, label %5

14:                                               ; preds = %5, %1
  %15 = icmp slt i32 %0, 0
  br i1 %15, label %16, label %18, !prof !7

16:                                               ; preds = %14
  %17 = tail call double @sqrt(double %2) #4
  br label %18

18:                                               ; preds = %9, %16, %14
  %19 = phi i32 [ 1, %14 ], [ 1, %16 ], [ 0, %9 ]
  ret i32 %19
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
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %49, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %46, %45 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %42
  %9 = phi i32 [ %43, %42 ], [ 3, %6 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 2.000000e+00
  br i1 %12, label %22, label %17

13:                                               ; preds = %17
  %14 = sitofp i32 %21 to double
  %15 = call double @sqrt(double %10) #4
  %16 = fcmp ult double %15, %14
  br i1 %16, label %22, label %17, !llvm.loop !5

17:                                               ; preds = %8, %13
  %18 = phi i32 [ %21, %13 ], [ 2, %8 ]
  %19 = urem i32 %9, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 1
  br i1 %20, label %42, label %13

22:                                               ; preds = %13, %8
  %23 = sub nsw i32 %7, %9
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fcmp ult double %25, 2.000000e+00
  br i1 %26, label %36, label %31

27:                                               ; preds = %31
  %28 = sitofp i32 %35 to double
  %29 = call double @sqrt(double %24) #4
  %30 = fcmp ult double %29, %28
  br i1 %30, label %36, label %31, !llvm.loop !5

31:                                               ; preds = %22, %27
  %32 = phi i32 [ %35, %27 ], [ 2, %22 ]
  %33 = srem i32 %23, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %32, 1
  br i1 %34, label %42, label %27

36:                                               ; preds = %22, %27
  %37 = icmp slt i32 %23, 0
  br i1 %37, label %38, label %40, !prof !7

38:                                               ; preds = %36
  %39 = call double @sqrt(double %24) #4
  br label %40

40:                                               ; preds = %38, %36
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %23)
  br label %45

42:                                               ; preds = %17, %31
  %43 = add nuw nsw i32 %9, 1
  %44 = icmp eq i32 %43, %7
  br i1 %44, label %45, label %8, !llvm.loop !12

45:                                               ; preds = %42, %40
  %46 = add nuw nsw i32 %7, 2
  %47 = load i32, i32* %1, align 4, !tbaa !8
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %6, !llvm.loop !13

49:                                               ; preds = %45, %0
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
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
