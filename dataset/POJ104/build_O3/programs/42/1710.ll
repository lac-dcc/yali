; ModuleID = 'source-C-CXX/42/1710.c'
source_filename = "source-C-CXX/42/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 5.000000e-01
  %7 = fcmp ult double %6, 2.000000e+00
  br i1 %7, label %48, label %8

8:                                                ; preds = %0, %40
  %9 = phi i32 [ %41, %40 ], [ %4, %0 ]
  %10 = phi i32 [ %42, %40 ], [ undef, %0 ]
  %11 = phi i32 [ %43, %40 ], [ 2, %0 ]
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %15, label %20

13:                                               ; preds = %15
  %14 = icmp eq i32 %19, %11
  br i1 %14, label %22, label %15, !llvm.loop !9

15:                                               ; preds = %8, %13
  %16 = phi i32 [ %19, %13 ], [ 2, %8 ]
  %17 = urem i32 %11, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 1
  br i1 %18, label %40, label %13

20:                                               ; preds = %8
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %13, %20
  %23 = phi i32 [ %10, %20 ], [ %17, %13 ]
  %24 = sub nsw i32 %9, %11
  %25 = sitofp i32 %24 to double
  %26 = fmul double %25, 5.000000e-01
  %27 = fcmp ult double %26, 2.000000e+00
  br i1 %27, label %36, label %31

28:                                               ; preds = %31
  %29 = sitofp i32 %35 to double
  %30 = fcmp ult double %26, %29
  br i1 %30, label %36, label %31, !llvm.loop !11

31:                                               ; preds = %22, %28
  %32 = phi i32 [ %35, %28 ], [ 2, %22 ]
  %33 = srem i32 %24, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %32, 1
  br i1 %34, label %40, label %28

36:                                               ; preds = %28, %22
  %37 = phi i32 [ %23, %22 ], [ %33, %28 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %24)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %15, %31, %20, %36
  %41 = phi i32 [ %39, %36 ], [ %9, %20 ], [ %9, %31 ], [ %9, %15 ]
  %42 = phi i32 [ %37, %36 ], [ 0, %20 ], [ 0, %31 ], [ 0, %15 ]
  %43 = add nuw nsw i32 %11, 1
  %44 = sitofp i32 %43 to double
  %45 = sitofp i32 %41 to double
  %46 = fmul double %45, 5.000000e-01
  %47 = fcmp ult double %46, %44
  br i1 %47, label %48, label %8, !llvm.loop !12

48:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
