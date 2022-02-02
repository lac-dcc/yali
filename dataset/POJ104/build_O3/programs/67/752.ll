; ModuleID = 'source-C-CXX/67/752.c'
source_filename = "source-C-CXX/67/752.c"
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
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %53, %52 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %49
  %10 = phi i32 [ %50, %49 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = urem i32 %10, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %20, %19 ], [ 3, %9 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %11) #4
  %18 = fcmp ult double %17, %16
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %15, 2
  %21 = urem i32 %10, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !9

23:                                               ; preds = %14, %19, %9
  %24 = phi i32 [ 3, %9 ], [ %20, %19 ], [ %15, %14 ]
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %11) #4
  %27 = fcmp olt double %26, %25
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = sub nsw i32 %7, %10
  %30 = sitofp i32 %29 to double
  %31 = srem i32 %29, 3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28, %38
  %34 = phi i32 [ %39, %38 ], [ 3, %28 ]
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %30) #4
  %37 = fcmp ult double %36, %35
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i32 %34, 2
  %40 = srem i32 %29, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %33, !llvm.loop !11

42:                                               ; preds = %33, %38, %28
  %43 = phi i32 [ 3, %28 ], [ %39, %38 ], [ %34, %33 ]
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %30) #4
  %46 = fcmp olt double %45, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %29)
  br label %52

49:                                               ; preds = %23, %42
  %50 = add nuw nsw i32 %10, 2
  %51 = icmp ugt i32 %50, %8
  br i1 %51, label %52, label %9, !llvm.loop !12

52:                                               ; preds = %49, %47
  %53 = add nuw nsw i32 %7, 2
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %6, !llvm.loop !13

56:                                               ; preds = %52, %0
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
