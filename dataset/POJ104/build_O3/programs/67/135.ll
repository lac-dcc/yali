; ModuleID = 'source-C-CXX/67/135.c'
source_filename = "source-C-CXX/67/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %13, label %8

5:                                                ; preds = %8
  %6 = sitofp i32 %12 to double
  %7 = fcmp ult double %3, %6
  br i1 %7, label %13, label %8, !llvm.loop !5

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %12, %5 ], [ 2, %1 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %9, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5, %8, %1
  %14 = phi i32 [ 1, %1 ], [ 0, %8 ], [ 1, %5 ]
  ret i32 %14
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
  br i1 %5, label %47, label %6

6:                                                ; preds = %0, %40
  %7 = phi i32 [ %42, %40 ], [ undef, %0 ]
  %8 = phi i32 [ %44, %40 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %6, %36
  %10 = phi i32 [ %37, %36 ], [ %7, %6 ]
  %11 = phi i32 [ %38, %36 ], [ 3, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %23, label %18

15:                                               ; preds = %18
  %16 = sitofp i32 %22 to double
  %17 = fcmp ult double %13, %16
  br i1 %17, label %23, label %18, !llvm.loop !5

18:                                               ; preds = %9, %15
  %19 = phi i32 [ %22, %15 ], [ 2, %9 ]
  %20 = urem i32 %11, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %36, label %15

23:                                               ; preds = %15, %9
  %24 = sub nsw i32 %8, %11
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #4
  %27 = fcmp ult double %26, 2.000000e+00
  br i1 %27, label %40, label %31

28:                                               ; preds = %31
  %29 = sitofp i32 %35 to double
  %30 = fcmp ult double %26, %29
  br i1 %30, label %40, label %31, !llvm.loop !5

31:                                               ; preds = %23, %28
  %32 = phi i32 [ %35, %28 ], [ 2, %23 ]
  %33 = srem i32 %24, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %32, 1
  br i1 %34, label %36, label %28

36:                                               ; preds = %18, %31
  %37 = phi i32 [ %24, %31 ], [ %10, %18 ]
  %38 = add nuw nsw i32 %11, 1
  %39 = icmp eq i32 %38, %8
  br i1 %39, label %40, label %9, !llvm.loop !11

40:                                               ; preds = %36, %23, %28
  %41 = phi i32 [ %11, %28 ], [ %8, %36 ], [ %11, %23 ]
  %42 = phi i32 [ %24, %28 ], [ %37, %36 ], [ %24, %23 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %41, i32 %42)
  %44 = add nuw nsw i32 %8, 2
  %45 = load i32, i32* %1, align 4, !tbaa !7
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %6, !llvm.loop !12

47:                                               ; preds = %40, %0
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
