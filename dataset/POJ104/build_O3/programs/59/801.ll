; ModuleID = 'source-C-CXX/59/801.c'
source_filename = "source-C-CXX/59/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ugt i32 %5, 2
  %7 = icmp sgt i32 %4, 3
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %0, %34
  %10 = phi i32 [ %35, %34 ], [ %4, %0 ]
  %11 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %34 ], [ 2, %0 ]
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %16, label %21

14:                                               ; preds = %16
  %15 = icmp eq i32 %20, %12
  br i1 %15, label %21, label %16, !llvm.loop !9

16:                                               ; preds = %9, %14
  %17 = phi i32 [ %20, %14 ], [ 2, %9 ]
  %18 = urem i32 %12, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 1
  br i1 %19, label %34, label %14

21:                                               ; preds = %14, %9
  %22 = add nuw nsw i32 %12, 2
  br label %25

23:                                               ; preds = %25
  %24 = icmp eq i32 %29, %22
  br i1 %24, label %30, label %25, !llvm.loop !9

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %29, %23 ], [ 2, %21 ]
  %27 = urem i32 %22, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 1
  br i1 %28, label %34, label %23

30:                                               ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %22)
  %32 = add nsw i32 %11, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %16, %25, %30
  %35 = phi i32 [ %33, %30 ], [ %10, %25 ], [ %10, %16 ]
  %36 = phi i32 [ %32, %30 ], [ %11, %25 ], [ %11, %16 ]
  %37 = add nuw nsw i32 %12, 1
  %38 = add nsw i32 %35, -1
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %9, label %40, !llvm.loop !11

40:                                               ; preds = %34
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %0
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @y(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !9

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %3 ]
  ret i32 %11
}

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
