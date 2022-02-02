; ModuleID = 'source-C-CXX/59/880.c'
source_filename = "source-C-CXX/59/880.c"
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
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %47, label %6

6:                                                ; preds = %0, %40
  %7 = phi i32 [ %41, %40 ], [ %4, %0 ]
  %8 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %9 = phi i32 [ %43, %40 ], [ 2, %0 ]
  %10 = icmp ugt i32 %9, 2
  %11 = and i32 %9, 1
  br i1 %10, label %12, label %23

12:                                               ; preds = %6
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %12, %17
  %15 = phi i32 [ %20, %17 ], [ 3, %12 ]
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %21, label %17, !llvm.loop !9

17:                                               ; preds = %14
  %18 = urem i32 %9, %15
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %15, 1
  br i1 %19, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %17, %14
  %22 = icmp ult i32 %15, %9
  br i1 %22, label %40, label %23

23:                                               ; preds = %6, %21
  %24 = add nuw nsw i32 %9, 2
  %25 = icmp eq i32 %11, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %23, %29
  %27 = phi i32 [ %32, %29 ], [ 3, %23 ]
  %28 = icmp eq i32 %27, %24
  br i1 %28, label %33, label %29, !llvm.loop !9

29:                                               ; preds = %26
  %30 = urem i32 %24, %27
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %27, 1
  br i1 %31, label %33, label %26, !llvm.loop !9

33:                                               ; preds = %29, %26
  %34 = icmp ult i32 %27, %24
  %35 = icmp sgt i32 %24, %7
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %24)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %23, %12, %21, %33, %37
  %41 = phi i32 [ %39, %37 ], [ %7, %33 ], [ %7, %21 ], [ %7, %12 ], [ %7, %23 ]
  %42 = phi i32 [ 1, %37 ], [ %8, %33 ], [ %8, %21 ], [ %8, %12 ], [ %8, %23 ]
  %43 = add nuw nsw i32 %9, 1
  %44 = icmp slt i32 %9, %41
  br i1 %44, label %6, label %45, !llvm.loop !11

45:                                               ; preds = %40
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %0, %45
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3, %9
  %7 = phi i32 [ %12, %9 ], [ 3, %3 ]
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %13, label %9, !llvm.loop !9

9:                                                ; preds = %6
  %10 = srem i32 %0, %7
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %7, 1
  br i1 %11, label %13, label %6, !llvm.loop !9

13:                                               ; preds = %6, %9
  %14 = icmp sge i32 %7, %0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %13, %3, %1
  %17 = phi i32 [ 1, %1 ], [ 0, %3 ], [ %15, %13 ]
  ret i32 %17
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
