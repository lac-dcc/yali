; ModuleID = 'source-C-CXX/65/280.c'
source_filename = "source-C-CXX/65/280.c"
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
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %13, %12 ], [ %8, %0 ]
  %11 = icmp sgt i32 %10, 40002
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -40000
  store i32 %13, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

14:                                               ; preds = %9, %20
  %15 = phi i32 [ %21, %20 ], [ %10, %9 ]
  %16 = icmp sgt i32 %15, 401
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  br label %40

20:                                               ; preds = %14
  %21 = add nsw i32 %15, -400
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !11

22:                                               ; preds = %64, %27
  %23 = phi i32 [ %30, %27 ], [ %65, %64 ]
  %24 = phi i32 [ %29, %27 ], [ %67, %64 ]
  %25 = icmp eq i32 %23, 1
  %26 = select i1 %69, i1 %25, i1 false
  br i1 %26, label %70, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %24, 1
  %29 = srem i32 %28, 7
  %30 = add nsw i32 %23, -1
  store i32 %30, i32* %3, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %22, !llvm.loop !12

32:                                               ; preds = %27
  %33 = add nsw i32 %66, -1
  store i32 %33, i32* %2, align 4, !tbaa !5
  switch i32 %66, label %55 [
    i32 1, label %34
    i32 13, label %36
    i32 11, label %36
    i32 9, label %36
    i32 8, label %36
    i32 6, label %36
    i32 4, label %36
    i32 2, label %36
    i32 12, label %54
    i32 10, label %54
    i32 7, label %54
    i32 5, label %54
  ]

34:                                               ; preds = %32
  store i32 12, i32* %2, align 4, !tbaa !5
  %35 = add nsw i32 %61, -1
  store i32 %35, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %34
  %37 = phi i32 [ %35, %34 ], [ %41, %32 ], [ %41, %32 ], [ %41, %32 ], [ %41, %32 ], [ %41, %32 ], [ %41, %32 ], [ %41, %32 ]
  %38 = phi i32 [ 12, %34 ], [ %33, %32 ], [ %33, %32 ], [ %33, %32 ], [ %33, %32 ], [ %33, %32 ], [ %33, %32 ], [ %33, %32 ]
  %39 = phi i32 [ %35, %34 ], [ %61, %32 ], [ %61, %32 ], [ %61, %32 ], [ %61, %32 ], [ %61, %32 ], [ %61, %32 ], [ %61, %32 ]
  store i32 31, i32* %3, align 4, !tbaa !5
  br label %40, !llvm.loop !12

40:                                               ; preds = %36, %17
  %41 = phi i32 [ %37, %36 ], [ %15, %17 ]
  %42 = phi i32 [ 31, %36 ], [ %19, %17 ]
  %43 = phi i32 [ %38, %36 ], [ %18, %17 ]
  %44 = phi i32 [ %39, %36 ], [ %15, %17 ]
  %45 = phi i32 [ %29, %36 ], [ 0, %17 ]
  %46 = srem i32 %41, 100
  %47 = icmp ne i32 %46, 0
  %48 = and i32 %41, 3
  %49 = icmp eq i32 %48, 0
  %50 = and i1 %47, %49
  %51 = srem i32 %41, 400
  %52 = or i32 %46, %51
  %53 = icmp eq i32 %52, 0
  br label %58

54:                                               ; preds = %32, %32, %32, %32
  store i32 30, i32* %3, align 4, !tbaa !5
  br label %64, !llvm.loop !12

55:                                               ; preds = %32
  %56 = select i1 %50, i1 true, i1 %53
  %57 = select i1 %56, i32 29, i32 28
  store i32 %57, i32* %3, align 4, !tbaa !5
  br label %58, !llvm.loop !12

58:                                               ; preds = %55, %40
  %59 = phi i32 [ %42, %40 ], [ %57, %55 ]
  %60 = phi i32 [ %43, %40 ], [ %33, %55 ]
  %61 = phi i32 [ %44, %40 ], [ %41, %55 ]
  %62 = phi i32 [ %45, %40 ], [ %29, %55 ]
  %63 = icmp eq i32 %61, 1
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi i32 [ 30, %54 ], [ %59, %58 ]
  %66 = phi i32 [ %33, %54 ], [ %60, %58 ]
  %67 = phi i32 [ %29, %54 ], [ %62, %58 ]
  %68 = icmp eq i32 %66, 1
  %69 = select i1 %63, i1 %68, i1 false
  br label %22

70:                                               ; preds = %22
  %71 = icmp ult i32 %24, 7
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = sext i32 %24 to i64
  %74 = shl i64 %73, 2
  %75 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %74)
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %75)
  br label %77

77:                                               ; preds = %70, %72
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
!12 = distinct !{!12, !10}
