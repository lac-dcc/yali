; ModuleID = 'source-C-CXX/65/461.c'
source_filename = "source-C-CXX/65/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @week(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = srem i32 %0, 70000
  %5 = add nsw i32 %4, -1
  %6 = sdiv i32 %5, 4
  %7 = mul nsw i32 %6, 1461
  %8 = sdiv i32 %5, -100
  %9 = sdiv i32 %5, 400
  %10 = srem i32 %5, 4
  %11 = mul nsw i32 %10, 365
  %12 = add nsw i32 %9, %8
  %13 = add nsw i32 %12, %7
  %14 = add nsw i32 %13, %11
  %15 = zext i32 %14 to i64
  switch i32 %1, label %36 [
    i32 1, label %38
    i32 2, label %16
    i32 3, label %18
    i32 4, label %20
    i32 5, label %22
    i32 6, label %24
    i32 7, label %26
    i32 8, label %28
    i32 9, label %30
    i32 10, label %32
    i32 11, label %34
  ]

16:                                               ; preds = %3
  %17 = add nuw nsw i64 %15, 31
  br label %38

18:                                               ; preds = %3
  %19 = add nuw nsw i64 %15, 59
  br label %38

20:                                               ; preds = %3
  %21 = add nuw nsw i64 %15, 90
  br label %38

22:                                               ; preds = %3
  %23 = add nuw nsw i64 %15, 120
  br label %38

24:                                               ; preds = %3
  %25 = add nuw nsw i64 %15, 151
  br label %38

26:                                               ; preds = %3
  %27 = add nuw nsw i64 %15, 181
  br label %38

28:                                               ; preds = %3
  %29 = add nuw nsw i64 %15, 212
  br label %38

30:                                               ; preds = %3
  %31 = add nuw nsw i64 %15, 243
  br label %38

32:                                               ; preds = %3
  %33 = add nuw nsw i64 %15, 273
  br label %38

34:                                               ; preds = %3
  %35 = add nuw nsw i64 %15, 304
  br label %38

36:                                               ; preds = %3
  %37 = add nuw nsw i64 %15, 334
  br label %38

38:                                               ; preds = %3, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16
  %39 = phi i64 [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %3 ]
  %40 = and i32 %0, 3
  %41 = icmp ne i32 %40, 0
  %42 = srem i32 %0, 100
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = srem i32 %0, 400
  %47 = icmp eq i32 %46, 0
  %48 = icmp sgt i32 %1, 2
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %52, label %54

50:                                               ; preds = %38
  %51 = icmp sgt i32 %1, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %45, %50
  %53 = add nuw nsw i64 %39, 1
  br label %54

54:                                               ; preds = %50, %52, %45
  %55 = phi i64 [ %53, %52 ], [ %39, %50 ], [ %39, %45 ]
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, %2
  ret i32 %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = srem i32 %8, 70000
  %12 = add nsw i32 %11, -1
  %13 = sdiv i32 %12, 4
  %14 = mul nsw i32 %13, 1461
  %15 = sdiv i32 %12, -100
  %16 = sdiv i32 %12, 400
  %17 = srem i32 %12, 4
  %18 = mul nsw i32 %17, 365
  %19 = add nsw i32 %16, %15
  %20 = add nsw i32 %19, %14
  %21 = add nsw i32 %20, %18
  %22 = zext i32 %21 to i64
  switch i32 %9, label %43 [
    i32 1, label %45
    i32 2, label %23
    i32 3, label %25
    i32 4, label %27
    i32 5, label %29
    i32 6, label %31
    i32 7, label %33
    i32 8, label %35
    i32 9, label %37
    i32 10, label %39
    i32 11, label %41
  ]

23:                                               ; preds = %0
  %24 = add nuw nsw i64 %22, 31
  br label %45

25:                                               ; preds = %0
  %26 = add nuw nsw i64 %22, 59
  br label %45

27:                                               ; preds = %0
  %28 = add nuw nsw i64 %22, 90
  br label %45

29:                                               ; preds = %0
  %30 = add nuw nsw i64 %22, 120
  br label %45

31:                                               ; preds = %0
  %32 = add nuw nsw i64 %22, 151
  br label %45

33:                                               ; preds = %0
  %34 = add nuw nsw i64 %22, 181
  br label %45

35:                                               ; preds = %0
  %36 = add nuw nsw i64 %22, 212
  br label %45

37:                                               ; preds = %0
  %38 = add nuw nsw i64 %22, 243
  br label %45

39:                                               ; preds = %0
  %40 = add nuw nsw i64 %22, 273
  br label %45

41:                                               ; preds = %0
  %42 = add nuw nsw i64 %22, 304
  br label %45

43:                                               ; preds = %0
  %44 = add nuw nsw i64 %22, 334
  br label %45

45:                                               ; preds = %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %0
  %46 = phi i64 [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %0 ]
  %47 = and i32 %8, 3
  %48 = icmp ne i32 %47, 0
  %49 = srem i32 %8, 100
  %50 = icmp eq i32 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = srem i32 %8, 400
  %54 = icmp eq i32 %53, 0
  %55 = icmp sgt i32 %9, 2
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %59, label %61

57:                                               ; preds = %45
  %58 = icmp sgt i32 %9, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %52
  %60 = add nuw nsw i64 %46, 1
  br label %61

61:                                               ; preds = %52, %57, %59
  %62 = phi i64 [ %60, %59 ], [ %46, %57 ], [ %46, %52 ]
  %63 = trunc i64 %62 to i32
  %64 = add i32 %10, %63
  %65 = srem i32 %64, 7
  %66 = icmp ult i32 %65, 7
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = sext i32 %65 to i64
  %69 = shl i64 %68, 2
  %70 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %69)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70)
  br label %72

72:                                               ; preds = %61, %67
  %73 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

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
