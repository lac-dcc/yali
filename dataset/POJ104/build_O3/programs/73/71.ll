; ModuleID = 'source-C-CXX/73/71.c'
source_filename = "source-C-CXX/73/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %59, label %9

9:                                                ; preds = %0, %52
  %10 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %11 = phi i32 [ %54, %52 ], [ %6, %0 ]
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13, %19
  %17 = phi i32 [ %22, %19 ], [ 3, %13 ]
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %23, label %19, !llvm.loop !9

19:                                               ; preds = %16
  %20 = srem i32 %11, %17
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %17, 1
  br i1 %21, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %16, %19
  %24 = icmp slt i32 %17, %11
  br label %25

25:                                               ; preds = %23, %13, %9
  %26 = phi i1 [ false, %9 ], [ true, %13 ], [ %24, %23 ]
  %27 = add i32 %11, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %38, label %29

29:                                               ; preds = %25, %29
  %30 = phi i32 [ %32, %29 ], [ %11, %25 ]
  %31 = phi i32 [ %35, %29 ], [ 0, %25 ]
  %32 = sdiv i32 %30, 10
  %33 = srem i32 %30, 10
  %34 = add nsw i32 %33, %31
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %32, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %38, label %29, !llvm.loop !11

38:                                               ; preds = %29, %25
  %39 = phi i32 [ 0, %25 ], [ %35, %29 ]
  %40 = phi i32 [ %11, %25 ], [ %32, %29 ]
  %41 = add nsw i32 %40, %39
  %42 = icmp eq i32 %41, %11
  br i1 %26, label %52, label %43

43:                                               ; preds = %38
  %44 = icmp eq i32 %10, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = icmp ne i32 %10, 0
  %48 = select i1 %42, i1 %47, i1 false
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43
  %50 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %46 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50, i32 %11)
  br label %52

52:                                               ; preds = %49, %46, %38
  %53 = phi i32 [ %10, %46 ], [ %10, %38 ], [ 1, %49 ]
  %54 = add nsw i32 %11, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp slt i32 %11, %55
  br i1 %56, label %9, label %57, !llvm.loop !12

57:                                               ; preds = %52
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %0, %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %57
  %62 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judgep(i32 %0) local_unnamed_addr #3 {
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

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judgeh(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %7, %4 ], [ %0, %1 ]
  %6 = phi i32 [ %10, %4 ], [ 0, %1 ]
  %7 = sdiv i32 %5, 10
  %8 = srem i32 %5, 10
  %9 = add nsw i32 %8, %6
  %10 = mul nsw i32 %9, 10
  %11 = add nsw i32 %7, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4, !llvm.loop !11

13:                                               ; preds = %4, %1
  %14 = phi i32 [ 0, %1 ], [ %10, %4 ]
  %15 = phi i32 [ %0, %1 ], [ %7, %4 ]
  %16 = add nsw i32 %15, %14
  %17 = icmp eq i32 %16, %0
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!12 = distinct !{!12, !10}
