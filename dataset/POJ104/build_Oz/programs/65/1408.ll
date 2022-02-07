; ModuleID = 'source-C-CXX/65/1408.c'
source_filename = "source-C-CXX/65/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  store i32 %11, i32* %1, align 4
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ 1, %0 ], [ %37, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %15 = icmp slt i32 %13, %11
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %11, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %11, 100
  %21 = icmp ne i32 %20, 0
  %22 = or i1 %10, %21
  br label %38

23:                                               ; preds = %12
  %24 = and i32 %13, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = urem i32 %13, 100
  %28 = icmp ne i32 %27, 0
  %29 = icmp eq i32 %13, 400
  %30 = or i1 %29, %28
  br i1 %30, label %34, label %33

31:                                               ; preds = %23
  %32 = icmp eq i32 %13, 400
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %31
  br label %34

34:                                               ; preds = %26, %31, %33
  %35 = phi i32 [ 1, %33 ], [ 2, %31 ], [ 2, %26 ]
  %36 = add nuw nsw i32 %14, %35
  %37 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

38:                                               ; preds = %16, %60
  %39 = phi i32 [ %62, %60 ], [ 1, %16 ]
  %40 = phi i32 [ %61, %60 ], [ %14, %16 ]
  %41 = icmp slt i32 %39, %17
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = and i32 %39, 2147483641
  %44 = icmp eq i32 %43, 1
  %45 = and i32 %39, 2147483645
  %46 = icmp eq i32 %45, 8
  %47 = or i1 %46, %44
  %48 = icmp eq i32 %39, 12
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = add nsw i32 %40, 3
  br label %60

52:                                               ; preds = %42
  switch i32 %45, label %55 [
    i32 9, label %53
    i32 4, label %53
  ]

53:                                               ; preds = %52, %52
  %54 = add nsw i32 %40, 2
  br label %60

55:                                               ; preds = %52
  br i1 %19, label %56, label %57

56:                                               ; preds = %55
  br i1 %22, label %58, label %60

57:                                               ; preds = %55
  br i1 %10, label %58, label %60

58:                                               ; preds = %57, %56
  %59 = add nsw i32 %40, 1
  br label %60

60:                                               ; preds = %50, %57, %58, %56, %53
  %61 = phi i32 [ %51, %50 ], [ %54, %53 ], [ %59, %58 ], [ %40, %56 ], [ %40, %57 ]
  %62 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !11

63:                                               ; preds = %38
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %64, %40
  %66 = srem i32 %65, 7
  %67 = icmp ult i32 %66, 7
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = sext i32 %66 to i64
  %70 = shl i64 %69, 2
  %71 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %70)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71) #5
  br label %73

73:                                               ; preds = %63, %68
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
