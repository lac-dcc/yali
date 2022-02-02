; ModuleID = 'source-C-CXX/67/750.c'
source_filename = "source-C-CXX/67/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %69, label %6

6:                                                ; preds = %0, %65
  %7 = phi i32 [ %66, %65 ], [ %4, %0 ]
  %8 = phi i32 [ %67, %65 ], [ 6, %0 ]
  %9 = add nsw i32 %8, -2
  %10 = sitofp i32 %7 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 2.000000e+00
  br i1 %12, label %24, label %19

13:                                               ; preds = %19
  %14 = sitofp i32 %23 to double
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fcmp ult double %17, %14
  br i1 %18, label %24, label %19, !llvm.loop !9

19:                                               ; preds = %6, %13
  %20 = phi i32 [ %23, %13 ], [ 2, %6 ]
  %21 = urem i32 %9, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %26, label %13

24:                                               ; preds = %13, %6
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9)
  br label %26

26:                                               ; preds = %19, %24
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %65, label %29

29:                                               ; preds = %26, %60
  %30 = phi i32 [ %61, %60 ], [ 3, %26 ]
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fcmp ult double %32, 3.000000e+00
  br i1 %33, label %43, label %38

34:                                               ; preds = %38
  %35 = sitofp i32 %42 to double
  %36 = call double @sqrt(double %31) #4
  %37 = fcmp ult double %36, %35
  br i1 %37, label %43, label %38, !llvm.loop !11

38:                                               ; preds = %29, %34
  %39 = phi i32 [ %42, %34 ], [ 3, %29 ]
  %40 = urem i32 %30, %39
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %39, 2
  br i1 %41, label %60, label %34

43:                                               ; preds = %34, %29
  %44 = sub nsw i32 %8, %30
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #4
  %47 = fcmp ult double %46, 2.000000e+00
  br i1 %47, label %57, label %52

48:                                               ; preds = %52
  %49 = sitofp i32 %56 to double
  %50 = call double @sqrt(double %45) #4
  %51 = fcmp ult double %50, %49
  br i1 %51, label %57, label %52, !llvm.loop !12

52:                                               ; preds = %43, %48
  %53 = phi i32 [ %56, %48 ], [ 2, %43 ]
  %54 = srem i32 %44, %53
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i32 %53, 1
  br i1 %55, label %60, label %48

57:                                               ; preds = %43, %48
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %8, i32 %30, i32 %44)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

60:                                               ; preds = %38, %52
  %61 = add nuw nsw i32 %30, 2
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sdiv i32 %62, 2
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %29, !llvm.loop !13

65:                                               ; preds = %60, %26, %57
  %66 = phi i32 [ %27, %26 ], [ %59, %57 ], [ %62, %60 ]
  %67 = add nuw nsw i32 %8, 2
  %68 = icmp sgt i32 %67, %66
  br i1 %68, label %69, label %6, !llvm.loop !14

69:                                               ; preds = %65, %0
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
!14 = distinct !{!14, !10}
