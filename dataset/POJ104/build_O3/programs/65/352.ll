; ModuleID = 'source-C-CXX/65/352.c'
source_filename = "source-C-CXX/65/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = and i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %56

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10, %30
  %14 = phi i32 [ %32, %30 ], [ 1, %10 ]
  %15 = phi i32 [ %31, %30 ], [ 0, %10 ]
  %16 = and i32 %14, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = and i32 %14, 2147483645
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  br i1 %20, label %28, label %21

21:                                               ; preds = %13
  switch i32 %18, label %24 [
    i32 9, label %22
    i32 4, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = add nsw i32 %15, 30
  br label %30

24:                                               ; preds = %21
  %25 = icmp eq i32 %14, 2
  %26 = add nsw i32 %15, 29
  %27 = select i1 %25, i32 %26, i32 %15
  br label %30

28:                                               ; preds = %13
  %29 = add nsw i32 %15, 31
  br label %30

30:                                               ; preds = %24, %28, %22
  %31 = phi i32 [ %29, %28 ], [ %23, %22 ], [ %27, %24 ]
  %32 = add nuw nsw i32 %14, 1
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %56, label %13, !llvm.loop !5

34:                                               ; preds = %10
  br i1 %8, label %35, label %59

35:                                               ; preds = %34, %52
  %36 = phi i32 [ %54, %52 ], [ 1, %34 ]
  %37 = phi i32 [ %53, %52 ], [ 0, %34 ]
  %38 = and i32 %36, 2147483641
  %39 = icmp eq i32 %38, 1
  %40 = and i32 %36, 2147483645
  %41 = icmp eq i32 %40, 8
  %42 = or i1 %41, %39
  br i1 %42, label %50, label %43

43:                                               ; preds = %35
  switch i32 %40, label %46 [
    i32 9, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %43, %43
  %45 = add nsw i32 %37, 30
  br label %52

46:                                               ; preds = %43
  %47 = icmp eq i32 %36, 2
  %48 = add nsw i32 %37, 29
  %49 = select i1 %47, i32 %48, i32 %37
  br label %52

50:                                               ; preds = %35
  %51 = add nsw i32 %37, 31
  br label %52

52:                                               ; preds = %46, %50, %44
  %53 = phi i32 [ %51, %50 ], [ %45, %44 ], [ %49, %46 ]
  %54 = add nuw nsw i32 %36, 1
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %56, label %35, !llvm.loop !5

56:                                               ; preds = %76, %52, %30, %3
  %57 = phi i32 [ 0, %3 ], [ %31, %30 ], [ %53, %52 ], [ %77, %76 ]
  %58 = add nsw i32 %57, %2
  ret i32 %58

59:                                               ; preds = %34, %76
  %60 = phi i32 [ %78, %76 ], [ 1, %34 ]
  %61 = phi i32 [ %77, %76 ], [ 0, %34 ]
  %62 = and i32 %60, 2147483641
  %63 = icmp eq i32 %62, 1
  %64 = and i32 %60, 2147483645
  %65 = icmp eq i32 %64, 8
  %66 = or i1 %65, %63
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = add nsw i32 %61, 31
  br label %76

69:                                               ; preds = %59
  switch i32 %64, label %72 [
    i32 9, label %70
    i32 4, label %70
  ]

70:                                               ; preds = %69, %69
  %71 = add nsw i32 %61, 30
  br label %76

72:                                               ; preds = %69
  %73 = icmp eq i32 %60, 2
  %74 = add nsw i32 %61, 28
  %75 = select i1 %73, i32 %74, i32 %61
  br label %76

76:                                               ; preds = %72, %67, %70
  %77 = phi i32 [ %68, %67 ], [ %71, %70 ], [ %75, %72 ]
  %78 = add nuw nsw i32 %60, 1
  %79 = icmp eq i32 %78, %1
  br i1 %79, label %56, label %59, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = add nsw i32 %8, -1
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = load i32, i32* %3, align 4, !tbaa !7
  %12 = call i32 @Dijitian(i32 %8, i32 %10, i32 %11)
  %13 = icmp eq i32 %8, 1111111111
  %14 = icmp eq i32 %10, 11
  %15 = select i1 %13, i1 %14, i1 false
  %16 = icmp eq i32 %11, 11
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %33, label %18

18:                                               ; preds = %0
  %19 = sdiv i32 %9, -100
  %20 = mul nsw i32 %9, 365
  %21 = sdiv i32 %9, 4
  %22 = add nsw i32 %20, %21
  %23 = add i32 %22, %19
  %24 = sdiv i32 %9, 400
  %25 = add nsw i32 %23, %24
  %26 = add nsw i32 %25, %12
  %27 = srem i32 %26, 7
  %28 = icmp ult i32 %27, 6
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = sext i32 %27 to i64
  %31 = shl i64 %30, 2
  %32 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %31)
  br label %33

33:                                               ; preds = %18, %29, %0
  %34 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %32, %29 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %18 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
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
