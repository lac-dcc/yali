; ModuleID = 'source-C-CXX/67/482.c'
source_filename = "source-C-CXX/67/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %9 = lshr exact i32 %7, 1
  br label %10

10:                                               ; preds = %6, %52
  %11 = phi i32 [ %53, %52 ], [ 3, %6 ]
  %12 = sub nsw i32 %7, %11
  %13 = sitofp i32 %11 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 3.000000e+00
  br i1 %15, label %31, label %16

16:                                               ; preds = %10, %16
  %17 = phi i32 [ %25, %16 ], [ 3, %10 ]
  %18 = phi i32 [ %24, %16 ], [ 0, %10 ]
  %19 = phi i32 [ %23, %16 ], [ 0, %10 ]
  %20 = urem i32 %11, %17
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %19, %22
  %24 = add nuw nsw i32 %18, 1
  %25 = add nuw nsw i32 %17, 2
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %13) #4
  %28 = fcmp ult double %27, %26
  br i1 %28, label %29, label %16, !llvm.loop !9

29:                                               ; preds = %16
  %30 = icmp eq i32 %23, %24
  br i1 %30, label %31, label %52

31:                                               ; preds = %10, %29
  %32 = sitofp i32 %12 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp ult double %33, 3.000000e+00
  br i1 %34, label %50, label %35

35:                                               ; preds = %31, %35
  %36 = phi i32 [ %43, %35 ], [ 0, %31 ]
  %37 = phi i32 [ %42, %35 ], [ 0, %31 ]
  %38 = phi i32 [ %44, %35 ], [ 3, %31 ]
  %39 = srem i32 %12, %38
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %37, %41
  %43 = add nuw nsw i32 %36, 1
  %44 = add nuw nsw i32 %38, 2
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %32) #4
  %47 = fcmp ult double %46, %45
  br i1 %47, label %48, label %35, !llvm.loop !11

48:                                               ; preds = %35
  %49 = icmp eq i32 %42, %43
  br i1 %49, label %50, label %52

50:                                               ; preds = %31, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %12)
  br label %55

52:                                               ; preds = %29, %48
  %53 = add nuw nsw i32 %11, 2
  %54 = icmp ugt i32 %53, %9
  br i1 %54, label %55, label %10, !llvm.loop !12

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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
