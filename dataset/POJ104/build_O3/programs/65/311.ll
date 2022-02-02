; ModuleID = 'source-C-CXX/65/311.c'
source_filename = "source-C-CXX/65/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = urem i32 %11, 400
  %13 = trunc i32 %12 to i16
  %14 = and i16 %13, 3
  %15 = lshr i32 %12, 2
  %16 = mul nuw nsw i32 %15, 5
  %17 = udiv i16 %13, 100
  %18 = sub nsw i16 %14, %17
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %16, %19
  br label %21

21:                                               ; preds = %10, %0
  %22 = phi i32 [ %20, %10 ], [ 0, %0 ]
  %23 = and i32 %8, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = srem i32 %8, 100
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %8, 400
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %53, label %31

31:                                               ; preds = %25, %21
  %32 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %32, label %73 [
    i32 12, label %51
    i32 2, label %33
    i32 3, label %35
    i32 4, label %37
    i32 5, label %39
    i32 6, label %41
    i32 7, label %43
    i32 8, label %45
    i32 9, label %47
    i32 11, label %49
  ]

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %22, 3
  br label %73

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %22, 3
  br label %73

37:                                               ; preds = %31
  %38 = add nuw nsw i32 %22, 6
  br label %73

39:                                               ; preds = %31
  %40 = add nuw nsw i32 %22, 1
  br label %73

41:                                               ; preds = %31
  %42 = add nuw nsw i32 %22, 4
  br label %73

43:                                               ; preds = %31
  %44 = add nuw nsw i32 %22, 6
  br label %73

45:                                               ; preds = %31
  %46 = add nuw nsw i32 %22, 2
  br label %73

47:                                               ; preds = %31
  %48 = add nuw nsw i32 %22, 5
  br label %73

49:                                               ; preds = %31
  %50 = add nuw nsw i32 %22, 3
  br label %73

51:                                               ; preds = %31
  %52 = add nuw nsw i32 %22, 5
  br label %73

53:                                               ; preds = %25
  %54 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %54, label %73 [
    i32 12, label %71
    i32 2, label %55
    i32 3, label %57
    i32 11, label %69
    i32 5, label %59
    i32 6, label %61
    i32 10, label %67
    i32 8, label %63
    i32 9, label %65
  ]

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %22, 3
  br label %73

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %22, 4
  br label %73

59:                                               ; preds = %53
  %60 = add nuw nsw i32 %22, 2
  br label %73

61:                                               ; preds = %53
  %62 = add nuw nsw i32 %22, 5
  br label %73

63:                                               ; preds = %53
  %64 = add nuw nsw i32 %22, 3
  br label %73

65:                                               ; preds = %53
  %66 = add nuw nsw i32 %22, 6
  br label %73

67:                                               ; preds = %53
  %68 = add nuw nsw i32 %22, 1
  br label %73

69:                                               ; preds = %53
  %70 = add nuw nsw i32 %22, 4
  br label %73

71:                                               ; preds = %53
  %72 = add nuw nsw i32 %22, 6
  br label %73

73:                                               ; preds = %55, %57, %59, %61, %63, %65, %67, %69, %71, %53, %33, %35, %37, %39, %41, %43, %45, %47, %49, %51, %31
  %74 = phi i32 [ %22, %31 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %52, %51 ], [ %22, %53 ], [ %66, %65 ], [ %64, %63 ], [ %68, %67 ], [ %62, %61 ], [ %60, %59 ], [ %70, %69 ], [ %58, %57 ], [ %56, %55 ], [ %72, %71 ]
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = srem i32 %75, 7
  %77 = add nsw i32 %76, %74
  %78 = trunc i32 %77 to i16
  %79 = srem i16 %78, 7
  %80 = icmp ult i16 %79, 7
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = sext i16 %79 to i64
  %83 = shl i64 %82, 2
  %84 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %83)
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) %84)
  br label %86

86:                                               ; preds = %73, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
