; ModuleID = 'source-C-CXX/67/258.c'
source_filename = "source-C-CXX/67/258.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fcmp ult double %5, 3.000000e+00
  br i1 %6, label %16, label %11

7:                                                ; preds = %11
  %8 = sitofp i32 %15 to double
  %9 = tail call double @sqrt(double %4) #4
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %3, %7
  %12 = phi i32 [ %15, %7 ], [ 3, %3 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  br i1 %14, label %16, label %7

16:                                               ; preds = %11, %7, %3, %1
  %17 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %11 ], [ 1, %7 ]
  ret i32 %17
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
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %53, %52 ], [ %4, %0 ]
  %8 = phi i32 [ %54, %52 ], [ 6, %0 ]
  %9 = icmp slt i32 %7, 3
  br i1 %9, label %52, label %10

10:                                               ; preds = %6, %48
  %11 = phi i32 [ %49, %48 ], [ 3, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 3.000000e+00
  br i1 %14, label %24, label %19

15:                                               ; preds = %19
  %16 = sitofp i32 %23 to double
  %17 = call double @sqrt(double %12) #4
  %18 = fcmp ult double %17, %16
  br i1 %18, label %24, label %19, !llvm.loop !5

19:                                               ; preds = %10, %15
  %20 = phi i32 [ %23, %15 ], [ 3, %10 ]
  %21 = urem i32 %11, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 2
  br i1 %22, label %24, label %15

24:                                               ; preds = %15, %19, %10
  %25 = phi i32 [ 1, %10 ], [ 1, %15 ], [ 0, %19 ]
  %26 = sub nsw i32 %8, %11
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = sitofp i32 %26 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ult double %30, 3.000000e+00
  br i1 %31, label %41, label %36

32:                                               ; preds = %36
  %33 = sitofp i32 %40 to double
  %34 = call double @sqrt(double %29) #4
  %35 = fcmp ult double %34, %33
  br i1 %35, label %41, label %36, !llvm.loop !5

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %40, %32 ], [ 3, %28 ]
  %38 = srem i32 %26, %37
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %37, 2
  br i1 %39, label %41, label %32

41:                                               ; preds = %32, %36, %24, %28
  %42 = phi i32 [ 1, %24 ], [ 1, %28 ], [ 1, %32 ], [ 0, %36 ]
  %43 = add nuw nsw i32 %42, %25
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %26)
  %47 = load i32, i32* %1, align 4, !tbaa !7
  br label %52

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %11, 2
  %50 = load i32, i32* %1, align 4, !tbaa !7
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %10, !llvm.loop !11

52:                                               ; preds = %48, %6, %45
  %53 = phi i32 [ %7, %6 ], [ %47, %45 ], [ %50, %48 ]
  %54 = add nuw nsw i32 %8, 2
  %55 = icmp sgt i32 %54, %53
  br i1 %55, label %56, label %6, !llvm.loop !12

56:                                               ; preds = %52, %0
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
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
