; ModuleID = 'source-C-CXX/59/1501.c'
source_filename = "source-C-CXX/59/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %48

6:                                                ; preds = %0, %40
  %7 = phi i32 [ %41, %40 ], [ %4, %0 ]
  %8 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %9 = phi i32 [ %43, %40 ], [ 2, %0 ]
  %10 = add nsw i32 %9, -2
  %11 = add nsw i32 %9, -1
  %12 = icmp ugt i32 %9, 2
  %13 = and i32 %9, 1
  %14 = icmp eq i32 %13, 0
  br i1 %12, label %15, label %27

15:                                               ; preds = %6
  br i1 %14, label %40, label %19

16:                                               ; preds = %19
  %17 = urem i32 %9, %26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19, !llvm.loop !9

19:                                               ; preds = %15, %16
  %20 = phi i32 [ %26, %16 ], [ 2, %15 ]
  %21 = phi i32 [ %22, %16 ], [ 1, %15 ]
  %22 = add nuw nsw i32 %21, 1
  %23 = icmp eq i32 %22, %10
  %24 = icmp eq i32 %22, %11
  %25 = or i1 %23, %24
  %26 = add nuw nsw i32 %20, 1
  br i1 %25, label %28, label %16

27:                                               ; preds = %6
  br i1 %14, label %40, label %28

28:                                               ; preds = %19, %27
  %29 = add nuw nsw i32 %9, 2
  br label %33

30:                                               ; preds = %33
  %31 = urem i32 %29, %35
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33, !llvm.loop !9

33:                                               ; preds = %28, %30
  %34 = phi i32 [ %35, %30 ], [ 2, %28 ]
  %35 = add nuw nsw i32 %34, 1
  %36 = icmp eq i32 %34, %9
  br i1 %36, label %37, label %30

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %29)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %16, %30, %15, %27, %37
  %41 = phi i32 [ %39, %37 ], [ %7, %27 ], [ %7, %15 ], [ %7, %30 ], [ %7, %16 ]
  %42 = phi i32 [ 1, %37 ], [ %8, %27 ], [ %8, %15 ], [ %8, %30 ], [ %8, %16 ]
  %43 = add nuw nsw i32 %9, 1
  %44 = add nsw i32 %41, -1
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %6, label %46, !llvm.loop !11

46:                                               ; preds = %40
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %0, %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isSuShu(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -2
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %11

8:                                                ; preds = %11
  %9 = srem i32 %0, %18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11, !llvm.loop !9

11:                                               ; preds = %5, %8
  %12 = phi i32 [ %18, %8 ], [ 2, %5 ]
  %13 = phi i32 [ %14, %8 ], [ 1, %5 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp eq i32 %14, %2
  %16 = icmp eq i32 %14, %3
  %17 = or i1 %15, %16
  %18 = add nuw nsw i32 %12, 1
  br i1 %17, label %19, label %8

19:                                               ; preds = %11, %8, %5, %1
  %20 = phi i32 [ undef, %1 ], [ 0, %5 ], [ 0, %8 ], [ 1, %11 ]
  ret i32 %20
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
