; ModuleID = 'source-C-CXX/67/102.c'
source_filename = "source-C-CXX/67/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 5
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %1, %10
  %7 = phi i32 [ %13, %10 ], [ 3, %1 ]
  %8 = mul nsw i32 %7, %7
  %9 = icmp slt i32 %8, %0
  br i1 %9, label %10, label %14, !llvm.loop !5

10:                                               ; preds = %6
  %11 = srem i32 %0, %7
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %7, 1
  br i1 %12, label %14, label %6, !llvm.loop !5

14:                                               ; preds = %10, %6, %1
  %15 = phi i32 [ 4, %1 ], [ %8, %6 ], [ %8, %10 ]
  %16 = icmp sgt i32 %15, %0
  %17 = zext i1 %16 to i32
  ret i32 %17
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
  br i1 %5, label %47, label %6

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %44, %43 ], [ %4, %0 ]
  %8 = phi i32 [ %45, %43 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %6, %40
  %10 = phi i32 [ %41, %40 ], [ 3, %6 ]
  %11 = sub nsw i32 %8, %10
  %12 = icmp ult i32 %10, 5
  br i1 %12, label %21, label %13

13:                                               ; preds = %9, %17
  %14 = phi i32 [ %20, %17 ], [ 3, %9 ]
  %15 = mul nsw i32 %14, %14
  %16 = icmp ult i32 %15, %10
  br i1 %16, label %17, label %21, !llvm.loop !5

17:                                               ; preds = %13
  %18 = urem i32 %10, %14
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %14, 1
  br i1 %19, label %21, label %13, !llvm.loop !5

21:                                               ; preds = %17, %13, %9
  %22 = phi i32 [ 4, %9 ], [ %15, %13 ], [ %15, %17 ]
  %23 = icmp ugt i32 %22, %10
  %24 = icmp slt i32 %11, 5
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %29
  %26 = phi i32 [ %32, %29 ], [ 3, %21 ]
  %27 = mul nsw i32 %26, %26
  %28 = icmp slt i32 %27, %11
  br i1 %28, label %29, label %33, !llvm.loop !5

29:                                               ; preds = %25
  %30 = srem i32 %11, %26
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %26, 1
  br i1 %31, label %33, label %25, !llvm.loop !5

33:                                               ; preds = %29, %25, %21
  %34 = phi i32 [ 4, %21 ], [ %27, %25 ], [ %27, %29 ]
  %35 = icmp sgt i32 %34, %11
  %36 = select i1 %23, i1 %35, i1 false
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %10, i32 %11)
  %39 = load i32, i32* %1, align 4, !tbaa !7
  br label %43

40:                                               ; preds = %33
  %41 = add nuw nsw i32 %10, 2
  %42 = icmp ugt i32 %8, %41
  br i1 %42, label %9, label %43, !llvm.loop !11

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %39, %37 ], [ %7, %40 ]
  %45 = add nuw nsw i32 %8, 2
  %46 = icmp sgt i32 %45, %44
  br i1 %46, label %47, label %6, !llvm.loop !12

47:                                               ; preds = %43, %0
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
