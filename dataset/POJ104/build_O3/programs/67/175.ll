; ModuleID = 'source-C-CXX/67/175.c'
source_filename = "source-C-CXX/67/175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %60, label %6

6:                                                ; preds = %0, %55
  %7 = phi i32 [ %59, %55 ], [ 3, %0 ]
  %8 = phi i32 [ %56, %55 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 3)
  br label %10

10:                                               ; preds = %6, %52
  %11 = phi i32 [ %53, %52 ], [ 3, %6 ]
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %10
  %15 = sitofp i32 %11 to double
  %16 = call double @sqrt(double %15) #5
  %17 = fcmp ult double %16, 3.000000e+00
  br i1 %17, label %30, label %18

18:                                               ; preds = %14, %18
  %19 = phi i32 [ %23, %18 ], [ 1, %14 ]
  %20 = phi i32 [ %24, %18 ], [ 3, %14 ]
  %21 = urem i32 %11, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 0, i32 %19
  %24 = add nuw nsw i32 %20, 2
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %15) #5
  %27 = fcmp ult double %26, %25
  br i1 %27, label %28, label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = icmp eq i32 %23, 1
  br i1 %29, label %30, label %52

30:                                               ; preds = %14, %28
  %31 = sub nsw i32 %8, %11
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = sitofp i32 %31 to double
  %36 = call double @sqrt(double %35) #5
  %37 = fcmp ult double %36, 3.000000e+00
  br i1 %37, label %50, label %38

38:                                               ; preds = %34, %38
  %39 = phi i32 [ %43, %38 ], [ 1, %34 ]
  %40 = phi i32 [ %44, %38 ], [ 3, %34 ]
  %41 = srem i32 %31, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 0, i32 %39
  %44 = add nuw nsw i32 %40, 2
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %35) #5
  %47 = fcmp ult double %46, %45
  br i1 %47, label %48, label %38, !llvm.loop !11

48:                                               ; preds = %38
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %34, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %31)
  br label %55

52:                                               ; preds = %30, %10, %28, %48
  %53 = add nuw i32 %11, 1
  %54 = icmp eq i32 %11, %9
  br i1 %54, label %55, label %10, !llvm.loop !12

55:                                               ; preds = %52, %50
  %56 = add nuw nsw i32 %8, 2
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, %57
  %59 = add i32 %7, 1
  br i1 %58, label %60, label %6, !llvm.loop !13

60:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
