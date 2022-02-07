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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #7
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
  %23 = call i32 @leap(i32 %8) #7
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %24, label %26, label %47

26:                                               ; preds = %21
  switch i32 %25, label %66 [
    i32 12, label %45
    i32 2, label %27
    i32 3, label %29
    i32 4, label %31
    i32 5, label %33
    i32 6, label %35
    i32 7, label %37
    i32 8, label %39
    i32 9, label %41
    i32 11, label %43
  ]

27:                                               ; preds = %26
  %28 = add nuw nsw i32 %22, 3
  br label %66

29:                                               ; preds = %26
  %30 = add nuw nsw i32 %22, 3
  br label %66

31:                                               ; preds = %26
  %32 = add nuw nsw i32 %22, 6
  br label %66

33:                                               ; preds = %26
  %34 = add nuw nsw i32 %22, 1
  br label %66

35:                                               ; preds = %26
  %36 = add nuw nsw i32 %22, 4
  br label %66

37:                                               ; preds = %26
  %38 = add nuw nsw i32 %22, 6
  br label %66

39:                                               ; preds = %26
  %40 = add nuw nsw i32 %22, 2
  br label %66

41:                                               ; preds = %26
  %42 = add nuw nsw i32 %22, 5
  br label %66

43:                                               ; preds = %26
  %44 = add nuw nsw i32 %22, 3
  br label %66

45:                                               ; preds = %26
  %46 = add nuw nsw i32 %22, 5
  br label %66

47:                                               ; preds = %21
  switch i32 %25, label %66 [
    i32 12, label %64
    i32 2, label %48
    i32 3, label %50
    i32 11, label %62
    i32 5, label %52
    i32 6, label %54
    i32 10, label %60
    i32 8, label %56
    i32 9, label %58
  ]

48:                                               ; preds = %47
  %49 = add nuw nsw i32 %22, 3
  br label %66

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %22, 4
  br label %66

52:                                               ; preds = %47
  %53 = add nuw nsw i32 %22, 2
  br label %66

54:                                               ; preds = %47
  %55 = add nuw nsw i32 %22, 5
  br label %66

56:                                               ; preds = %47
  %57 = add nuw nsw i32 %22, 3
  br label %66

58:                                               ; preds = %47
  %59 = add nuw nsw i32 %22, 6
  br label %66

60:                                               ; preds = %47
  %61 = add nuw nsw i32 %22, 1
  br label %66

62:                                               ; preds = %47
  %63 = add nuw nsw i32 %22, 4
  br label %66

64:                                               ; preds = %47
  %65 = add nuw nsw i32 %22, 6
  br label %66

66:                                               ; preds = %48, %50, %52, %54, %56, %58, %60, %62, %64, %47, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %26
  %67 = phi i32 [ %22, %26 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %46, %45 ], [ %22, %47 ], [ %59, %58 ], [ %57, %56 ], [ %61, %60 ], [ %55, %54 ], [ %53, %52 ], [ %63, %62 ], [ %51, %50 ], [ %49, %48 ], [ %65, %64 ]
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = srem i32 %68, 7
  %70 = add nsw i32 %69, %67
  %71 = trunc i32 %70 to i16
  %72 = srem i16 %71, 7
  %73 = icmp ult i16 %72, 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = sext i16 %72 to i64
  %76 = shl i64 %75, 2
  %77 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %76)
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  br label %79

79:                                               ; preds = %66, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
