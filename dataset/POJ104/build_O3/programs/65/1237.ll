; ModuleID = 'source-C-CXX/65/1237.c'
source_filename = "source-C-CXX/65/1237.c"
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
define dso_local i32 @rn(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4, %1
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i32 [ 1, %10 ], [ 0, %4 ]
  ret i32 %12
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %10, 3
  %14 = icmp eq i32 %13, 0
  %15 = and i1 %12, %14
  %16 = icmp sgt i32 %9, 1
  br i1 %16, label %17, label %84

17:                                               ; preds = %0
  %18 = srem i32 %10, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17, %37
  %21 = phi i32 [ %38, %37 ], [ %8, %17 ]
  %22 = phi i32 [ %39, %37 ], [ 1, %17 ]
  %23 = and i32 %22, 2147483641
  %24 = icmp eq i32 %23, 1
  %25 = and i32 %22, 2147483645
  %26 = icmp eq i32 %25, 8
  %27 = or i1 %26, %24
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  switch i32 %25, label %31 [
    i32 9, label %29
    i32 4, label %29
  ]

29:                                               ; preds = %28, %28
  %30 = add nsw i32 %21, 30
  br label %37

31:                                               ; preds = %28
  %32 = icmp eq i32 %22, 2
  %33 = add nsw i32 %21, 29
  %34 = select i1 %32, i32 %33, i32 %21
  br label %37

35:                                               ; preds = %20
  %36 = add nsw i32 %21, 31
  br label %37

37:                                               ; preds = %31, %35, %29
  %38 = phi i32 [ %36, %35 ], [ %30, %29 ], [ %34, %31 ]
  %39 = add nuw nsw i32 %22, 1
  %40 = icmp eq i32 %39, %9
  br i1 %40, label %84, label %20, !llvm.loop !9

41:                                               ; preds = %17
  br i1 %15, label %42, label %63

42:                                               ; preds = %41, %59
  %43 = phi i32 [ %60, %59 ], [ %8, %41 ]
  %44 = phi i32 [ %61, %59 ], [ 1, %41 ]
  %45 = and i32 %44, 2147483641
  %46 = icmp eq i32 %45, 1
  %47 = and i32 %44, 2147483645
  %48 = icmp eq i32 %47, 8
  %49 = or i1 %48, %46
  br i1 %49, label %57, label %50

50:                                               ; preds = %42
  switch i32 %47, label %53 [
    i32 9, label %51
    i32 4, label %51
  ]

51:                                               ; preds = %50, %50
  %52 = add nsw i32 %43, 30
  br label %59

53:                                               ; preds = %50
  %54 = icmp eq i32 %44, 2
  %55 = add nsw i32 %43, 29
  %56 = select i1 %54, i32 %55, i32 %43
  br label %59

57:                                               ; preds = %42
  %58 = add nsw i32 %43, 31
  br label %59

59:                                               ; preds = %53, %57, %51
  %60 = phi i32 [ %58, %57 ], [ %52, %51 ], [ %56, %53 ]
  %61 = add nuw nsw i32 %44, 1
  %62 = icmp eq i32 %61, %9
  br i1 %62, label %84, label %42, !llvm.loop !9

63:                                               ; preds = %41, %80
  %64 = phi i32 [ %81, %80 ], [ %8, %41 ]
  %65 = phi i32 [ %82, %80 ], [ 1, %41 ]
  %66 = and i32 %65, 2147483641
  %67 = icmp eq i32 %66, 1
  %68 = and i32 %65, 2147483645
  %69 = icmp eq i32 %68, 8
  %70 = or i1 %69, %67
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = add nsw i32 %64, 31
  br label %80

73:                                               ; preds = %63
  switch i32 %68, label %76 [
    i32 9, label %74
    i32 4, label %74
  ]

74:                                               ; preds = %73, %73
  %75 = add nsw i32 %64, 30
  br label %80

76:                                               ; preds = %73
  %77 = icmp eq i32 %65, 2
  %78 = add nsw i32 %64, 28
  %79 = select i1 %77, i32 %78, i32 %64
  br label %80

80:                                               ; preds = %76, %71, %74
  %81 = phi i32 [ %72, %71 ], [ %75, %74 ], [ %79, %76 ]
  %82 = add nuw nsw i32 %65, 1
  %83 = icmp eq i32 %82, %9
  br i1 %83, label %84, label %63, !llvm.loop !9

84:                                               ; preds = %80, %59, %37, %0
  %85 = phi i32 [ %8, %0 ], [ %38, %37 ], [ %60, %59 ], [ %81, %80 ]
  %86 = add nsw i32 %10, -1
  %87 = mul nsw i32 %86, 365
  %88 = sdiv i32 %86, 4
  %89 = sdiv i32 %86, -100
  %90 = sdiv i32 %86, 400
  %91 = sdiv i32 %86, -4000
  %92 = icmp sgt i32 %10, 4000
  %93 = zext i1 %92 to i32
  %94 = add i32 %88, %85
  %95 = add i32 %94, %87
  %96 = add i32 %95, %89
  %97 = add i32 %96, %90
  %98 = add i32 %97, %91
  %99 = add i32 %98, %93
  %100 = srem i32 %99, 7
  %101 = icmp ult i32 %100, 7
  br i1 %101, label %102, label %107

102:                                              ; preds = %84
  %103 = sext i32 %100 to i64
  %104 = shl i64 %103, 2
  %105 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %104)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105)
  br label %107

107:                                              ; preds = %84, %102
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
