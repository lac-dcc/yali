; ModuleID = 'source-C-CXX/67/398.c'
source_filename = "source-C-CXX/67/398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@str = private unnamed_addr constant [26 x i8] c"6=3+3\0A8=3+5\0A10=3+7\0A12=5+7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str, i64 0, i64 0))
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 14
  br i1 %6, label %61, label %7

7:                                                ; preds = %0, %54
  %8 = phi i32 [ %58, %54 ], [ 14, %0 ]
  br label %9

9:                                                ; preds = %7, %51
  %10 = phi i32 [ %52, %51 ], [ 3, %7 ]
  %11 = sub nsw i32 %8, %10
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fcmp ule double %13, 3.000000e+00
  %15 = urem i32 %10, 3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %9, %23
  %19 = phi i32 [ %26, %23 ], [ 5, %9 ]
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %12) #5
  %22 = fcmp ogt double %21, %20
  br i1 %22, label %23, label %27, !llvm.loop !9

23:                                               ; preds = %18
  %24 = urem i32 %10, %19
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %19, 2
  br i1 %25, label %27, label %18, !llvm.loop !9

27:                                               ; preds = %23, %18, %9
  %28 = phi double [ 3.000000e+00, %9 ], [ %20, %18 ], [ %20, %23 ]
  %29 = sitofp i32 %11 to double
  %30 = call double @sqrt(double %29) #5
  %31 = fcmp ule double %30, 3.000000e+00
  %32 = srem i32 %11, 3
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27, %40
  %36 = phi i32 [ %43, %40 ], [ 5, %27 ]
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %29) #5
  %39 = fcmp ogt double %38, %37
  br i1 %39, label %40, label %44, !llvm.loop !11

40:                                               ; preds = %35
  %41 = srem i32 %11, %36
  %42 = icmp eq i32 %41, 0
  %43 = add nuw nsw i32 %36, 2
  br i1 %42, label %44, label %35, !llvm.loop !11

44:                                               ; preds = %40, %35, %27
  %45 = phi double [ 3.000000e+00, %27 ], [ %37, %35 ], [ %37, %40 ]
  %46 = call double @sqrt(double %12) #5
  %47 = fcmp olt double %46, %28
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call double @sqrt(double %29) #5
  %50 = fcmp olt double %49, %45
  br i1 %50, label %54, label %51

51:                                               ; preds = %44, %48
  %52 = add nuw nsw i32 %10, 2
  %53 = icmp ugt i32 %8, %52
  br i1 %53, label %9, label %54, !llvm.loop !12

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %11, %48 ], [ 1, %51 ]
  %56 = phi i32 [ %10, %48 ], [ %52, %51 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %8, i32 %56, i32 %55)
  %58 = add nuw nsw i32 %8, 2
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %7, !llvm.loop !13

61:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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
