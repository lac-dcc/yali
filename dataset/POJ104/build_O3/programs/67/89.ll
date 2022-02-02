; ModuleID = 'source-C-CXX/67/89.c'
source_filename = "source-C-CXX/67/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %7, %4 ], [ 2, %1 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %1 ]
  %7 = add nuw nsw i32 %5, 1
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %6, %10
  %12 = mul nsw i32 %7, %7
  %13 = icmp slt i32 %12, %0
  br i1 %13, label %4, label %14, !llvm.loop !5

14:                                               ; preds = %4
  %15 = icmp eq i32 %11, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %1
  %18 = phi i32 [ 1, %1 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %49, %48 ], [ %4, %0 ]
  %8 = phi i32 [ %50, %48 ], [ 6, %0 ]
  %9 = lshr exact i32 %8, 1
  br label %10

10:                                               ; preds = %6, %45
  %11 = phi i32 [ %46, %45 ], [ 3, %6 ]
  %12 = and i32 %11, 2147483646
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %26, label %14

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %17, %14 ], [ 2, %10 ]
  %16 = phi i32 [ %21, %14 ], [ 0, %10 ]
  %17 = add nuw nsw i32 %15, 1
  %18 = urem i32 %11, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = mul nsw i32 %17, %17
  %23 = icmp ult i32 %22, %11
  br i1 %23, label %14, label %24, !llvm.loop !5

24:                                               ; preds = %14
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %10, %24
  %27 = sub nsw i32 %8, %11
  %28 = and i32 %27, -2
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %42, label %30

30:                                               ; preds = %26, %30
  %31 = phi i32 [ %33, %30 ], [ 2, %26 ]
  %32 = phi i32 [ %37, %30 ], [ 0, %26 ]
  %33 = add nuw nsw i32 %31, 1
  %34 = srem i32 %27, %33
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = mul nsw i32 %33, %33
  %39 = icmp slt i32 %38, %27
  br i1 %39, label %30, label %40, !llvm.loop !5

40:                                               ; preds = %30
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %26, %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %27)
  %44 = load i32, i32* %1, align 4, !tbaa !7
  br label %48

45:                                               ; preds = %24, %40
  %46 = add nuw nsw i32 %11, 2
  %47 = icmp ugt i32 %46, %9
  br i1 %47, label %48, label %10, !llvm.loop !11

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %44, %42 ], [ %7, %45 ]
  %50 = add nuw nsw i32 %8, 2
  %51 = icmp sgt i32 %50, %49
  br i1 %51, label %52, label %6, !llvm.loop !12

52:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
