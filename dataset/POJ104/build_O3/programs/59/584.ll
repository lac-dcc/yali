; ModuleID = 'source-C-CXX/59/584.c'
source_filename = "source-C-CXX/59/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @pure(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  %3 = add nsw i32 %0, -2
  br i1 %2, label %4, label %13

4:                                                ; preds = %1, %9
  %5 = phi i32 [ %10, %9 ], [ 0, %1 ]
  %6 = phi i32 [ %11, %9 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i32 %5, 1
  %11 = add nuw nsw i32 %6, 1
  %12 = icmp eq i32 %10, %3
  br i1 %12, label %13, label %4, !llvm.loop !5

13:                                               ; preds = %9, %4, %1
  %14 = phi i32 [ 0, %1 ], [ %5, %4 ], [ %3, %9 ]
  %15 = icmp eq i32 %14, %3
  %16 = zext i1 %15 to i32
  ret i32 %16
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
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %53, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %46, %45 ], [ %4, %0 ]
  %8 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %9 = phi i32 [ %48, %45 ], [ 2, %0 ]
  %10 = icmp ugt i32 %9, 2
  %11 = add nsw i32 %9, -2
  br i1 %10, label %12, label %21

12:                                               ; preds = %6, %17
  %13 = phi i32 [ %18, %17 ], [ 0, %6 ]
  %14 = phi i32 [ %19, %17 ], [ 2, %6 ]
  %15 = urem i32 %9, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %13, 1
  %19 = add nuw nsw i32 %14, 1
  %20 = icmp eq i32 %18, %11
  br i1 %20, label %21, label %12, !llvm.loop !5

21:                                               ; preds = %12, %17, %6
  %22 = phi i32 [ 0, %6 ], [ %11, %17 ], [ %13, %12 ]
  %23 = icmp eq i32 %22, %11
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %9, 2
  br label %26

26:                                               ; preds = %31, %21
  %27 = phi i32 [ %32, %31 ], [ 0, %21 ]
  %28 = phi i32 [ %33, %31 ], [ 2, %21 ]
  %29 = urem i32 %25, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i32 %27, 1
  %33 = add nuw nsw i32 %28, 1
  %34 = icmp eq i32 %32, %9
  br i1 %34, label %35, label %26, !llvm.loop !5

35:                                               ; preds = %26, %31
  %36 = phi i32 [ %27, %26 ], [ %9, %31 ]
  %37 = icmp eq i32 %36, %9
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %24
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %25)
  %43 = add nsw i32 %8, 1
  %44 = load i32, i32* %1, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %35, %41
  %46 = phi i32 [ %44, %41 ], [ %7, %35 ]
  %47 = phi i32 [ %43, %41 ], [ %8, %35 ]
  %48 = add nuw nsw i32 %9, 1
  %49 = add nsw i32 %46, -2
  %50 = icmp slt i32 %9, %49
  br i1 %50, label %6, label %51, !llvm.loop !11

51:                                               ; preds = %45
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %0, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
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
