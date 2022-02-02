; ModuleID = 'source-C-CXX/67/371.c'
source_filename = "source-C-CXX/67/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %47, label %6

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %44, %43 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %40
  %10 = phi i32 [ %41, %40 ], [ 3, %6 ]
  %11 = sub nsw i32 %7, %10
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fcmp ult double %13, 3.000000e+00
  br i1 %14, label %19, label %23

15:                                               ; preds = %23
  %16 = sitofp i32 %27 to double
  %17 = call double @sqrt(double %12) #5
  %18 = fcmp ult double %17, %16
  br i1 %18, label %19, label %23, !llvm.loop !9

19:                                               ; preds = %15, %9
  %20 = sitofp i32 %11 to double
  %21 = call double @sqrt(double %20) #5
  %22 = fcmp ult double %21, 3.000000e+00
  br i1 %22, label %37, label %32

23:                                               ; preds = %9, %15
  %24 = phi i32 [ %27, %15 ], [ 3, %9 ]
  %25 = urem i32 %10, %24
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %24, 2
  br i1 %26, label %40, label %15

28:                                               ; preds = %32
  %29 = sitofp i32 %36 to double
  %30 = call double @sqrt(double %20) #5
  %31 = fcmp ult double %30, %29
  br i1 %31, label %37, label %32, !llvm.loop !11

32:                                               ; preds = %19, %28
  %33 = phi i32 [ %36, %28 ], [ 3, %19 ]
  %34 = srem i32 %11, %33
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %33, 2
  br i1 %35, label %40, label %28

37:                                               ; preds = %19, %28
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %11)
  %39 = call i32 @putchar(i32 10)
  br label %43

40:                                               ; preds = %23, %32
  %41 = add nuw nsw i32 %10, 2
  %42 = icmp ugt i32 %41, %8
  br i1 %42, label %43, label %9, !llvm.loop !12

43:                                               ; preds = %40, %37
  %44 = add nuw nsw i32 %7, 2
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %6, !llvm.loop !13

47:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
