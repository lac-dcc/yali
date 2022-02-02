; ModuleID = 'source-C-CXX/67/195.c'
source_filename = "source-C-CXX/67/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %69, label %6

6:                                                ; preds = %0, %65
  %7 = phi i32 [ %66, %65 ], [ 6, %0 ]
  %8 = add nsw i32 %7, -2
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fadd double %10, 1.000000e+00
  %12 = fcmp ult double %11, 2.000000e+00
  br i1 %12, label %26, label %18

13:                                               ; preds = %18
  %14 = sitofp i32 %22 to double
  %15 = call double @sqrt(double %9) #4
  %16 = fadd double %15, 1.000000e+00
  %17 = fcmp ult double %16, %14
  br i1 %17, label %26, label %18, !llvm.loop !9

18:                                               ; preds = %6, %13
  %19 = phi i32 [ %22, %13 ], [ 2, %6 ]
  %20 = urem i32 %8, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %23, label %13

23:                                               ; preds = %18
  %24 = lshr exact i32 %7, 1
  %25 = add nuw nsw i32 %24, 1
  br label %28

26:                                               ; preds = %6, %13
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %8)
  br label %69

28:                                               ; preds = %23, %62
  %29 = phi i32 [ %63, %62 ], [ 3, %23 ]
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fadd double %31, 1.000000e+00
  %33 = fcmp ult double %32, 2.000000e+00
  br i1 %33, label %44, label %39

34:                                               ; preds = %39
  %35 = sitofp i32 %43 to double
  %36 = call double @sqrt(double %30) #4
  %37 = fadd double %36, 1.000000e+00
  %38 = fcmp ult double %37, %35
  br i1 %38, label %44, label %39, !llvm.loop !9

39:                                               ; preds = %28, %34
  %40 = phi i32 [ %43, %34 ], [ 2, %28 ]
  %41 = urem i32 %29, %40
  %42 = icmp eq i32 %41, 0
  %43 = add nuw nsw i32 %40, 1
  br i1 %42, label %62, label %34

44:                                               ; preds = %34, %28
  %45 = sub nsw i32 %7, %29
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #4
  %48 = fadd double %47, 1.000000e+00
  %49 = fcmp ult double %48, 2.000000e+00
  br i1 %49, label %60, label %55

50:                                               ; preds = %55
  %51 = sitofp i32 %59 to double
  %52 = call double @sqrt(double %46) #4
  %53 = fadd double %52, 1.000000e+00
  %54 = fcmp ult double %53, %51
  br i1 %54, label %60, label %55, !llvm.loop !9

55:                                               ; preds = %44, %50
  %56 = phi i32 [ %59, %50 ], [ 2, %44 ]
  %57 = srem i32 %45, %56
  %58 = icmp eq i32 %57, 0
  %59 = add nuw nsw i32 %56, 1
  br i1 %58, label %62, label %50

60:                                               ; preds = %44, %50
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %7, i32 %29, i32 %45)
  br label %65

62:                                               ; preds = %39, %55
  %63 = add nuw nsw i32 %29, 2
  %64 = icmp ugt i32 %63, %25
  br i1 %64, label %65, label %28, !llvm.loop !11

65:                                               ; preds = %62, %60
  %66 = add nuw nsw i32 %7, 2
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %6, !llvm.loop !12

69:                                               ; preds = %65, %0, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @pd(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %16, label %11

6:                                                ; preds = %11
  %7 = sitofp i32 %15 to double
  %8 = tail call double @sqrt(double %2) #4
  %9 = fadd double %8, 1.000000e+00
  %10 = fcmp ult double %9, %7
  br i1 %10, label %16, label %11, !llvm.loop !9

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %15, %6 ], [ 2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %6

16:                                               ; preds = %11, %6, %1
  %17 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %11 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
