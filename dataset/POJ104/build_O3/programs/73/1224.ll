; ModuleID = 'source-C-CXX/73/1224.c'
source_filename = "source-C-CXX/73/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
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
define dso_local i32 @scan(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %8, %2 ]
  %4 = phi i32 [ 1, %1 ], [ %5, %2 ]
  %5 = mul nsw i32 %4, 10
  %6 = sdiv i32 %0, %5
  %7 = icmp eq i32 %6, 0
  %8 = add nuw nsw i32 %3, 1
  br i1 %7, label %9, label %2

9:                                                ; preds = %2
  %10 = lshr i32 %3, 1
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i32 [ 0, %9 ], [ %24, %11 ]
  %13 = phi i32 [ %5, %9 ], [ %16, %11 ]
  %14 = phi i32 [ 1, %9 ], [ %17, %11 ]
  %15 = phi i32 [ 0, %9 ], [ %25, %11 ]
  %16 = sdiv i32 %13, 10
  %17 = mul nsw i32 %14, 10
  %18 = sdiv i32 %0, %16
  %19 = srem i32 %18, 10
  %20 = srem i32 %0, %17
  %21 = sdiv i32 %20, %14
  %22 = icmp eq i32 %19, %21
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %12, %23
  %25 = add nuw nsw i32 %15, 1
  %26 = icmp eq i32 %15, %10
  br i1 %26, label %27, label %11, !llvm.loop !7

27:                                               ; preds = %11
  %28 = add nuw nsw i32 %10, 1
  %29 = icmp eq i32 %24, %28
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
  br i1 %8, label %72, label %9

9:                                                ; preds = %0, %63
  %10 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %11 = phi i32 [ %65, %63 ], [ %6, %0 ]
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
  br i1 %19, label %20, label %13, !llvm.loop !5

20:                                               ; preds = %13, %17, %9
  %21 = phi i32 [ 2, %9 ], [ %11, %17 ], [ %14, %13 ]
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 0, %20 ], [ %28, %22 ]
  %24 = phi i32 [ 1, %20 ], [ %25, %22 ]
  %25 = mul nsw i32 %24, 10
  %26 = sdiv i32 %11, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %23, 1
  br i1 %27, label %29, label %22

29:                                               ; preds = %22
  %30 = lshr i32 %23, 1
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i32 [ 0, %29 ], [ %44, %31 ]
  %33 = phi i32 [ %25, %29 ], [ %36, %31 ]
  %34 = phi i32 [ 1, %29 ], [ %37, %31 ]
  %35 = phi i32 [ 0, %29 ], [ %45, %31 ]
  %36 = sdiv i32 %33, 10
  %37 = mul nsw i32 %34, 10
  %38 = sdiv i32 %11, %36
  %39 = srem i32 %38, 10
  %40 = srem i32 %11, %37
  %41 = sdiv i32 %40, %34
  %42 = icmp eq i32 %39, %41
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %32, %43
  %45 = add nuw nsw i32 %35, 1
  %46 = icmp eq i32 %35, %30
  br i1 %46, label %47, label %31, !llvm.loop !7

47:                                               ; preds = %31
  %48 = icmp eq i32 %21, %11
  %49 = add nuw nsw i32 %30, 1
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %48, i1 %50, i1 false
  %52 = icmp ne i32 %10, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = add nsw i32 %10, 1
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi i32 [ %55, %54 ], [ %10, %47 ]
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %51, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  br label %63

63:                                               ; preds = %57, %61
  %64 = phi i32 [ 1, %61 ], [ %58, %57 ]
  %65 = add nsw i32 %11, 1
  %66 = load i32, i32* %2, align 4, !tbaa !8
  %67 = icmp slt i32 %11, %66
  br i1 %67, label %9, label %68, !llvm.loop !12

68:                                               ; preds = %63
  %69 = icmp eq i32 %64, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = call i32 @putchar(i32 10)
  br label %74

72:                                               ; preds = %0, %68
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
