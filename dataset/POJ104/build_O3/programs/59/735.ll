; ModuleID = 'source-C-CXX/59/735.c'
source_filename = "source-C-CXX/59/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %42
  %7 = phi i32 [ %44, %42 ], [ %4, %0 ]
  %8 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %9 = phi i32 [ %43, %42 ], [ 3, %0 ]
  %10 = add nsw i32 %9, -1
  br label %11

11:                                               ; preds = %6, %16
  %12 = phi i32 [ %18, %16 ], [ 2, %6 ]
  %13 = phi i32 [ %17, %16 ], [ 1, %6 ]
  %14 = urem i32 %9, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %13, 1
  %18 = add nuw nsw i32 %12, 1
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %24, label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = icmp eq i32 %13, %10
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %9, 1
  br label %42

24:                                               ; preds = %16, %20
  %25 = add nuw nsw i32 %9, 2
  %26 = add nuw nsw i32 %9, 1
  br label %27

27:                                               ; preds = %32, %24
  %28 = phi i32 [ %34, %32 ], [ 2, %24 ]
  %29 = phi i32 [ %33, %32 ], [ 1, %24 ]
  %30 = urem i32 %25, %28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i32 %29, 1
  %34 = add nuw nsw i32 %28, 1
  %35 = icmp eq i32 %34, %25
  br i1 %35, label %38, label %27, !llvm.loop !9

36:                                               ; preds = %27
  %37 = icmp eq i32 %29, %26
  br i1 %37, label %38, label %42

38:                                               ; preds = %32, %36
  %39 = add nsw i32 %8, 1
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %25)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %22, %38, %36
  %43 = phi i32 [ %23, %22 ], [ %26, %38 ], [ %26, %36 ]
  %44 = phi i32 [ %7, %22 ], [ %41, %38 ], [ %7, %36 ]
  %45 = phi i32 [ %8, %22 ], [ %39, %38 ], [ %8, %36 ]
  %46 = add nsw i32 %44, -2
  %47 = icmp slt i32 %9, %46
  br i1 %47, label %6, label %48, !llvm.loop !11

48:                                               ; preds = %42
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %0, %48
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zhi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  %3 = add nsw i32 %0, -1
  br i1 %2, label %4, label %13

4:                                                ; preds = %1, %9
  %5 = phi i32 [ %11, %9 ], [ 2, %1 ]
  %6 = phi i32 [ %10, %9 ], [ 1, %1 ]
  %7 = srem i32 %0, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i32 %6, 1
  %11 = add nuw nsw i32 %5, 1
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %4, !llvm.loop !9

13:                                               ; preds = %9, %4, %1
  %14 = phi i32 [ 1, %1 ], [ %6, %4 ], [ %3, %9 ]
  %15 = icmp eq i32 %14, %3
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
