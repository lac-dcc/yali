; ModuleID = 'source-C-CXX/67/403.c'
source_filename = "source-C-CXX/67/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %67, label %6

6:                                                ; preds = %0, %62
  %7 = phi i32 [ %66, %62 ], [ 3, %0 ]
  %8 = phi i32 [ %48, %62 ], [ undef, %0 ]
  %9 = phi i32 [ %63, %62 ], [ 6, %0 ]
  %10 = call i32 @llvm.umax.i32(i32 %7, i32 3)
  br label %11

11:                                               ; preds = %6, %59
  %12 = phi i32 [ %48, %59 ], [ %8, %6 ]
  %13 = phi i32 [ %60, %59 ], [ 3, %6 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fcmp ult double %15, 2.000000e+00
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %11, %25
  %21 = phi i32 [ %28, %25 ], [ 3, %11 ]
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %14) #5
  %24 = fcmp ult double %23, %22
  br i1 %24, label %29, label %25, !llvm.loop !9

25:                                               ; preds = %20
  %26 = urem i32 %13, %21
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %21, 1
  br i1 %27, label %29, label %20, !llvm.loop !9

29:                                               ; preds = %25, %20, %11
  %30 = phi double [ 2.000000e+00, %11 ], [ %22, %20 ], [ %22, %25 ]
  %31 = call double @sqrt(double %14) #5
  %32 = fcmp olt double %31, %30
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = sub nsw i32 %9, %13
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #5
  %37 = fcmp ult double %36, 2.000000e+00
  br i1 %37, label %47, label %38

38:                                               ; preds = %33, %42
  %39 = phi i32 [ %43, %42 ], [ 2, %33 ]
  %40 = srem i32 %34, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %39, 1
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %35) #5
  %46 = fcmp ult double %45, %44
  br i1 %46, label %47, label %38, !llvm.loop !11

47:                                               ; preds = %38, %42, %33, %29
  %48 = phi i32 [ %12, %29 ], [ 2, %33 ], [ %39, %38 ], [ %43, %42 ]
  %49 = call double @sqrt(double %14) #5
  %50 = fcmp olt double %49, %30
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = sitofp i32 %48 to double
  %53 = sub nsw i32 %9, %13
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #5
  %56 = fcmp olt double %55, %52
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %13, i32 %53)
  br label %62

59:                                               ; preds = %47, %51
  %60 = add nuw i32 %13, 1
  %61 = icmp eq i32 %13, %10
  br i1 %61, label %62, label %11, !llvm.loop !12

62:                                               ; preds = %59, %57
  %63 = add nuw nsw i32 %9, 2
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  %66 = add i32 %7, 1
  br i1 %65, label %67, label %6, !llvm.loop !13

67:                                               ; preds = %62, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
