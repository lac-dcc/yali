; ModuleID = 'source-C-CXX/65/934.c'
source_filename = "source-C-CXX/65/934.c"
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %23, %0
  %13 = phi i32 [ 0, %0 ], [ %30, %23 ]
  %14 = phi i32 [ 1, %0 ], [ %31, %23 ]
  %15 = icmp slt i32 %14, %11
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %11, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %11, 100
  %21 = icmp ne i32 %20, 0
  %22 = or i1 %10, %21
  br label %32

23:                                               ; preds = %12
  %24 = and i32 %14, 3
  %25 = icmp ne i32 %24, 0
  %26 = urem i32 %14, 100
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  %29 = select i1 %28, i32 365, i32 366
  %30 = add nuw nsw i32 %29, %13
  %31 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !9

32:                                               ; preds = %16, %50
  %33 = phi i32 [ %52, %50 ], [ %13, %16 ]
  %34 = phi i32 [ %53, %50 ], [ 1, %16 ]
  %35 = icmp slt i32 %34, %17
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = and i32 %34, 2147483641
  %38 = icmp eq i32 %37, 1
  %39 = and i32 %34, 2147483645
  %40 = icmp eq i32 %39, 8
  %41 = or i1 %40, %38
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  switch i32 %39, label %43 [
    i32 9, label %50
    i32 4, label %50
  ]

43:                                               ; preds = %42
  %44 = icmp eq i32 %34, 2
  br i1 %19, label %45, label %47

45:                                               ; preds = %43
  %46 = select i1 %22, i1 %44, i1 false
  br i1 %46, label %50, label %49

47:                                               ; preds = %43
  %48 = select i1 %10, i1 %44, i1 false
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %47
  br label %50

50:                                               ; preds = %47, %45, %42, %42, %36, %49
  %51 = phi i32 [ 28, %49 ], [ 31, %36 ], [ 30, %42 ], [ 30, %42 ], [ 29, %45 ], [ 29, %47 ]
  %52 = add nuw nsw i32 %33, %51
  %53 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !11

54:                                               ; preds = %32
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, %33
  %57 = srem i32 %56, 7
  %58 = icmp ult i32 %57, 7
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = sext i32 %57 to i64
  %61 = shl i64 %60, 2
  %62 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %61)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62) #5
  br label %64

64:                                               ; preds = %54, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
