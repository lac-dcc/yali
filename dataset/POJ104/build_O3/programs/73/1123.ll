; ModuleID = 'source-C-CXX/73/1123.c'
source_filename = "source-C-CXX/73/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %6 = urem i32 %4, 10
  %7 = udiv i32 %4, 10
  %8 = mul nsw i32 %5, 10
  %9 = add nsw i32 %6, %8
  %10 = icmp ult i32 %4, 10
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = sdiv i32 %0, 2
  %6 = icmp sgt i32 %0, 7
  br i1 %6, label %7, label %14

7:                                                ; preds = %4, %11
  %8 = phi i32 [ %12, %11 ], [ 3, %4 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %8, 2
  %13 = icmp slt i32 %12, %5
  br i1 %13, label %7, label %14, !llvm.loop !7

14:                                               ; preds = %7, %11, %4
  %15 = phi i32 [ 3, %4 ], [ %12, %11 ], [ %8, %7 ]
  %16 = srem i32 %0, %15
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %1
  %20 = phi i32 [ 0, %1 ], [ %18, %14 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %61, label %9

9:                                                ; preds = %0, %53
  %10 = phi i32 [ %54, %53 ], [ %7, %0 ]
  %11 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %12 = phi i32 [ %57, %53 ], [ %6, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9, %14
  %15 = phi i32 [ %18, %14 ], [ %12, %9 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %9 ]
  %17 = urem i32 %15, 10
  %18 = udiv i32 %15, 10
  %19 = mul nsw i32 %16, 10
  %20 = add nsw i32 %19, %17
  %21 = icmp ult i32 %15, 10
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %14, %9
  %23 = phi i32 [ 0, %9 ], [ %20, %14 ]
  %24 = icmp ne i32 %23, %12
  %25 = and i32 %12, 1
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %26, %24
  br i1 %27, label %53, label %28

28:                                               ; preds = %22
  %29 = sdiv i32 %12, 2
  %30 = icmp sgt i32 %12, 7
  br i1 %30, label %31, label %38

31:                                               ; preds = %28, %35
  %32 = phi i32 [ %36, %35 ], [ 3, %28 ]
  %33 = srem i32 %12, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %32, 2
  %37 = icmp slt i32 %36, %29
  br i1 %37, label %31, label %38, !llvm.loop !7

38:                                               ; preds = %31, %35, %28
  %39 = phi i32 [ 3, %28 ], [ %32, %31 ], [ %36, %35 ]
  %40 = srem i32 %12, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %11, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = call i32 @putchar(i32 44)
  %46 = load i32, i32* %1, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %46, %44 ], [ %12, %42 ]
  %49 = add nsw i32 %11, 1
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %51 = load i32, i32* %1, align 4, !tbaa !8
  %52 = load i32, i32* %2, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %22, %38, %47
  %54 = phi i32 [ %52, %47 ], [ %10, %38 ], [ %10, %22 ]
  %55 = phi i32 [ %51, %47 ], [ %12, %38 ], [ %12, %22 ]
  %56 = phi i32 [ %49, %47 ], [ %11, %38 ], [ %11, %22 ]
  %57 = add nsw i32 %55, 1
  store i32 %57, i32* %1, align 4, !tbaa !8
  %58 = icmp slt i32 %55, %54
  br i1 %58, label %9, label %59, !llvm.loop !12

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %0, %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
