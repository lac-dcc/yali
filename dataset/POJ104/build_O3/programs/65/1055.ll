; ModuleID = 'source-C-CXX/65/1055.c'
source_filename = "source-C-CXX/65/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %65

12:                                               ; preds = %0
  %13 = and i32 %8, 3
  %14 = icmp ne i32 %13, 0
  %15 = srem i32 %8, 100
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %14, %16
  %18 = srem i32 %8, 400
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %43

21:                                               ; preds = %12, %21
  %22 = phi i32 [ %41, %21 ], [ 1, %12 ]
  %23 = phi i32 [ %40, %21 ], [ 0, %12 ]
  %24 = and i32 %22, 2147483645
  %25 = and i32 %22, 2147483641
  %26 = icmp eq i32 %25, 1
  %27 = icmp eq i32 %24, 8
  %28 = or i1 %27, %26
  %29 = icmp eq i32 %22, 12
  %30 = select i1 %28, i1 true, i1 %29
  %31 = add nsw i32 %23, 31
  %32 = select i1 %30, i32 %31, i32 %23
  %33 = icmp eq i32 %24, 4
  %34 = icmp eq i32 %24, 9
  %35 = or i1 %34, %33
  %36 = add nsw i32 %32, 30
  %37 = select i1 %35, i32 %36, i32 %32
  %38 = icmp eq i32 %22, 2
  %39 = add nsw i32 %37, 28
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = add nuw nsw i32 %22, 1
  %42 = icmp eq i32 %41, %9
  br i1 %42, label %65, label %21, !llvm.loop !9

43:                                               ; preds = %12, %43
  %44 = phi i32 [ %63, %43 ], [ 1, %12 ]
  %45 = phi i32 [ %62, %43 ], [ 0, %12 ]
  %46 = and i32 %44, 2147483645
  %47 = and i32 %44, 2147483641
  %48 = icmp eq i32 %47, 1
  %49 = icmp eq i32 %46, 8
  %50 = or i1 %49, %48
  %51 = icmp eq i32 %44, 12
  %52 = select i1 %50, i1 true, i1 %51
  %53 = add nsw i32 %45, 31
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = icmp eq i32 %46, 4
  %56 = icmp eq i32 %46, 9
  %57 = or i1 %56, %55
  %58 = add nsw i32 %54, 30
  %59 = select i1 %57, i32 %58, i32 %54
  %60 = icmp eq i32 %44, 2
  %61 = add nsw i32 %59, 29
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = add nuw nsw i32 %44, 1
  %64 = icmp eq i32 %63, %9
  br i1 %64, label %65, label %43, !llvm.loop !9

65:                                               ; preds = %43, %21, %0
  %66 = phi i32 [ 0, %0 ], [ %40, %21 ], [ %62, %43 ]
  %67 = add nsw i32 %66, %10
  %68 = srem i32 %67, 7
  %69 = add i32 %8, -1
  %70 = sdiv i32 %69, 4
  %71 = sdiv i32 %69, -100
  %72 = sdiv i32 %69, 400
  %73 = add i32 %69, %70
  %74 = add i32 %73, %71
  %75 = add i32 %74, %72
  %76 = add i32 %75, %68
  %77 = srem i32 %76, 7
  %78 = icmp ult i32 %77, 7
  br i1 %78, label %79, label %84

79:                                               ; preds = %65
  %80 = sext i32 %77 to i64
  %81 = shl i64 %80, 2
  %82 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %81)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82)
  br label %84

84:                                               ; preds = %65, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %36

5:                                                ; preds = %3
  %6 = and i32 %0, 3
  %7 = icmp ne i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %40

14:                                               ; preds = %5, %14
  %15 = phi i32 [ %34, %14 ], [ 1, %5 ]
  %16 = phi i32 [ %33, %14 ], [ 0, %5 ]
  %17 = and i32 %15, 2147483645
  %18 = and i32 %15, 2147483641
  %19 = icmp eq i32 %18, 1
  %20 = icmp eq i32 %17, 8
  %21 = or i1 %20, %19
  %22 = icmp eq i32 %15, 12
  %23 = select i1 %21, i1 true, i1 %22
  %24 = add nsw i32 %16, 31
  %25 = select i1 %23, i32 %24, i32 %16
  %26 = icmp eq i32 %17, 4
  %27 = icmp eq i32 %17, 9
  %28 = or i1 %27, %26
  %29 = add nsw i32 %25, 30
  %30 = select i1 %28, i32 %29, i32 %25
  %31 = icmp eq i32 %15, 2
  %32 = add nsw i32 %30, 28
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = add nuw nsw i32 %15, 1
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %14, !llvm.loop !9

36:                                               ; preds = %40, %14, %3
  %37 = phi i32 [ 0, %3 ], [ %33, %14 ], [ %59, %40 ]
  %38 = add nsw i32 %37, %2
  %39 = srem i32 %38, 7
  ret i32 %39

40:                                               ; preds = %5, %40
  %41 = phi i32 [ %60, %40 ], [ 1, %5 ]
  %42 = phi i32 [ %59, %40 ], [ 0, %5 ]
  %43 = and i32 %41, 2147483645
  %44 = and i32 %41, 2147483641
  %45 = icmp eq i32 %44, 1
  %46 = icmp eq i32 %43, 8
  %47 = or i1 %46, %45
  %48 = icmp eq i32 %41, 12
  %49 = select i1 %47, i1 true, i1 %48
  %50 = add nsw i32 %42, 31
  %51 = select i1 %49, i32 %50, i32 %42
  %52 = icmp eq i32 %43, 4
  %53 = icmp eq i32 %43, 9
  %54 = or i1 %53, %52
  %55 = add nsw i32 %51, 30
  %56 = select i1 %54, i32 %55, i32 %51
  %57 = icmp eq i32 %41, 2
  %58 = add nsw i32 %56, 29
  %59 = select i1 %57, i32 %58, i32 %56
  %60 = add nuw nsw i32 %41, 1
  %61 = icmp eq i32 %60, %1
  br i1 %61, label %36, label %40, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isrunnian(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
