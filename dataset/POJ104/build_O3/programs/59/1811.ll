; ModuleID = 'source-C-CXX/59/1811.c'
source_filename = "source-C-CXX/59/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %10

7:                                                ; preds = %10
  %8 = srem i32 %0, %13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !llvm.loop !5

10:                                               ; preds = %4, %7
  %11 = phi i32 [ %13, %7 ], [ 2, %4 ]
  %12 = icmp eq i32 %11, %2
  %13 = add nuw nsw i32 %11, 1
  br i1 %12, label %14, label %7

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi i32 [ undef, %1 ], [ 0, %4 ], [ 0, %7 ], [ 1, %10 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %31

8:                                                ; preds = %0, %26
  %9 = phi i32 [ %27, %26 ], [ %4, %0 ]
  %10 = phi i32 [ %29, %26 ], [ 5, %0 ]
  %11 = phi i32 [ %28, %26 ], [ 3, %0 ]
  %12 = add nsw i32 %10, -1
  br label %16

13:                                               ; preds = %16
  %14 = urem i32 %10, %19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16, !llvm.loop !5

16:                                               ; preds = %8, %13
  %17 = phi i32 [ %19, %13 ], [ 2, %8 ]
  %18 = icmp eq i32 %17, %12
  %19 = add nuw nsw i32 %17, 1
  br i1 %18, label %20, label %13

20:                                               ; preds = %16
  %21 = sub nsw i32 %10, %11
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %10)
  %25 = load i32, i32* %1, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %13, %20, %23
  %27 = phi i32 [ %25, %23 ], [ %9, %20 ], [ %9, %13 ]
  %28 = phi i32 [ %10, %23 ], [ %10, %20 ], [ %11, %13 ]
  %29 = add nuw nsw i32 %10, 2
  %30 = icmp sgt i32 %29, %27
  br i1 %30, label %31, label %8, !llvm.loop !11

31:                                               ; preds = %26, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
