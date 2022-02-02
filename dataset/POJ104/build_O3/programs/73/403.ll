; ModuleID = 'source-C-CXX/73/403.c'
source_filename = "source-C-CXX/73/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %40, %8
  %11 = phi i32 [ 1, %8 ], [ %41, %40 ]
  %12 = phi i32 [ 2, %8 ], [ %42, %40 ]
  %13 = phi i32 [ %9, %8 ], [ %43, %40 ]
  %14 = icmp eq i32 %11, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = srem i32 %0, %12
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i32 [ 0, %10 ], [ %18, %15 ]
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %35, label %40

22:                                               ; preds = %40, %3
  %23 = phi i32 [ undef, %3 ], [ %41, %40 ]
  %24 = phi i32 [ 1, %3 ], [ %41, %40 ]
  %25 = phi i32 [ 2, %3 ], [ %42, %40 ]
  %26 = icmp eq i32 %6, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %24, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = srem i32 %0, %25
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %22, %27, %29, %1
  %34 = phi i32 [ 1, %1 ], [ %23, %22 ], [ 0, %27 ], [ %32, %29 ]
  ret i32 %34

35:                                               ; preds = %19
  %36 = or i32 %12, 1
  %37 = srem i32 %0, %36
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %35, %19
  %41 = phi i32 [ 0, %19 ], [ %39, %35 ]
  %42 = add nuw nsw i32 %12, 2
  %43 = add i32 %13, -2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %22, label %10, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i32 [ 1, %1 ], [ %7, %14 ]
  %4 = phi i32 [ 1, %1 ], [ %15, %14 ]
  %5 = sdiv i32 %0, %3
  %6 = icmp sgt i32 %5, 0
  %7 = mul nsw i32 %3, 10
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = sdiv i32 %0, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = lshr i32 %4, 1
  %13 = icmp ult i32 %4, 2
  br i1 %13, label %32, label %16

14:                                               ; preds = %2, %8
  %15 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !7

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %25, %16 ], [ %0, %11 ]
  %18 = phi i32 [ %27, %16 ], [ 1, %11 ]
  %19 = phi i32 [ %26, %16 ], [ %3, %11 ]
  %20 = sdiv i32 %17, %19
  %21 = srem i32 %17, 10
  %22 = icmp eq i32 %21, %20
  %23 = mul nsw i32 %20, %19
  %24 = srem i32 %17, %19
  %25 = sdiv i32 %24, 10
  %26 = sdiv i32 %19, 100
  %27 = add nuw nsw i32 %18, 1
  %28 = icmp ult i32 %18, %12
  %29 = and i1 %28, %22
  br i1 %29, label %16, label %30, !llvm.loop !8

30:                                               ; preds = %16
  %31 = zext i1 %22 to i32
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi i32 [ 1, %11 ], [ %31, %30 ]
  ret i32 %33
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 2
  %10 = select i1 %9, i32 %8, i32 2
  %11 = load i32, i32* %2, align 4, !tbaa !9
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %76, label %13

13:                                               ; preds = %0, %65
  %14 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %15 = phi i32 [ %67, %65 ], [ %10, %0 ]
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = lshr i32 %15, 1
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i32 [ 1, %17 ], [ %29, %28 ]
  %21 = phi i32 [ 2, %17 ], [ %30, %28 ]
  %22 = icmp eq i32 %20, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = urem i32 %15, %21
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %21, %18
  br i1 %27, label %33, label %28

28:                                               ; preds = %23, %31
  %29 = phi i32 [ %26, %23 ], [ 0, %31 ]
  %30 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !5

31:                                               ; preds = %19
  %32 = icmp eq i32 %21, %18
  br i1 %32, label %65, label %28

33:                                               ; preds = %23
  br i1 %25, label %34, label %65

34:                                               ; preds = %13, %33
  br label %35

35:                                               ; preds = %34, %35
  %36 = phi i32 [ %39, %35 ], [ 1, %34 ]
  %37 = phi i32 [ %42, %35 ], [ 1, %34 ]
  %38 = icmp ule i32 %36, %15
  %39 = mul nsw i32 %36, 10
  %40 = icmp ugt i32 %39, %15
  %41 = select i1 %38, i1 %40, i1 false
  %42 = add nuw nsw i32 %37, 1
  br i1 %41, label %43, label %35, !llvm.loop !7

43:                                               ; preds = %35
  %44 = lshr i32 %37, 1
  %45 = icmp ult i32 %37, 2
  br i1 %45, label %61, label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %55, %46 ], [ %15, %43 ]
  %48 = phi i32 [ %57, %46 ], [ 1, %43 ]
  %49 = phi i32 [ %56, %46 ], [ %36, %43 ]
  %50 = sdiv i32 %47, %49
  %51 = srem i32 %47, 10
  %52 = icmp eq i32 %51, %50
  %53 = mul nsw i32 %50, %49
  %54 = srem i32 %47, %49
  %55 = sdiv i32 %54, 10
  %56 = sdiv i32 %49, 100
  %57 = add nuw nsw i32 %48, 1
  %58 = icmp ult i32 %48, %44
  %59 = and i1 %58, %52
  br i1 %59, label %46, label %60, !llvm.loop !8

60:                                               ; preds = %46
  br i1 %52, label %61, label %65

61:                                               ; preds = %43, %60
  %62 = add nsw i32 %14, 1
  %63 = sext i32 %14 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  store i32 %15, i32* %64, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %31, %33, %60, %61
  %66 = phi i32 [ %62, %61 ], [ %14, %60 ], [ %14, %33 ], [ %14, %31 ]
  %67 = add nuw i32 %15, 1
  %68 = icmp eq i32 %15, %11
  br i1 %68, label %69, label %13, !llvm.loop !13

69:                                               ; preds = %65
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = add i32 %66, -1
  %73 = icmp sgt i32 %66, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  br label %78

76:                                               ; preds = %0, %69
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

78:                                               ; preds = %74, %78
  %79 = phi i64 [ 0, %74 ], [ %83, %78 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %85, label %78, !llvm.loop !14

85:                                               ; preds = %78, %71
  %86 = sext i32 %72 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
