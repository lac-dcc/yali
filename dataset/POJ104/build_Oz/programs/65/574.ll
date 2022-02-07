; ModuleID = 'source-C-CXX/65/574.c'
source_filename = "source-C-CXX/65/574.c"
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = srem i64 %9, 400
  br label %11

11:                                               ; preds = %36, %0
  %12 = phi i64 [ 1, %0 ], [ %39, %36 ]
  %13 = phi i64 [ 0, %0 ], [ %38, %36 ]
  %14 = icmp sgt i64 %12, %10
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = and i64 %8, 3
  %18 = icmp ne i64 %17, 0
  %19 = srem i64 %8, 100
  %20 = icmp eq i64 %19, 0
  %21 = srem i64 %8, 400
  %22 = icmp ne i64 %21, 0
  %23 = and i1 %20, %22
  %24 = select i1 %18, i1 true, i1 %23
  %25 = select i1 %24, i64 28, i64 29
  br label %40

26:                                               ; preds = %11
  %27 = and i64 %12, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = urem i64 %12, 100
  %31 = icmp ne i64 %30, 0
  %32 = urem i64 %12, 400
  %33 = icmp eq i64 %32, 0
  %34 = or i1 %31, %33
  %35 = select i1 %34, i64 366, i64 365
  br label %36

36:                                               ; preds = %29, %26
  %37 = phi i64 [ 365, %26 ], [ %35, %29 ]
  %38 = add nuw nsw i64 %13, %37
  %39 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

40:                                               ; preds = %15, %49
  %41 = phi i64 [ %52, %49 ], [ 1, %15 ]
  %42 = phi i64 [ %51, %49 ], [ %13, %15 ]
  %43 = icmp slt i64 %41, %16
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = and i64 %41, 9223372036854775805
  switch i64 %45, label %46 [
    i64 9, label %49
    i64 4, label %49
  ]

46:                                               ; preds = %44
  %47 = icmp eq i64 %41, 2
  %48 = select i1 %47, i64 %25, i64 31
  br label %49

49:                                               ; preds = %46, %44, %44
  %50 = phi i64 [ 30, %44 ], [ 30, %44 ], [ %48, %46 ]
  %51 = add nsw i64 %42, %50
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

53:                                               ; preds = %40
  %54 = load i64, i64* %3, align 8, !tbaa !5
  %55 = add nsw i64 %54, %42
  %56 = srem i64 %55, 7
  %57 = icmp ult i64 %56, 7
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = shl i64 %56, 2
  %60 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %59)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60) #5
  br label %62

62:                                               ; preds = %53, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
