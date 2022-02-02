; ModuleID = 'source-C-CXX/67/182.c'
source_filename = "source-C-CXX/67/182.c"
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
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %47
  %7 = phi i32 [ %51, %47 ], [ 3, %0 ]
  %8 = phi i32 [ %48, %47 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 3)
  br label %10

10:                                               ; preds = %6, %44
  %11 = phi i32 [ %45, %44 ], [ 3, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i32
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %10
  %18 = icmp slt i32 %14, 3
  br i1 %18, label %26, label %22

19:                                               ; preds = %22
  %20 = add nuw i32 %23, 1
  %21 = icmp eq i32 %23, %14
  br i1 %21, label %26, label %22, !llvm.loop !9

22:                                               ; preds = %17, %19
  %23 = phi i32 [ %20, %19 ], [ 3, %17 ]
  %24 = urem i32 %11, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %44, label %19

26:                                               ; preds = %19, %17
  %27 = sub nsw i32 %8, %11
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #5
  %30 = fptosi double %29 to i32
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = and i32 %27, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %37

35:                                               ; preds = %37
  %36 = icmp sgt i32 %41, %30
  br i1 %36, label %42, label %37, !llvm.loop !11

37:                                               ; preds = %32, %35
  %38 = phi i32 [ %41, %35 ], [ 3, %32 ]
  %39 = srem i32 %27, %38
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %38, 2
  br i1 %40, label %44, label %35

42:                                               ; preds = %26, %35
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %27)
  br label %47

44:                                               ; preds = %22, %37, %32, %10
  %45 = add nuw i32 %11, 1
  %46 = icmp eq i32 %11, %9
  br i1 %46, label %47, label %10, !llvm.loop !12

47:                                               ; preds = %44, %42
  %48 = add nuw nsw i32 %8, 2
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  %51 = add i32 %7, 1
  br i1 %50, label %52, label %6, !llvm.loop !13

52:                                               ; preds = %47, %0
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
