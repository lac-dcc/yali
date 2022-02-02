; ModuleID = 'source-C-CXX/59/1756.c'
source_filename = "source-C-CXX/59/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  %3 = icmp slt i32 %0, 4
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  %6 = add nuw nsw i32 %5, 1
  br label %7

7:                                                ; preds = %4, %11
  %8 = phi i32 [ %12, %11 ], [ 2, %4 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %8, 1
  %13 = icmp eq i32 %8, %5
  br i1 %13, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %11, %7, %1
  %15 = phi i32 [ 2, %1 ], [ %8, %7 ], [ %6, %11 ]
  %16 = add nsw i32 %2, 1
  %17 = icmp eq i32 %15, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
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
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %47
  %7 = phi i32 [ %48, %47 ], [ %4, %0 ]
  %8 = phi i32 [ %50, %47 ], [ 2, %0 ]
  %9 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %10 = lshr i32 %8, 1
  %11 = icmp ult i32 %8, 4
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 2) #5
  %14 = add nuw nsw i32 %13, 1
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i32 [ %20, %19 ], [ 2, %12 ]
  %17 = urem i32 %8, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %16, 1
  %21 = icmp eq i32 %16, %13
  br i1 %21, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %15, %19, %6
  %23 = phi i32 [ 2, %6 ], [ %14, %19 ], [ %16, %15 ]
  %24 = add nuw nsw i32 %10, 1
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = add nuw nsw i32 %8, 2
  %28 = lshr i32 %27, 1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 2) #5
  %30 = add nuw nsw i32 %29, 1
  br label %31

31:                                               ; preds = %35, %26
  %32 = phi i32 [ %36, %35 ], [ 2, %26 ]
  %33 = urem i32 %27, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %32, 1
  %37 = icmp eq i32 %32, %29
  br i1 %37, label %38, label %31, !llvm.loop !5

38:                                               ; preds = %31, %35
  %39 = phi i32 [ %32, %31 ], [ %30, %35 ]
  %40 = add nuw nsw i32 %28, 1
  %41 = icmp ne i32 %39, %40
  %42 = icmp sgt i32 %27, %7
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %27)
  %46 = load i32, i32* %1, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %22, %44, %38
  %48 = phi i32 [ %46, %44 ], [ %7, %38 ], [ %7, %22 ]
  %49 = phi i32 [ 1, %44 ], [ %9, %38 ], [ %9, %22 ]
  %50 = add nuw nsw i32 %8, 1
  %51 = icmp slt i32 %8, %48
  br i1 %51, label %6, label %52, !llvm.loop !11

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %0, %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
