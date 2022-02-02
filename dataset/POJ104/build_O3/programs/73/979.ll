; ModuleID = 'source-C-CXX/73/979.c'
source_filename = "source-C-CXX/73/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %52, label %11

11:                                               ; preds = %0, %41
  %12 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %13 = phi i32 [ %43, %41 ], [ %8, %0 ]
  switch i32 %13, label %14 [
    i32 1, label %41
    i32 2, label %25
  ]

14:                                               ; preds = %11
  %15 = icmp sgt i32 %13, 2
  br i1 %15, label %18, label %34

16:                                               ; preds = %18
  %17 = icmp eq i32 %22, %13
  br i1 %17, label %23, label %18, !llvm.loop !9

18:                                               ; preds = %14, %16
  %19 = phi i32 [ %22, %16 ], [ 2, %14 ]
  %20 = srem i32 %13, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %41, label %16

23:                                               ; preds = %16
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %11, %23
  br label %26

26:                                               ; preds = %25, %26
  %27 = phi i32 [ %31, %26 ], [ 0, %25 ]
  %28 = phi i32 [ %32, %26 ], [ %13, %25 ]
  %29 = mul nsw i32 %27, 10
  %30 = urem i32 %28, 10
  %31 = add nsw i32 %30, %29
  %32 = udiv i32 %28, 10
  %33 = icmp ult i32 %28, 10
  br i1 %33, label %34, label %26, !llvm.loop !11

34:                                               ; preds = %26, %14, %23
  %35 = phi i32 [ 0, %23 ], [ 0, %14 ], [ %31, %26 ]
  %36 = icmp eq i32 %35, %13
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = sext i32 %12 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %13, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %12, 1
  br label %41

41:                                               ; preds = %18, %11, %34, %37
  %42 = phi i32 [ %40, %37 ], [ %12, %34 ], [ %12, %11 ], [ %12, %18 ]
  %43 = add i32 %13, 1
  %44 = icmp eq i32 %13, %9
  br i1 %44, label %45, label %11, !llvm.loop !12

45:                                               ; preds = %41
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = add i32 %42, -1
  %49 = icmp sgt i32 %42, 1
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  br label %54

52:                                               ; preds = %0, %45
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %66

54:                                               ; preds = %50, %54
  %55 = phi i64 [ 0, %50 ], [ %59, %54 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %61, label %54, !llvm.loop !13

61:                                               ; preds = %54, %47
  %62 = sext i32 %48 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zhi(i32 %0) local_unnamed_addr #3 {
  switch i32 %0, label %2 [
    i32 1, label %12
    i32 2, label %4
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %7, label %12

4:                                                ; preds = %1
  br label %12

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %0
  br i1 %6, label %12, label %7, !llvm.loop !9

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %11, %5 ], [ 2, %2 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %7, %5, %2, %1, %4
  %13 = phi i32 [ 1, %4 ], [ 0, %1 ], [ 1, %2 ], [ 0, %7 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = urem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !11

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %12
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
