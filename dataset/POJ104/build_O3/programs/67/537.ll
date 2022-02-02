; ModuleID = 'source-C-CXX/67/537.c'
source_filename = "source-C-CXX/67/537.c"
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
  br i1 %5, label %68, label %6

6:                                                ; preds = %0, %64
  %7 = phi i32 [ %65, %64 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %61
  %10 = phi i32 [ %62, %61 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 2.000000e+00
  %14 = and i32 %10, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %9, %22
  %18 = phi i32 [ %25, %22 ], [ 3, %9 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %11) #4
  %21 = fcmp ult double %20, %19
  br i1 %21, label %26, label %22, !llvm.loop !9

22:                                               ; preds = %17
  %23 = urem i32 %10, %18
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %18, 1
  br i1 %24, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %22, %17, %9
  %27 = phi double [ 2.000000e+00, %9 ], [ %19, %17 ], [ %19, %22 ]
  %28 = call double @sqrt(double %11) #4
  %29 = fadd double %28, 1.000000e+00
  %30 = fcmp ogt double %29, %27
  br i1 %30, label %31, label %61

31:                                               ; preds = %26
  %32 = call double @sqrt(double %11) #4
  %33 = fcmp olt double %32, %27
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  %35 = sub nsw i32 %7, %10
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #4
  %38 = fcmp ult double %37, 2.000000e+00
  %39 = and i32 %35, 1
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %34, %47
  %43 = phi i32 [ %50, %47 ], [ 3, %34 ]
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %36) #4
  %46 = fcmp ult double %45, %44
  br i1 %46, label %51, label %47, !llvm.loop !11

47:                                               ; preds = %42
  %48 = srem i32 %35, %43
  %49 = icmp eq i32 %48, 0
  %50 = add nuw nsw i32 %43, 1
  br i1 %49, label %51, label %42, !llvm.loop !11

51:                                               ; preds = %47, %42, %34
  %52 = phi double [ 2.000000e+00, %34 ], [ %44, %42 ], [ %44, %47 ]
  %53 = call double @sqrt(double %36) #4
  %54 = fadd double %53, 1.000000e+00
  %55 = fcmp ogt double %54, %52
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = call double @sqrt(double %36) #4
  %58 = fcmp olt double %57, %52
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %35)
  br label %64

61:                                               ; preds = %26, %31, %56, %51
  %62 = add nuw nsw i32 %10, 2
  %63 = icmp ugt i32 %62, %8
  br i1 %63, label %64, label %9, !llvm.loop !12

64:                                               ; preds = %61, %59
  %65 = add nuw nsw i32 %7, 2
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %6, !llvm.loop !13

68:                                               ; preds = %64, %0
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
