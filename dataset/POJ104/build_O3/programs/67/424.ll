; ModuleID = 'source-C-CXX/67/424.c'
source_filename = "source-C-CXX/67/424.c"
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
  br i1 %5, label %61, label %6

6:                                                ; preds = %0, %54
  %7 = phi i32 [ %56, %54 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %59
  %9 = phi i32 [ %60, %59 ], [ 3, %6 ]
  %10 = phi i32 [ 0, %59 ], [ 1, %6 ]
  %11 = icmp slt i32 %7, %9
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = and i32 %9, 1
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %12, %30
  %16 = phi i32 [ %31, %30 ], [ %9, %12 ]
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fcmp ult double %18, 3.000000e+00
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  br i1 %14, label %30, label %25

21:                                               ; preds = %25
  %22 = sitofp i32 %29 to double
  %23 = call double @sqrt(double %17) #4
  %24 = fcmp ult double %23, %22
  br i1 %24, label %33, label %25, !llvm.loop !9

25:                                               ; preds = %20, %21
  %26 = phi i32 [ %29, %21 ], [ 3, %20 ]
  %27 = srem i32 %16, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 2
  br i1 %28, label %30, label %21

30:                                               ; preds = %25, %20
  %31 = add nsw i32 %16, 2
  %32 = icmp slt i32 %7, %31
  br i1 %32, label %33, label %15, !llvm.loop !11

33:                                               ; preds = %30, %15, %21, %8
  %34 = phi i32 [ %9, %8 ], [ %16, %21 ], [ %16, %15 ], [ %31, %30 ]
  %35 = phi i32 [ %10, %8 ], [ 1, %21 ], [ 1, %15 ], [ 0, %30 ]
  %36 = sub nsw i32 %7, %34
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #4
  %39 = fcmp ult double %38, 3.000000e+00
  br i1 %39, label %52, label %40

40:                                               ; preds = %33
  %41 = and i32 %36, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %47

43:                                               ; preds = %47
  %44 = sitofp i32 %51 to double
  %45 = call double @sqrt(double %37) #4
  %46 = fcmp ult double %45, %44
  br i1 %46, label %52, label %47, !llvm.loop !12

47:                                               ; preds = %40, %43
  %48 = phi i32 [ %51, %43 ], [ 3, %40 ]
  %49 = srem i32 %36, %48
  %50 = icmp eq i32 %49, 0
  %51 = add nuw nsw i32 %48, 2
  br i1 %50, label %59, label %43

52:                                               ; preds = %43, %33
  %53 = icmp eq i32 %35, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %34, i32 %36)
  %56 = add nuw nsw i32 %7, 2
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %61, label %6, !llvm.loop !13

59:                                               ; preds = %47, %40, %52
  %60 = add nsw i32 %34, 2
  br label %8

61:                                               ; preds = %54, %0
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
