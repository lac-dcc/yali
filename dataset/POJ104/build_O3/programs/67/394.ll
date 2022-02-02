; ModuleID = 'source-C-CXX/67/394.c'
source_filename = "source-C-CXX/67/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %46, label %6

6:                                                ; preds = %0, %42
  %7 = phi i32 [ %43, %42 ], [ %4, %0 ]
  %8 = phi i32 [ %44, %42 ], [ 6, %0 ]
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %8, 6
  br i1 %10, label %42, label %11

11:                                               ; preds = %6, %39
  %12 = phi i32 [ %40, %39 ], [ 3, %6 ]
  %13 = sub nsw i32 %8, %12
  %14 = icmp ult i32 %12, 4
  br i1 %14, label %24, label %15

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %19, %15 ], [ 2, %11 ]
  %17 = urem i32 %12, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 1
  %20 = mul nsw i32 %19, %19
  %21 = icmp ugt i32 %20, %12
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %15
  br i1 %18, label %39, label %24

24:                                               ; preds = %11, %23
  %25 = icmp slt i32 %13, 4
  br i1 %25, label %35, label %26

26:                                               ; preds = %24, %26
  %27 = phi i32 [ %30, %26 ], [ 2, %24 ]
  %28 = srem i32 %13, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  %31 = mul nsw i32 %30, %30
  %32 = icmp sgt i32 %31, %13
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %34, label %26, !llvm.loop !9

34:                                               ; preds = %26
  br i1 %29, label %39, label %35

35:                                               ; preds = %24, %34
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %12, i32 %13)
  %37 = add nsw i32 %8, 2
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

39:                                               ; preds = %34, %23
  %40 = add nuw nsw i32 %12, 2
  %41 = icmp sgt i32 %40, %9
  br i1 %41, label %42, label %11, !llvm.loop !11

42:                                               ; preds = %39, %6, %35
  %43 = phi i32 [ %38, %35 ], [ %7, %6 ], [ %7, %39 ]
  %44 = phi i32 [ %37, %35 ], [ %8, %6 ], [ %8, %39 ]
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %46, label %6, !llvm.loop !12

46:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @num_f(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  %7 = add nuw nsw i32 %4, 1
  %8 = mul nsw i32 %7, %7
  %9 = icmp sgt i32 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ 1, %1 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
