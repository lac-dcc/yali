; ModuleID = 'source-C-CXX/67/491.c'
source_filename = "source-C-CXX/67/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 9
  br i1 %2, label %11, label %6

3:                                                ; preds = %6
  %4 = mul nsw i32 %10, %10
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %11, label %6, !llvm.loop !5

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %10, %3 ], [ 3, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %7, 2
  br i1 %9, label %11, label %3

11:                                               ; preds = %3, %6, %1
  %12 = phi i32 [ 0, %1 ], [ 1, %6 ], [ 0, %3 ]
  ret i32 %12
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
  br i1 %5, label %42, label %6

6:                                                ; preds = %0, %38
  %7 = phi i32 [ %39, %38 ], [ %4, %0 ]
  %8 = phi i32 [ %40, %38 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %6, %34
  %10 = phi i32 [ %35, %34 ], [ 3, %6 ]
  %11 = icmp ult i32 %10, 9
  br i1 %11, label %20, label %15

12:                                               ; preds = %15
  %13 = mul nsw i32 %19, %19
  %14 = icmp ugt i32 %13, %10
  br i1 %14, label %20, label %15, !llvm.loop !5

15:                                               ; preds = %9, %12
  %16 = phi i32 [ %19, %12 ], [ 3, %9 ]
  %17 = urem i32 %10, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 2
  br i1 %18, label %34, label %12

20:                                               ; preds = %12, %9
  %21 = sub nsw i32 %8, %10
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %31, label %26

23:                                               ; preds = %26
  %24 = mul nsw i32 %30, %30
  %25 = icmp sgt i32 %24, %21
  br i1 %25, label %31, label %26, !llvm.loop !5

26:                                               ; preds = %20, %23
  %27 = phi i32 [ %30, %23 ], [ 3, %20 ]
  %28 = srem i32 %21, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 2
  br i1 %29, label %34, label %23

31:                                               ; preds = %20, %23
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %10, i32 %21)
  %33 = load i32, i32* %1, align 4, !tbaa !7
  br label %38

34:                                               ; preds = %15, %26
  %35 = add nuw nsw i32 %10, 2
  %36 = shl nuw nsw i32 %35, 1
  %37 = icmp ugt i32 %36, %8
  br i1 %37, label %38, label %9, !llvm.loop !11

38:                                               ; preds = %34, %31
  %39 = phi i32 [ %33, %31 ], [ %7, %34 ]
  %40 = add nuw nsw i32 %8, 2
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %42, label %6, !llvm.loop !12

42:                                               ; preds = %38, %0
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
