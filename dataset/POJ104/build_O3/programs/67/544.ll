; ModuleID = 'source-C-CXX/67/544.c'
source_filename = "source-C-CXX/67/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@str = private unnamed_addr constant [12 x i8] c"6=3+3\0A8=3+5\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0))
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %65, label %7

7:                                                ; preds = %0, %60
  %8 = phi i32 [ %64, %60 ], [ 7, %0 ]
  %9 = phi i32 [ %61, %60 ], [ 10, %0 ]
  %10 = lshr exact i32 %9, 1
  %11 = add nsw i32 %9, -3
  br label %12

12:                                               ; preds = %7, %42
  %13 = phi i32 [ %43, %42 ], [ 3, %7 ]
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %37, label %49

15:                                               ; preds = %49, %24
  %16 = phi i32 [ %25, %24 ], [ 3, %49 ]
  %17 = urem i32 %13, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %45

19:                                               ; preds = %30
  %20 = sitofp i32 %34 to double
  %21 = call double @sqrt(double %52) #5
  %22 = fadd double %21, 2.000000e+00
  %23 = fcmp ogt double %22, %20
  br i1 %23, label %30, label %24, !llvm.loop !9

24:                                               ; preds = %19, %45
  %25 = add nuw nsw i32 %16, 2
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %50) #5
  %28 = fadd double %27, 2.000000e+00
  %29 = fcmp ogt double %28, %26
  br i1 %29, label %15, label %56, !llvm.loop !11

30:                                               ; preds = %45, %19
  %31 = phi i32 [ %34, %19 ], [ 3, %45 ]
  %32 = srem i32 %51, %31
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %31, 2
  br i1 %33, label %42, label %19

35:                                               ; preds = %37
  %36 = icmp eq i32 %41, %8
  br i1 %36, label %56, label %37, !llvm.loop !12

37:                                               ; preds = %12, %35
  %38 = phi i32 [ %41, %35 ], [ 2, %12 ]
  %39 = urem i32 %11, %38
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %38, 1
  br i1 %40, label %42, label %35

42:                                               ; preds = %15, %37, %30
  %43 = add nuw nsw i32 %13, 2
  %44 = icmp ugt i32 %43, %10
  br i1 %44, label %60, label %12, !llvm.loop !13

45:                                               ; preds = %15
  %46 = call double @sqrt(double %52) #5
  %47 = fadd double %46, 2.000000e+00
  %48 = fcmp ogt double %47, 3.000000e+00
  br i1 %48, label %30, label %24

49:                                               ; preds = %12
  %50 = sitofp i32 %13 to double
  %51 = sub nsw i32 %9, %13
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %50) #5
  %54 = fadd double %53, 2.000000e+00
  %55 = fcmp ogt double %54, 3.000000e+00
  br i1 %55, label %15, label %56

56:                                               ; preds = %49, %24, %35
  %57 = phi i32 [ 3, %35 ], [ %13, %24 ], [ %13, %49 ]
  %58 = sub nsw i32 %9, %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %57, i32 %58)
  br label %60

60:                                               ; preds = %42, %56
  %61 = add nuw nsw i32 %9, 2
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  %64 = add nuw nsw i32 %8, 2
  br i1 %63, label %65, label %7, !llvm.loop !14

65:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!14 = distinct !{!14, !10}
