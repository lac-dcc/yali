; ModuleID = 'source-C-CXX/59/1268.c'
source_filename = "source-C-CXX/59/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #0 {
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

14:                                               ; preds = %7, %10, %4, %1
  %15 = phi i32 [ undef, %1 ], [ 0, %4 ], [ 1, %10 ], [ 0, %7 ]
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %42

8:                                                ; preds = %0, %37
  %9 = phi i32 [ %38, %37 ], [ %4, %0 ]
  %10 = phi i32 [ %39, %37 ], [ 2, %0 ]
  %11 = add nsw i32 %10, -1
  %12 = icmp ugt i32 %10, 2
  %13 = and i32 %10, 1
  %14 = icmp eq i32 %13, 0
  br i1 %12, label %15, label %23

15:                                               ; preds = %8
  br i1 %14, label %37, label %19

16:                                               ; preds = %19
  %17 = urem i32 %10, %22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %37, label %19, !llvm.loop !5

19:                                               ; preds = %15, %16
  %20 = phi i32 [ %22, %16 ], [ 2, %15 ]
  %21 = icmp eq i32 %20, %11
  %22 = add nuw nsw i32 %20, 1
  br i1 %21, label %24, label %16

23:                                               ; preds = %8
  br i1 %14, label %37, label %24

24:                                               ; preds = %19, %23
  %25 = add nuw nsw i32 %10, 2
  %26 = add nuw nsw i32 %10, 1
  br label %30

27:                                               ; preds = %30
  %28 = urem i32 %25, %33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30, !llvm.loop !5

30:                                               ; preds = %24, %27
  %31 = phi i32 [ %33, %27 ], [ 2, %24 ]
  %32 = icmp eq i32 %31, %26
  %33 = add nuw nsw i32 %31, 1
  br i1 %32, label %34, label %27

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %25)
  %36 = load i32, i32* %1, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %16, %27, %15, %23, %34
  %38 = phi i32 [ %9, %15 ], [ %9, %23 ], [ %36, %34 ], [ %9, %27 ], [ %9, %16 ]
  %39 = add nuw nsw i32 %10, 1
  %40 = add nsw i32 %38, -2
  %41 = icmp slt i32 %10, %40
  br i1 %41, label %8, label %42, !llvm.loop !11

42:                                               ; preds = %37, %6
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
