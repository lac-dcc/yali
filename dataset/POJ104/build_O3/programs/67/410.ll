; ModuleID = 'source-C-CXX/67/410.c'
source_filename = "source-C-CXX/67/410.c"
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
  br i1 %5, label %59, label %6

6:                                                ; preds = %0, %55
  %7 = phi i32 [ %56, %55 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %52
  %9 = phi i32 [ %53, %52 ], [ 3, %6 ]
  %10 = sub nsw i32 %7, %9
  %11 = sitofp i32 %9 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 3.000000e+00
  %14 = urem i32 %9, 3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %8, %22
  %18 = phi i32 [ %25, %22 ], [ 5, %8 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %11) #4
  %21 = fcmp ult double %20, %19
  br i1 %21, label %26, label %22, !llvm.loop !9

22:                                               ; preds = %17
  %23 = urem i32 %9, %18
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %18, 2
  br i1 %24, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %22, %17, %8
  %27 = phi double [ 3.000000e+00, %8 ], [ %19, %17 ], [ %19, %22 ]
  %28 = sitofp i32 %10 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fcmp ult double %29, 3.000000e+00
  %31 = srem i32 %10, 3
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %26, %39
  %35 = phi i32 [ %42, %39 ], [ 5, %26 ]
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %28) #4
  %38 = fcmp ult double %37, %36
  br i1 %38, label %43, label %39, !llvm.loop !11

39:                                               ; preds = %34
  %40 = srem i32 %10, %35
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %35, 2
  br i1 %41, label %43, label %34, !llvm.loop !11

43:                                               ; preds = %39, %34, %26
  %44 = phi double [ 3.000000e+00, %26 ], [ %36, %34 ], [ %36, %39 ]
  %45 = call double @sqrt(double %11) #4
  %46 = fcmp olt double %45, %27
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = call double @sqrt(double %28) #4
  %49 = fcmp olt double %48, %44
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %10)
  br label %55

52:                                               ; preds = %43, %47
  %53 = add nuw nsw i32 %9, 2
  %54 = icmp ult i32 %7, %53
  br i1 %54, label %55, label %8, !llvm.loop !12

55:                                               ; preds = %52, %50
  %56 = add nuw nsw i32 %7, 2
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %6, !llvm.loop !13

59:                                               ; preds = %55, %0
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
