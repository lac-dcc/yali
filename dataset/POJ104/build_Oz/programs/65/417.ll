; ModuleID = 'source-C-CXX/65/417.c'
source_filename = "source-C-CXX/65/417.c"
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = trunc i32 %12 to i16
  %14 = sdiv i16 %13, 4
  %15 = sdiv i16 %13, -100
  %16 = add nsw i16 %15, %14
  %17 = sext i16 %16 to i32
  %18 = sdiv i16 %13, 400
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %12, %19
  %21 = add nsw i32 %20, %17
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = and i32 %11, 3
  %24 = icmp eq i32 %23, 0
  %25 = trunc i32 %11 to i16
  %26 = srem i16 %25, 100
  %27 = icmp ne i16 %26, 0
  %28 = and i1 %24, %27
  %29 = trunc i32 %11 to i16
  %30 = srem i16 %29, 400
  %31 = icmp eq i16 %30, 0
  %32 = select i1 %28, i1 true, i1 %31
  br label %33

33:                                               ; preds = %47, %0
  %34 = phi i32 [ %21, %0 ], [ %48, %47 ]
  %35 = phi i32 [ 1, %0 ], [ %49, %47 ]
  %36 = icmp slt i32 %35, %22
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  switch i32 %35, label %47 [
    i32 1, label %38
    i32 3, label %38
    i32 5, label %38
    i32 7, label %38
    i32 8, label %38
    i32 10, label %38
    i32 12, label %38
    i32 4, label %40
    i32 6, label %40
    i32 9, label %40
    i32 11, label %40
    i32 2, label %42
  ]

38:                                               ; preds = %37, %37, %37, %37, %37, %37, %37
  %39 = add nsw i32 %34, 31
  br label %47

40:                                               ; preds = %37, %37, %37, %37
  %41 = add nsw i32 %34, 30
  br label %47

42:                                               ; preds = %37
  br i1 %32, label %43, label %45

43:                                               ; preds = %42
  %44 = add nsw i32 %34, 29
  br label %47

45:                                               ; preds = %42
  %46 = add nsw i32 %34, 28
  br label %47

47:                                               ; preds = %38, %40, %43, %45, %37
  %48 = phi i32 [ %34, %37 ], [ %44, %43 ], [ %46, %45 ], [ %41, %40 ], [ %39, %38 ]
  %49 = add nuw nsw i32 %35, 1
  br label %33, !llvm.loop !9

50:                                               ; preds = %33
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, %34
  %53 = srem i32 %52, 7
  %54 = icmp ult i32 %53, 7
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = sext i32 %53 to i64
  %57 = shl i64 %56, 2
  %58 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %57)
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58)
  br label %60

60:                                               ; preds = %50, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
