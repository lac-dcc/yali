; ModuleID = 'source-C-CXX/67/139.c'
source_filename = "source-C-CXX/67/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %15, label %10

6:                                                ; preds = %10
  %7 = tail call double @sqrt(double %2) #5
  %8 = fptosi double %7 to i32
  %9 = icmp sgt i32 %14, %8
  br i1 %9, label %15, label %10, !llvm.loop !5

10:                                               ; preds = %1, %6
  %11 = phi i32 [ %14, %6 ], [ 3, %1 ]
  %12 = srem i32 %0, %11
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %11, 2
  br i1 %13, label %19, label %6

15:                                               ; preds = %6, %1
  %16 = icmp eq i32 %0, 2
  %17 = and i32 %0, 1
  %18 = select i1 %16, i32 1, i32 %17
  br label %19

19:                                               ; preds = %10, %15
  %20 = phi i32 [ %18, %15 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %60, label %6

6:                                                ; preds = %0, %55
  %7 = phi i32 [ %59, %55 ], [ 3, %0 ]
  %8 = phi i32 [ %56, %55 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 2)
  br label %10

10:                                               ; preds = %6, %52
  %11 = phi i32 [ %53, %52 ], [ 2, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %25, label %20

16:                                               ; preds = %20
  %17 = call double @sqrt(double %12) #5
  %18 = fptosi double %17 to i32
  %19 = icmp sgt i32 %24, %18
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %10, %16
  %21 = phi i32 [ %24, %16 ], [ 3, %10 ]
  %22 = urem i32 %11, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 2
  br i1 %23, label %52, label %16

25:                                               ; preds = %16, %10
  %26 = icmp ne i32 %11, 2
  %27 = and i32 %11, 1
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %26, %28
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %31 = sub nsw i32 %8, %11
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #5
  %34 = fptosi double %33 to i32
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %45, label %40

36:                                               ; preds = %40
  %37 = call double @sqrt(double %32) #5
  %38 = fptosi double %37 to i32
  %39 = icmp sgt i32 %44, %38
  br i1 %39, label %45, label %40, !llvm.loop !5

40:                                               ; preds = %30, %36
  %41 = phi i32 [ %44, %36 ], [ 3, %30 ]
  %42 = srem i32 %31, %41
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i32 %41, 2
  br i1 %43, label %52, label %36

45:                                               ; preds = %36, %30
  %46 = icmp ne i32 %31, 2
  %47 = and i32 %31, 1
  %48 = icmp eq i32 %47, 0
  %49 = and i1 %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %31)
  br label %55

52:                                               ; preds = %20, %40, %45, %25
  %53 = add nuw i32 %11, 1
  %54 = icmp eq i32 %11, %9
  br i1 %54, label %55, label %10, !llvm.loop !11

55:                                               ; preds = %52, %50
  %56 = add nuw nsw i32 %8, 2
  %57 = load i32, i32* %1, align 4, !tbaa !7
  %58 = icmp sgt i32 %56, %57
  %59 = add i32 %7, 1
  br i1 %58, label %60, label %6, !llvm.loop !12

60:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
