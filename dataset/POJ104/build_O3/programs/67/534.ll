; ModuleID = 'source-C-CXX/67/534.c'
source_filename = "source-C-CXX/67/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %66, label %6

6:                                                ; preds = %0, %59
  %7 = phi i32 [ %61, %59 ], [ undef, %0 ]
  %8 = phi i32 [ %63, %59 ], [ 6, %0 ]
  %9 = lshr exact i32 %8, 1
  br label %10

10:                                               ; preds = %6, %55
  %11 = phi i32 [ %56, %55 ], [ %7, %6 ]
  %12 = phi i32 [ %57, %55 ], [ 3, %6 ]
  %13 = sitofp i32 %12 to float
  %14 = fpext float %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fcmp ult double %15, 3.000000e+00
  %17 = urem i32 %12, 3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %10, %25
  %21 = phi i32 [ %28, %25 ], [ 5, %10 ]
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %14) #4
  %24 = fcmp ult double %23, %22
  br i1 %24, label %29, label %25, !llvm.loop !9

25:                                               ; preds = %20
  %26 = urem i32 %12, %21
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %21, 2
  br i1 %27, label %29, label %20, !llvm.loop !9

29:                                               ; preds = %25, %20, %10
  %30 = phi double [ 3.000000e+00, %10 ], [ %22, %20 ], [ %22, %25 ]
  %31 = call double @sqrt(double %14) #4
  %32 = fcmp ult double %31, %30
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = sub nsw i32 %8, %12
  %35 = sitofp i32 %34 to float
  %36 = fpext float %35 to double
  %37 = call double @sqrt(double %36) #4
  %38 = fcmp ult double %37, 3.000000e+00
  %39 = srem i32 %34, 3
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %33, %47
  %43 = phi i32 [ %50, %47 ], [ 5, %33 ]
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %36) #4
  %46 = fcmp ult double %45, %44
  br i1 %46, label %51, label %47, !llvm.loop !11

47:                                               ; preds = %42
  %48 = srem i32 %34, %43
  %49 = icmp eq i32 %48, 0
  %50 = add nuw nsw i32 %43, 2
  br i1 %49, label %51, label %42, !llvm.loop !11

51:                                               ; preds = %42, %47, %33
  %52 = phi double [ 3.000000e+00, %33 ], [ %44, %47 ], [ %44, %42 ]
  %53 = call double @sqrt(double %36) #4
  %54 = fcmp ult double %53, %52
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %29
  %56 = phi i32 [ %11, %29 ], [ %34, %51 ]
  %57 = add nuw nsw i32 %12, 2
  %58 = icmp ugt i32 %57, %9
  br i1 %58, label %59, label %10, !llvm.loop !12

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %57, %55 ], [ %12, %51 ]
  %61 = phi i32 [ %56, %55 ], [ %34, %51 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %60, i32 %61)
  %63 = add nuw nsw i32 %8, 2
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %6, !llvm.loop !13

66:                                               ; preds = %59, %0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
