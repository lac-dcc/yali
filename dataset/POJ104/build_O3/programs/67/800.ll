; ModuleID = 'source-C-CXX/67/800.c'
source_filename = "source-C-CXX/67/800.c"
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
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %47, %45 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %37
  %10 = phi i32 [ %42, %37 ], [ 3, %6 ]
  %11 = sub nsw i32 %7, %10
  %12 = lshr i32 %10, 1
  %13 = icmp ult i32 %10, 6
  br i1 %13, label %14, label %19

14:                                               ; preds = %19, %9
  %15 = phi i32 [ 0, %9 ], [ %24, %19 ]
  %16 = sitofp i32 %11 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fcmp ult double %17, 3.000000e+00
  br i1 %18, label %37, label %27

19:                                               ; preds = %9, %19
  %20 = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = phi i32 [ %25, %19 ], [ 3, %9 ]
  %22 = urem i32 %10, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1, i32 %20
  %25 = add nuw nsw i32 %21, 2
  %26 = icmp ugt i32 %25, %12
  br i1 %26, label %14, label %19, !llvm.loop !9

27:                                               ; preds = %14, %27
  %28 = phi i32 [ %32, %27 ], [ 0, %14 ]
  %29 = phi i32 [ %33, %27 ], [ 3, %14 ]
  %30 = srem i32 %11, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1, i32 %28
  %33 = add nuw nsw i32 %29, 2
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %16) #4
  %36 = fcmp ult double %35, %34
  br i1 %36, label %37, label %27, !llvm.loop !11

37:                                               ; preds = %27, %14
  %38 = phi i32 [ 0, %14 ], [ %32, %27 ]
  %39 = icmp eq i32 %15, 0
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = add nuw nsw i32 %10, 2
  %43 = icmp ugt i32 %42, %8
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %45, label %9, !llvm.loop !12

45:                                               ; preds = %37
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %11)
  %47 = add nuw nsw i32 %7, 2
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %6, !llvm.loop !13

50:                                               ; preds = %45, %0
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
