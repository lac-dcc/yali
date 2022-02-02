; ModuleID = 'source-C-CXX/67/131.c'
source_filename = "source-C-CXX/67/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #4
  %5 = fcmp ult double %4, 3.000000e+00
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %11, %6 ], [ %2, %1 ]
  %8 = phi i32 [ %12, %6 ], [ 3, %1 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 0, i32 %7
  %12 = add nuw nsw i32 %8, 2
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %3) #4
  %15 = fcmp ult double %14, %13
  br i1 %15, label %16, label %6, !llvm.loop !5

16:                                               ; preds = %6, %1
  %17 = phi i32 [ %2, %1 ], [ %11, %6 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %57, label %8

8:                                                ; preds = %2, %53
  %9 = phi i32 [ %54, %53 ], [ 6, %2 ]
  br label %10

10:                                               ; preds = %8, %50
  %11 = phi i32 [ 2, %8 ], [ %51, %50 ]
  %12 = sub nsw i32 %9, %11
  %13 = and i32 %11, 1
  %14 = sitofp i32 %11 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fcmp ult double %15, 3.000000e+00
  br i1 %16, label %27, label %17

17:                                               ; preds = %10, %17
  %18 = phi i32 [ %22, %17 ], [ %13, %10 ]
  %19 = phi i32 [ %23, %17 ], [ 3, %10 ]
  %20 = urem i32 %11, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 %18
  %23 = add nuw nsw i32 %19, 2
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %14) #4
  %26 = fcmp ult double %25, %24
  br i1 %26, label %27, label %17, !llvm.loop !5

27:                                               ; preds = %17, %10
  %28 = phi i32 [ %13, %10 ], [ %22, %17 ]
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = and i32 %12, 1
  %32 = sitofp i32 %12 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp ult double %33, 3.000000e+00
  br i1 %34, label %45, label %35

35:                                               ; preds = %30, %35
  %36 = phi i32 [ %40, %35 ], [ %31, %30 ]
  %37 = phi i32 [ %41, %35 ], [ 3, %30 ]
  %38 = srem i32 %12, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 %36
  %41 = add nuw nsw i32 %37, 2
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %32) #4
  %44 = fcmp ult double %43, %42
  br i1 %44, label %45, label %35, !llvm.loop !5

45:                                               ; preds = %35, %30
  %46 = phi i32 [ %31, %30 ], [ %40, %35 ]
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %11, i32 %12)
  br label %53

50:                                               ; preds = %27, %45
  %51 = add nuw nsw i32 %11, 1
  %52 = icmp eq i32 %51, %9
  br i1 %52, label %53, label %10, !llvm.loop !11

53:                                               ; preds = %50, %48
  %54 = add nuw nsw i32 %9, 2
  %55 = load i32, i32* %3, align 4, !tbaa !7
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %8, !llvm.loop !12

57:                                               ; preds = %53, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
