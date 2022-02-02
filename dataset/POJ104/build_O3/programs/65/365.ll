; ModuleID = 'source-C-CXX/65/365.c'
source_filename = "source-C-CXX/65/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thr.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4, !tbaa !5
  %12 = sdiv i32 %9, 4
  %13 = add nsw i32 %12, %9
  %14 = sdiv i32 %9, -100
  %15 = add i32 %13, %14
  %16 = sdiv i32 %9, 400
  %17 = add nsw i32 %15, %16
  %18 = srem i32 %8, 100
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %8, 400
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  %23 = and i32 %8, 3
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %45, label %26

26:                                               ; preds = %0
  %27 = icmp eq i32 %11, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  switch i32 %10, label %45 [
    i32 2, label %29
    i32 3, label %32
    i32 4, label %31
    i32 5, label %35
    i32 6, label %34
    i32 7, label %38
    i32 8, label %37
    i32 9, label %41
    i32 10, label %40
    i32 11, label %43
    i32 12, label %44
  ]

29:                                               ; preds = %28, %26
  %30 = phi i32 [ 0, %26 ], [ 31, %28 ]
  store i32 %30, i32* %2, align 4, !tbaa !5
  br label %45

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %28, %31
  %33 = phi i32 [ 59, %28 ], [ 90, %31 ]
  store i32 %33, i32* %2, align 4, !tbaa !5
  br label %45

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %28, %34
  %36 = phi i32 [ 151, %34 ], [ 120, %28 ]
  store i32 %36, i32* %2, align 4, !tbaa !5
  br label %45

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %28, %37
  %39 = phi i32 [ 212, %37 ], [ 181, %28 ]
  store i32 %39, i32* %2, align 4, !tbaa !5
  br label %45

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %28, %40
  %42 = phi i32 [ 273, %40 ], [ 243, %28 ]
  store i32 %42, i32* %2, align 4, !tbaa !5
  br label %45

43:                                               ; preds = %28
  store i32 304, i32* %2, align 4, !tbaa !5
  br label %45

44:                                               ; preds = %28
  store i32 334, i32* %2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %28, %38, %35, %29, %32, %41, %0, %43, %44
  %46 = phi i32 [ %11, %0 ], [ 304, %43 ], [ 334, %44 ], [ %42, %41 ], [ %33, %32 ], [ %30, %29 ], [ %36, %35 ], [ %39, %38 ], [ %11, %28 ]
  br i1 %21, label %51, label %47

47:                                               ; preds = %45
  %48 = icmp ne i32 %23, 0
  %49 = icmp eq i32 %18, 0
  %50 = or i1 %48, %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %47, %45
  switch i32 %46, label %68 [
    i32 0, label %52
    i32 1, label %53
    i32 2, label %55
    i32 3, label %54
    i32 4, label %58
    i32 5, label %57
    i32 6, label %61
    i32 7, label %60
    i32 8, label %64
    i32 9, label %63
    i32 10, label %66
    i32 11, label %67
  ]

52:                                               ; preds = %51
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %68

53:                                               ; preds = %51
  store i32 31, i32* %2, align 4, !tbaa !5
  br label %68

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %51, %54
  %56 = phi i32 [ 60, %51 ], [ 91, %54 ]
  store i32 %56, i32* %2, align 4, !tbaa !5
  br label %68

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %51, %57
  %59 = phi i32 [ 121, %51 ], [ 152, %57 ]
  store i32 %59, i32* %2, align 4, !tbaa !5
  br label %68

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %51, %60
  %62 = phi i32 [ 182, %51 ], [ 213, %60 ]
  store i32 %62, i32* %2, align 4, !tbaa !5
  br label %68

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %51, %63
  %65 = phi i32 [ 244, %51 ], [ 274, %63 ]
  store i32 %65, i32* %2, align 4, !tbaa !5
  br label %68

66:                                               ; preds = %51
  store i32 305, i32* %2, align 4, !tbaa !5
  br label %68

67:                                               ; preds = %51
  store i32 335, i32* %2, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %51, %61, %55, %58, %64, %52, %53, %66, %67, %47
  %69 = phi i32 [ 0, %52 ], [ 31, %53 ], [ 305, %66 ], [ 335, %67 ], [ %46, %47 ], [ %65, %64 ], [ %62, %61 ], [ %56, %55 ], [ %59, %58 ], [ %46, %51 ]
  %70 = add nsw i32 %17, %69
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %70, %71
  %73 = srem i32 %72, 7
  %74 = icmp ult i32 %73, 7
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = sext i32 %73 to i64
  %77 = shl i64 %76, 2
  %78 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %77)
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %78)
  br label %80

80:                                               ; preds = %68, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
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
