; ModuleID = 'source-C-CXX/65/584.c'
source_filename = "source-C-CXX/65/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isrunnian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %80

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %10, %13
  %14 = phi i32 [ %32, %13 ], [ 0, %10 ]
  %15 = phi i32 [ %33, %13 ], [ 1, %10 ]
  %16 = and i32 %15, 2147483645
  %17 = and i32 %15, 2147483641
  %18 = icmp eq i32 %17, 1
  %19 = icmp eq i32 %16, 8
  %20 = or i1 %19, %18
  %21 = icmp eq i32 %15, 12
  %22 = select i1 %20, i1 true, i1 %21
  %23 = add nsw i32 %14, 31
  %24 = select i1 %22, i32 %23, i32 %14
  %25 = icmp eq i32 %16, 4
  %26 = icmp eq i32 %16, 9
  %27 = or i1 %26, %25
  %28 = add nsw i32 %24, 30
  %29 = select i1 %27, i32 %28, i32 %24
  %30 = icmp eq i32 %15, 2
  %31 = add nsw i32 %29, 29
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = add nuw nsw i32 %15, 1
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %80, label %13, !llvm.loop !5

35:                                               ; preds = %10
  br i1 %8, label %36, label %58

36:                                               ; preds = %35, %36
  %37 = phi i32 [ %55, %36 ], [ 0, %35 ]
  %38 = phi i32 [ %56, %36 ], [ 1, %35 ]
  %39 = and i32 %38, 2147483645
  %40 = and i32 %38, 2147483641
  %41 = icmp eq i32 %40, 1
  %42 = icmp eq i32 %39, 8
  %43 = or i1 %42, %41
  %44 = icmp eq i32 %38, 12
  %45 = select i1 %43, i1 true, i1 %44
  %46 = add nsw i32 %37, 31
  %47 = select i1 %45, i32 %46, i32 %37
  %48 = icmp eq i32 %39, 4
  %49 = icmp eq i32 %39, 9
  %50 = or i1 %49, %48
  %51 = add nsw i32 %47, 30
  %52 = select i1 %50, i32 %51, i32 %47
  %53 = icmp eq i32 %38, 2
  %54 = add nsw i32 %52, 28
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = add nuw nsw i32 %38, 1
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %80, label %36, !llvm.loop !5

58:                                               ; preds = %35, %58
  %59 = phi i32 [ %77, %58 ], [ 0, %35 ]
  %60 = phi i32 [ %78, %58 ], [ 1, %35 ]
  %61 = and i32 %60, 2147483645
  %62 = and i32 %60, 2147483641
  %63 = icmp eq i32 %62, 1
  %64 = icmp eq i32 %61, 8
  %65 = or i1 %64, %63
  %66 = icmp eq i32 %60, 12
  %67 = select i1 %65, i1 true, i1 %66
  %68 = add nsw i32 %59, 31
  %69 = select i1 %67, i32 %68, i32 %59
  %70 = icmp eq i32 %61, 4
  %71 = icmp eq i32 %61, 9
  %72 = or i1 %71, %70
  %73 = add nsw i32 %69, 30
  %74 = select i1 %72, i32 %73, i32 %69
  %75 = icmp eq i32 %60, 2
  %76 = add nsw i32 %74, 29
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = add nuw nsw i32 %60, 1
  %79 = icmp eq i32 %78, %1
  br i1 %79, label %80, label %58, !llvm.loop !5

80:                                               ; preds = %58, %36, %13, %3
  %81 = phi i32 [ 0, %3 ], [ %32, %13 ], [ %55, %36 ], [ %77, %58 ]
  %82 = add nsw i32 %81, %2
  ret i32 %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
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
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = add nsw i32 %8, -1
  %10 = icmp eq i32 %8, 1111111111
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 11
  %13 = select i1 %10, i1 %12, i1 false
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 11
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %41, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %8, 100
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = udiv i32 %9, 100
  %21 = lshr i32 %9, 2
  %22 = udiv i32 %9, 400
  %23 = sub nsw i32 %21, %20
  %24 = add nsw i32 %23, %22
  br label %27

25:                                               ; preds = %17
  %26 = sdiv i32 %9, 4
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i32 [ %26, %25 ], [ %24, %19 ]
  %29 = sub nsw i32 %9, %28
  %30 = mul nsw i32 %28, 366
  %31 = mul nsw i32 %29, 365
  %32 = add nsw i32 %31, %30
  %33 = call i32 @dijitian(i32 %8, i32 %11, i32 %14)
  %34 = add nsw i32 %33, %32
  %35 = srem i32 %34, 7
  %36 = icmp ult i32 %35, 7
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  %38 = sext i32 %35 to i64
  %39 = shl i64 %38, 2
  %40 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %39)
  br label %41

41:                                               ; preds = %37, %0
  %42 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %40, %37 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %42)
  br label %44

44:                                               ; preds = %27, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

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
