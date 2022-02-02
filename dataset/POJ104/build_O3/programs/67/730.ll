; ModuleID = 'source-C-CXX/67/730.c'
source_filename = "source-C-CXX/67/730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @issushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 3.000000e+00
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %10, %5 ], [ 1, %1 ]
  %7 = phi i32 [ %11, %5 ], [ 3, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 %6
  %11 = add nuw nsw i32 %7, 2
  %12 = sitofp i32 %11 to double
  %13 = fcmp ult double %3, %12
  br i1 %13, label %14, label %5, !llvm.loop !5

14:                                               ; preds = %5, %1
  %15 = phi i32 [ 1, %1 ], [ %10, %5 ]
  ret i32 %15
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
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %46
  %7 = phi i32 [ %47, %46 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %43
  %10 = phi i32 [ %44, %43 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 3.000000e+00
  br i1 %13, label %25, label %14

14:                                               ; preds = %9, %14
  %15 = phi i32 [ %19, %14 ], [ 1, %9 ]
  %16 = phi i32 [ %20, %14 ], [ 3, %9 ]
  %17 = urem i32 %10, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 0, i32 %15
  %20 = add nuw nsw i32 %16, 2
  %21 = sitofp i32 %20 to double
  %22 = fcmp ult double %12, %21
  br i1 %22, label %23, label %14, !llvm.loop !5

23:                                               ; preds = %14
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %9, %23
  %26 = sub nsw i32 %7, %10
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fcmp ult double %28, 3.000000e+00
  br i1 %29, label %41, label %30

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %35, %30 ], [ 1, %25 ]
  %32 = phi i32 [ %36, %30 ], [ 3, %25 ]
  %33 = srem i32 %26, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %31
  %36 = add nuw nsw i32 %32, 2
  %37 = sitofp i32 %36 to double
  %38 = fcmp ult double %28, %37
  br i1 %38, label %39, label %30, !llvm.loop !5

39:                                               ; preds = %30
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %25, %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %26)
  br label %46

43:                                               ; preds = %23, %39
  %44 = add nuw nsw i32 %10, 2
  %45 = icmp ugt i32 %44, %8
  br i1 %45, label %46, label %9, !llvm.loop !11

46:                                               ; preds = %43, %41
  %47 = add nuw nsw i32 %7, 2
  %48 = load i32, i32* %1, align 4, !tbaa !7
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %46, %0
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
