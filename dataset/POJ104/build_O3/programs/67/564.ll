; ModuleID = 'source-C-CXX/67/564.c'
source_filename = "source-C-CXX/67/564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @num(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 3.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #4
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 3, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 2
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5, %1
  %15 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %9 ]
  ret i32 %15
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
  br i1 %13, label %25, label %18

14:                                               ; preds = %18
  %15 = sitofp i32 %22 to double
  %16 = call double @sqrt(double %11) #4
  %17 = fcmp ult double %16, %15
  br i1 %17, label %23, label %18, !llvm.loop !5

18:                                               ; preds = %9, %14
  %19 = phi i32 [ %22, %14 ], [ 3, %9 ]
  %20 = urem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 2
  br i1 %21, label %23, label %14

23:                                               ; preds = %18, %14
  %24 = xor i1 %21, true
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi i1 [ true, %9 ], [ %24, %23 ]
  %27 = sub nsw i32 %7, %10
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fcmp ult double %29, 3.000000e+00
  br i1 %30, label %40, label %35

31:                                               ; preds = %35
  %32 = sitofp i32 %39 to double
  %33 = call double @sqrt(double %28) #4
  %34 = fcmp ult double %33, %32
  br i1 %34, label %40, label %35, !llvm.loop !5

35:                                               ; preds = %25, %31
  %36 = phi i32 [ %39, %31 ], [ 3, %25 ]
  %37 = srem i32 %27, %36
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %36, 2
  br i1 %38, label %43, label %31

40:                                               ; preds = %31, %25
  br i1 %26, label %41, label %43

41:                                               ; preds = %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %27)
  br label %46

43:                                               ; preds = %35, %40
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
