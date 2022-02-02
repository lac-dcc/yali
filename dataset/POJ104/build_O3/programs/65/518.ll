; ModuleID = 'source-C-CXX/65/518.c'
source_filename = "source-C-CXX/65/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1111111111
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 11
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 11
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %91, label %16

16:                                               ; preds = %0
  %17 = add nsw i32 %8, -1
  %18 = sdiv i32 %17, 4
  %19 = sdiv i32 %17, -100
  %20 = sdiv i32 %17, 400
  %21 = mul nsw i32 %17, 365
  %22 = add nsw i32 %21, %18
  %23 = add i32 %22, %19
  %24 = add nsw i32 %23, %20
  %25 = icmp sgt i32 %10, 1
  br i1 %25, label %26, label %81

26:                                               ; preds = %16
  %27 = and i32 %8, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %8, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %8, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %26, %54
  %36 = phi i32 [ %55, %54 ], [ 0, %26 ]
  %37 = phi i32 [ %56, %54 ], [ 1, %26 ]
  %38 = and i32 %37, 2147483641
  %39 = icmp eq i32 %38, 1
  %40 = and i32 %37, 2147483645
  %41 = icmp eq i32 %40, 8
  %42 = or i1 %41, %39
  %43 = icmp eq i32 %37, 12
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %35
  switch i32 %40, label %48 [
    i32 9, label %46
    i32 4, label %46
  ]

46:                                               ; preds = %45, %45
  %47 = add nsw i32 %36, 30
  br label %54

48:                                               ; preds = %45
  %49 = icmp eq i32 %37, 2
  %50 = add nsw i32 %36, 29
  %51 = select i1 %49, i32 %50, i32 %36
  br label %54

52:                                               ; preds = %35
  %53 = add nsw i32 %36, 31
  br label %54

54:                                               ; preds = %48, %52, %46
  %55 = phi i32 [ %53, %52 ], [ %47, %46 ], [ %51, %48 ]
  %56 = add nuw nsw i32 %37, 1
  %57 = icmp eq i32 %56, %10
  br i1 %57, label %81, label %35, !llvm.loop !9

58:                                               ; preds = %26, %77
  %59 = phi i32 [ %78, %77 ], [ 0, %26 ]
  %60 = phi i32 [ %79, %77 ], [ 1, %26 ]
  %61 = and i32 %60, 2147483641
  %62 = icmp eq i32 %61, 1
  %63 = and i32 %60, 2147483645
  %64 = icmp eq i32 %63, 8
  %65 = or i1 %64, %62
  %66 = icmp eq i32 %60, 12
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = add nsw i32 %59, 31
  br label %77

70:                                               ; preds = %58
  switch i32 %63, label %73 [
    i32 9, label %71
    i32 4, label %71
  ]

71:                                               ; preds = %70, %70
  %72 = add nsw i32 %59, 30
  br label %77

73:                                               ; preds = %70
  %74 = icmp eq i32 %60, 2
  %75 = add nsw i32 %59, 28
  %76 = select i1 %74, i32 %75, i32 %59
  br label %77

77:                                               ; preds = %73, %68, %71
  %78 = phi i32 [ %69, %68 ], [ %72, %71 ], [ %76, %73 ]
  %79 = add nuw nsw i32 %60, 1
  %80 = icmp eq i32 %79, %10
  br i1 %80, label %81, label %58, !llvm.loop !9

81:                                               ; preds = %77, %54, %16
  %82 = phi i32 [ 0, %16 ], [ %55, %54 ], [ %78, %77 ]
  %83 = add i32 %24, %13
  %84 = add i32 %83, %82
  %85 = srem i32 %84, 7
  %86 = icmp ult i32 %85, 7
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = sext i32 %85 to i64
  %89 = shl i64 %88, 2
  %90 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %89)
  br label %91

91:                                               ; preds = %87, %0
  %92 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %90, %87 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %92)
  br label %94

94:                                               ; preds = %81, %91
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
