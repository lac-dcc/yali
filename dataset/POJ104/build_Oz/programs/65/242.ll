; ModuleID = 'source-C-CXX/65/242.c'
source_filename = "source-C-CXX/65/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = trunc i32 %9 to i16
  %14 = srem i16 %13, 100
  %15 = icmp ne i16 %14, 0
  %16 = icmp eq i32 %9, 0
  %17 = or i1 %16, %15
  br i1 %17, label %20, label %38

18:                                               ; preds = %0
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %18, %12
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %33, %20
  %23 = phi i32 [ 0, %20 ], [ %34, %33 ]
  %24 = phi i32 [ 2, %20 ], [ %35, %33 ]
  %25 = icmp sgt i32 %24, %21
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  switch i32 %24, label %33 [
    i32 3, label %27
    i32 2, label %29
    i32 4, label %29
    i32 6, label %29
    i32 8, label %29
    i32 9, label %29
    i32 11, label %29
    i32 5, label %31
    i32 7, label %31
    i32 10, label %31
    i32 12, label %31
  ]

27:                                               ; preds = %26
  %28 = add nsw i32 %23, 1
  br label %33

29:                                               ; preds = %26, %26, %26, %26, %26, %26
  %30 = add nsw i32 %23, 3
  br label %33

31:                                               ; preds = %26, %26, %26, %26
  %32 = add nsw i32 %23, 2
  br label %33

33:                                               ; preds = %27, %29, %31, %26
  %34 = phi i32 [ %23, %26 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ]
  %35 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !9

36:                                               ; preds = %22
  %37 = add nsw i32 %23, -1
  br label %52

38:                                               ; preds = %12, %18
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %49, %38
  %41 = phi i32 [ 0, %38 ], [ %50, %49 ]
  %42 = phi i32 [ 2, %38 ], [ %51, %49 ]
  %43 = icmp sgt i32 %42, %39
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  switch i32 %42, label %49 [
    i32 12, label %47
    i32 2, label %45
    i32 4, label %45
    i32 6, label %45
    i32 8, label %45
    i32 9, label %45
    i32 11, label %45
    i32 5, label %47
    i32 7, label %47
    i32 10, label %47
  ]

45:                                               ; preds = %44, %44, %44, %44, %44, %44
  %46 = add nsw i32 %41, 3
  br label %49

47:                                               ; preds = %44, %44, %44, %44
  %48 = add nsw i32 %41, 2
  br label %49

49:                                               ; preds = %45, %47, %44
  %50 = phi i32 [ %41, %44 ], [ %46, %45 ], [ %48, %47 ]
  %51 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !11

52:                                               ; preds = %40, %36
  %53 = phi i32 [ %37, %36 ], [ %41, %40 ]
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sdiv i32 %9, 4
  %56 = sdiv i32 %9, -100
  %57 = add nsw i32 %9, -1
  %58 = add nsw i32 %57, %55
  %59 = add i32 %58, %56
  %60 = add i32 %59, %53
  %61 = add i32 %60, %54
  %62 = srem i32 %61, 7
  %63 = icmp ult i32 %62, 7
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = sext i32 %62 to i64
  %66 = shl i64 %65, 2
  %67 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %66)
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %67)
  br label %69

69:                                               ; preds = %52, %64
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
!11 = distinct !{!11, !10}
