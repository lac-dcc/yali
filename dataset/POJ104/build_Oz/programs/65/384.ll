; ModuleID = 'source-C-CXX/65/384.c'
source_filename = "source-C-CXX/65/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = add i32 %8, 99
  %12 = sub i32 %11, %10
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 %12)
  %14 = add i32 %10, %13
  %15 = add i32 %14, -99
  %16 = sub i32 %15, %8
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sub i32 %16, %18
  %20 = udiv i32 %19, 100
  %21 = add nuw nsw i32 %20, %18
  %22 = mul nuw nsw i32 %21, 5
  %23 = srem i32 %9, 100
  %24 = sub i32 %9, %23
  br label %25

25:                                               ; preds = %41, %0
  %26 = phi i32 [ %22, %0 ], [ %45, %41 ]
  %27 = phi i32 [ %24, %0 ], [ %28, %41 ]
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %28, %8
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = and i32 %8, 3
  %33 = icmp ne i32 %32, 0
  %34 = srem i32 %8, 400
  %35 = icmp ne i32 %34, 0
  %36 = srem i32 %8, 100
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %35, %37
  %39 = select i1 %33, i1 true, i1 %38
  %40 = select i1 %39, i32 28, i32 29
  br label %46

41:                                               ; preds = %25
  %42 = and i32 %28, 3
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 366, i32 365
  %45 = add nuw nsw i32 %44, %26
  br label %25, !llvm.loop !9

46:                                               ; preds = %30, %60
  %47 = phi i32 [ %62, %60 ], [ %26, %30 ]
  %48 = phi i32 [ %63, %60 ], [ 1, %30 ]
  %49 = icmp slt i32 %48, %31
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = and i32 %48, 2147483641
  %52 = icmp eq i32 %51, 1
  %53 = and i32 %48, 2147483645
  %54 = icmp eq i32 %53, 8
  %55 = or i1 %54, %52
  %56 = icmp eq i32 %48, 12
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  switch i32 %53, label %59 [
    i32 9, label %60
    i32 4, label %60
  ]

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %58, %58, %50
  %61 = phi i32 [ 31, %50 ], [ 30, %58 ], [ 30, %58 ], [ %40, %59 ]
  %62 = add nuw nsw i32 %47, %61
  %63 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !11

64:                                               ; preds = %46
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, %47
  %67 = srem i32 %66, 7
  %68 = icmp ult i32 %67, 7
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = sext i32 %67 to i64
  %71 = shl i64 %70, 2
  %72 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %71)
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  br label %74

74:                                               ; preds = %64, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
