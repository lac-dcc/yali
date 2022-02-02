; ModuleID = 'source-C-CXX/67/167.c'
source_filename = "source-C-CXX/67/167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %59, %0
  %5 = phi i32 [ 6, %0 ], [ %60, %59 ]
  %6 = phi i32 [ undef, %0 ], [ %61, %59 ]
  %7 = phi i32 [ undef, %0 ], [ %62, %59 ]
  %8 = sdiv i32 %5, 2
  %9 = icmp slt i32 %5, 6
  br i1 %9, label %59, label %10

10:                                               ; preds = %4, %55
  %11 = phi i32 [ %30, %55 ], [ %7, %4 ]
  %12 = phi i32 [ %56, %55 ], [ %6, %4 ]
  %13 = phi i32 [ %57, %55 ], [ 3, %4 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fcmp olt double %15, 3.000000e+00
  br i1 %16, label %29, label %17

17:                                               ; preds = %10
  %18 = call double @sqrt(double %14) #4
  %19 = fcmp ult double %18, 3.000000e+00
  br i1 %19, label %29, label %24

20:                                               ; preds = %24
  %21 = sitofp i32 %28 to double
  %22 = call double @sqrt(double %14) #4
  %23 = fcmp ult double %22, %21
  br i1 %23, label %29, label %24, !llvm.loop !5

24:                                               ; preds = %17, %20
  %25 = phi i32 [ %28, %20 ], [ 3, %17 ]
  %26 = urem i32 %13, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %25, 2
  br i1 %27, label %29, label %20

29:                                               ; preds = %20, %24, %17, %10
  %30 = phi i32 [ 1, %10 ], [ %11, %17 ], [ 1, %20 ], [ 0, %24 ]
  %31 = sub nsw i32 %5, %13
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp olt double %33, 3.000000e+00
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = call double @sqrt(double %32) #4
  %37 = fcmp ult double %36, 3.000000e+00
  br i1 %37, label %47, label %42

38:                                               ; preds = %42
  %39 = sitofp i32 %46 to double
  %40 = call double @sqrt(double %32) #4
  %41 = fcmp ult double %40, %39
  br i1 %41, label %47, label %42, !llvm.loop !7

42:                                               ; preds = %35, %38
  %43 = phi i32 [ %46, %38 ], [ 3, %35 ]
  %44 = srem i32 %31, %43
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i32 %43, 2
  br i1 %45, label %55, label %38

47:                                               ; preds = %38, %35, %29
  %48 = phi i32 [ 1, %29 ], [ %12, %35 ], [ 1, %38 ]
  %49 = icmp eq i32 %30, 1
  %50 = icmp eq i32 %48, 1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %13, i32 %31)
  %54 = add nsw i32 %5, 2
  br label %59

55:                                               ; preds = %42, %47
  %56 = phi i32 [ %48, %47 ], [ 0, %42 ]
  %57 = add nuw nsw i32 %13, 2
  %58 = icmp sgt i32 %57, %8
  br i1 %58, label %59, label %10, !llvm.loop !8

59:                                               ; preds = %55, %4, %52
  %60 = phi i32 [ %54, %52 ], [ %5, %4 ], [ %5, %55 ]
  %61 = phi i32 [ 1, %52 ], [ %6, %4 ], [ %56, %55 ]
  %62 = phi i32 [ 1, %52 ], [ %7, %4 ], [ %30, %55 ]
  %63 = load i32, i32* %1, align 4, !tbaa !9
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %4, !llvm.loop !13

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
