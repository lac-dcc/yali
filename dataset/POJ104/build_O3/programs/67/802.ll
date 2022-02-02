; ModuleID = 'source-C-CXX/67/802.c'
source_filename = "source-C-CXX/67/802.c"
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
  br i1 %5, label %64, label %6

6:                                                ; preds = %0, %60
  %7 = phi i32 [ %61, %60 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %57
  %10 = phi i32 [ %58, %57 ], [ 3, %6 ]
  %11 = sub nsw i32 %7, %10
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i32
  %15 = add i32 %14, 2
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %29, label %17

17:                                               ; preds = %9
  %18 = icmp eq i32 %15, 3
  br i1 %18, label %33, label %19

19:                                               ; preds = %17
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 3)
  %21 = add nuw i32 %20, 1
  br label %22

22:                                               ; preds = %19, %26
  %23 = phi i32 [ %27, %26 ], [ 3, %19 ]
  %24 = urem i32 %10, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %23, 1
  %28 = icmp eq i32 %23, %20
  br i1 %28, label %29, label %22, !llvm.loop !9

29:                                               ; preds = %26, %22, %9
  %30 = phi i32 [ 3, %9 ], [ %23, %22 ], [ %21, %26 ]
  %31 = add nsw i32 %14, 3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %17, %29
  %34 = sitofp i32 %11 to double
  %35 = call double @sqrt(double %34) #5
  %36 = fptosi double %35 to i32
  %37 = add i32 %36, 2
  %38 = icmp slt i32 %36, 1
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = icmp eq i32 %37, 3
  br i1 %40, label %55, label %41

41:                                               ; preds = %39
  %42 = call i32 @llvm.smax.i32(i32 %37, i32 3)
  %43 = add nuw i32 %42, 1
  br label %44

44:                                               ; preds = %41, %48
  %45 = phi i32 [ %49, %48 ], [ 3, %41 ]
  %46 = srem i32 %11, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = add nuw i32 %45, 1
  %50 = icmp eq i32 %45, %42
  br i1 %50, label %51, label %44, !llvm.loop !11

51:                                               ; preds = %48, %44, %33
  %52 = phi i32 [ 3, %33 ], [ %45, %44 ], [ %43, %48 ]
  %53 = add nsw i32 %36, 3
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %39
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %11)
  br label %60

57:                                               ; preds = %51, %29
  %58 = add nuw nsw i32 %10, 2
  %59 = icmp ugt i32 %58, %8
  br i1 %59, label %60, label %9, !llvm.loop !12

60:                                               ; preds = %57, %55
  %61 = add nuw nsw i32 %7, 2
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %6, !llvm.loop !13

64:                                               ; preds = %60, %0
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
declare i32 @llvm.smax.i32(i32, i32) #4

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
