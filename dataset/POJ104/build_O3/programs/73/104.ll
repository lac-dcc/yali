; ModuleID = 'source-C-CXX/73/104.c'
source_filename = "source-C-CXX/73/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = icmp eq i32 %11, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwenshu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %23, label %5

3:                                                ; preds = %5
  %4 = icmp ult i32 %7, 10
  br i1 %4, label %23, label %10

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %7, %5 ], [ 1, %1 ]
  %7 = mul nsw i32 %6, 10
  %8 = sdiv i32 %0, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %3, label %5, !llvm.loop !7

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %15, %10 ], [ %7, %3 ]
  %12 = phi i32 [ %20, %10 ], [ %0, %3 ]
  %13 = phi i32 [ %18, %10 ], [ 0, %3 ]
  %14 = phi i32 [ %21, %10 ], [ 1, %3 ]
  %15 = udiv i32 %11, 10
  %16 = sdiv i32 %12, %15
  %17 = mul nsw i32 %16, %14
  %18 = add nsw i32 %17, %13
  %19 = mul nsw i32 %16, %15
  %20 = srem i32 %12, %15
  %21 = mul nsw i32 %14, 10
  %22 = icmp ult i32 %11, 100
  br i1 %22, label %23, label %10, !llvm.loop !8

23:                                               ; preds = %10, %1, %3
  %24 = phi i32 [ 0, %3 ], [ 0, %1 ], [ %18, %10 ]
  %25 = icmp eq i32 %24, %0
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = load i32, i32* %2, align 4, !tbaa !9
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %59, label %9

9:                                                ; preds = %0, %52
  %10 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %11 = phi i32 [ %54, %52 ], [ %6, %0 ]
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %17
  %14 = phi i32 [ %18, %17 ], [ 2, %9 ]
  %15 = srem i32 %11, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %14, 1
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %23, label %13, !llvm.loop !5

20:                                               ; preds = %13, %9
  %21 = phi i32 [ 2, %9 ], [ %14, %13 ]
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %52

23:                                               ; preds = %17, %20
  %24 = icmp eq i32 %11, 0
  br i1 %24, label %45, label %27

25:                                               ; preds = %27
  %26 = icmp ult i32 %29, 10
  br i1 %26, label %45, label %32

27:                                               ; preds = %23, %27
  %28 = phi i32 [ %29, %27 ], [ 1, %23 ]
  %29 = mul nsw i32 %28, 10
  %30 = sdiv i32 %11, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %25, label %27, !llvm.loop !7

32:                                               ; preds = %25, %32
  %33 = phi i32 [ %37, %32 ], [ %29, %25 ]
  %34 = phi i32 [ %42, %32 ], [ %11, %25 ]
  %35 = phi i32 [ %40, %32 ], [ 0, %25 ]
  %36 = phi i32 [ %43, %32 ], [ 1, %25 ]
  %37 = udiv i32 %33, 10
  %38 = sdiv i32 %34, %37
  %39 = mul nsw i32 %38, %36
  %40 = add nsw i32 %39, %35
  %41 = mul nsw i32 %38, %37
  %42 = srem i32 %34, %37
  %43 = mul nsw i32 %36, 10
  %44 = icmp ult i32 %33, 100
  br i1 %44, label %45, label %32, !llvm.loop !8

45:                                               ; preds = %32, %23, %25
  %46 = phi i32 [ 0, %25 ], [ 0, %23 ], [ %40, %32 ]
  %47 = icmp eq i32 %46, %11
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = icmp eq i32 %10, 0
  %50 = select i1 %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50, i32 %11)
  br label %52

52:                                               ; preds = %48, %20, %45
  %53 = phi i32 [ %10, %45 ], [ %10, %20 ], [ 1, %48 ]
  %54 = add nsw i32 %11, 1
  %55 = load i32, i32* %2, align 4, !tbaa !9
  %56 = icmp slt i32 %11, %55
  br i1 %56, label %9, label %57, !llvm.loop !13

57:                                               ; preds = %52
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %0, %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
