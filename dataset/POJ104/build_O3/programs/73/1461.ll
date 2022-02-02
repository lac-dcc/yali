; ModuleID = 'source-C-CXX/73/1461.c'
source_filename = "source-C-CXX/73/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @p1(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 5
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %7

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %4
  br i1 %6, label %12, label %7, !llvm.loop !5

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %11, %5 ], [ 2, %3 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %7, %5, %1
  %13 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %7 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @p2(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %10, label %30

5:                                                ; preds = %10
  %6 = trunc i64 %14 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = and i64 %14, 4294967295
  br label %18

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %14, %10 ], [ -1, %1 ]
  %12 = phi i32 [ %16, %10 ], [ %0, %1 ]
  %13 = urem i32 %12, 10
  %14 = add nsw i64 %11, 1
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  store i32 %13, i32* %15, align 4, !tbaa !7
  %16 = udiv i32 %12, 10
  %17 = icmp ult i32 %12, 10
  br i1 %17, label %5, label %10, !llvm.loop !11

18:                                               ; preds = %8, %26
  %19 = phi i64 [ 0, %8 ], [ %27, %26 ]
  %20 = phi i64 [ %9, %8 ], [ %28, %26 ]
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %19, 1
  %28 = add nsw i64 %20, -1
  %29 = icmp slt i64 %19, %28
  br i1 %29, label %18, label %30, !llvm.loop !12

30:                                               ; preds = %18, %26, %1, %5
  %31 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 1, %26 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %31
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = bitcast [10 x i32]* %1 to i8*
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %65, label %11

11:                                               ; preds = %0, %58
  %12 = phi i32 [ %59, %58 ], [ 0, %0 ]
  %13 = phi i32 [ %60, %58 ], [ %7, %0 ]
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = lshr i32 %13, 1
  br label %19

17:                                               ; preds = %19
  %18 = icmp eq i32 %23, %16
  br i1 %18, label %24, label %19, !llvm.loop !5

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %23, %17 ], [ 2, %15 ]
  %21 = srem i32 %13, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %58, label %17

24:                                               ; preds = %17, %11
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %31, label %52

26:                                               ; preds = %31
  %27 = trunc i64 %35 to i32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = and i64 %35, 4294967295
  br label %39

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %35, %31 ], [ -1, %24 ]
  %33 = phi i32 [ %37, %31 ], [ %13, %24 ]
  %34 = urem i32 %33, 10
  %35 = add nsw i64 %32, 1
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !7
  %37 = udiv i32 %33, 10
  %38 = icmp ult i32 %33, 10
  br i1 %38, label %26, label %31, !llvm.loop !11

39:                                               ; preds = %47, %29
  %40 = phi i64 [ 0, %29 ], [ %48, %47 ]
  %41 = phi i64 [ %30, %29 ], [ %49, %47 ]
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %40, 1
  %49 = add nsw i64 %41, -1
  %50 = icmp slt i64 %40, %49
  br i1 %50, label %39, label %52, !llvm.loop !12

51:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  br label %58

52:                                               ; preds = %47, %26, %24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  %53 = icmp eq i32 %12, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %58

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  br label %58

58:                                               ; preds = %19, %51, %56, %54
  %59 = phi i32 [ 1, %54 ], [ 1, %56 ], [ %12, %51 ], [ %12, %19 ]
  %60 = add nsw i32 %13, 1
  %61 = load i32, i32* %3, align 4, !tbaa !7
  %62 = icmp slt i32 %13, %61
  br i1 %62, label %11, label %63, !llvm.loop !13

63:                                               ; preds = %58
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %0, %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
