; ModuleID = 'source-C-CXX/67/666.c'
source_filename = "source-C-CXX/67/666.c"
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
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %41
  %7 = phi i32 [ %42, %41 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %38
  %9 = phi i32 [ %39, %38 ], [ 3, %6 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 2.000000e+00
  br i1 %12, label %22, label %17

13:                                               ; preds = %17
  %14 = sitofp i32 %21 to double
  %15 = call double @sqrt(double %10) #4
  %16 = fcmp ult double %15, %14
  br i1 %16, label %22, label %17, !llvm.loop !9

17:                                               ; preds = %8, %13
  %18 = phi i32 [ %21, %13 ], [ 2, %8 ]
  %19 = urem i32 %9, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 1
  br i1 %20, label %38, label %13

22:                                               ; preds = %13, %8
  %23 = sub nsw i32 %7, %9
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fcmp ult double %25, 2.000000e+00
  br i1 %26, label %36, label %31

27:                                               ; preds = %31
  %28 = sitofp i32 %35 to double
  %29 = call double @sqrt(double %24) #4
  %30 = fcmp ult double %29, %28
  br i1 %30, label %36, label %31, !llvm.loop !11

31:                                               ; preds = %22, %27
  %32 = phi i32 [ %35, %27 ], [ 2, %22 ]
  %33 = srem i32 %23, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %32, 1
  br i1 %34, label %38, label %27

36:                                               ; preds = %22, %27
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %23)
  br label %41

38:                                               ; preds = %17, %31
  %39 = add nuw nsw i32 %9, 2
  %40 = icmp ugt i32 %7, %39
  br i1 %40, label %8, label %41, !llvm.loop !12

41:                                               ; preds = %38, %36
  %42 = add nuw nsw i32 %7, 2
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %6, !llvm.loop !13

45:                                               ; preds = %41, %0
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
