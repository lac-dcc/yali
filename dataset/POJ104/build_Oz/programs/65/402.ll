; ModuleID = 'source-C-CXX/65/402.c'
source_filename = "source-C-CXX/65/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 2800
  store i32 %9, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %34, %0
  %11 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %12 = phi i32 [ 1, %0 ], [ %37, %34 ]
  %13 = icmp slt i32 %12, %9
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = srem i32 %9, 400
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %9, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %9, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = select i1 %17, i1 true, i1 %22
  br label %38

24:                                               ; preds = %10
  %25 = urem i32 %12, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = and i32 %12, 3
  %29 = icmp ne i32 %28, 0
  %30 = urem i32 %12, 100
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  %33 = select i1 %32, i32 365, i32 366
  br label %34

34:                                               ; preds = %27, %24
  %35 = phi i32 [ 366, %24 ], [ %33, %27 ]
  %36 = add nuw nsw i32 %11, %35
  %37 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !9

38:                                               ; preds = %14, %62
  %39 = phi i32 [ %63, %62 ], [ %11, %14 ]
  %40 = phi i32 [ %64, %62 ], [ 1, %14 ]
  %41 = icmp slt i32 %40, %15
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = and i32 %40, 2147483641
  %44 = icmp eq i32 %43, 1
  %45 = and i32 %40, 2147483645
  %46 = icmp eq i32 %45, 8
  %47 = or i1 %46, %44
  %48 = icmp eq i32 %40, 12
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = add nsw i32 %39, 31
  br label %62

52:                                               ; preds = %42
  switch i32 %45, label %55 [
    i32 9, label %53
    i32 4, label %53
  ]

53:                                               ; preds = %52, %52
  %54 = add nsw i32 %39, 30
  br label %62

55:                                               ; preds = %52
  %56 = icmp eq i32 %40, 2
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  br i1 %23, label %58, label %60

58:                                               ; preds = %57
  %59 = add nsw i32 %39, 29
  br label %62

60:                                               ; preds = %57
  %61 = add nsw i32 %39, 28
  br label %62

62:                                               ; preds = %50, %55, %60, %58, %53
  %63 = phi i32 [ %51, %50 ], [ %54, %53 ], [ %59, %58 ], [ %61, %60 ], [ %39, %55 ]
  %64 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !11

65:                                               ; preds = %38
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, %39
  %68 = srem i32 %67, 7
  %69 = add nsw i32 %68, -1
  %70 = icmp ult i32 %69, 6
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = sext i32 %69 to i64
  %73 = shl i64 %72, 2
  %74 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %73)
  br label %75

75:                                               ; preds = %65, %71
  %76 = phi i8* [ %74, %71 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %65 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76) #5
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
