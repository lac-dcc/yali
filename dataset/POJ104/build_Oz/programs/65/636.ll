; ModuleID = 'source-C-CXX/65/636.c'
source_filename = "source-C-CXX/65/636.c"
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
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %14 = phi i32 [ 1, %0 ], [ %38, %35 ]
  %15 = icmp slt i32 %14, %11
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %8, 3
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %8, 100
  %21 = icmp ne i32 %20, 0
  %22 = or i1 %21, %10
  %23 = xor i1 %22, true
  %24 = select i1 %19, i1 true, i1 %23
  br label %39

25:                                               ; preds = %12
  %26 = and i32 %14, 3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = urem i32 %14, 100
  %30 = icmp ne i32 %29, 0
  %31 = urem i32 %14, 400
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  %34 = select i1 %33, i32 2, i32 1
  br label %35

35:                                               ; preds = %28, %25
  %36 = phi i32 [ 1, %25 ], [ %34, %28 ]
  %37 = add nuw nsw i32 %13, %36
  %38 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !9

39:                                               ; preds = %16, %60
  %40 = phi i32 [ %61, %60 ], [ %13, %16 ]
  %41 = phi i32 [ %62, %60 ], [ 1, %16 ]
  %42 = icmp slt i32 %41, %17
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = and i32 %41, 2147483641
  %45 = icmp eq i32 %44, 1
  %46 = and i32 %41, 2147483645
  %47 = icmp eq i32 %46, 8
  %48 = or i1 %47, %45
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = add nsw i32 %40, 3
  br label %60

51:                                               ; preds = %43
  switch i32 %46, label %54 [
    i32 9, label %52
    i32 4, label %52
  ]

52:                                               ; preds = %51, %51
  %53 = add nsw i32 %40, 2
  br label %60

54:                                               ; preds = %51
  %55 = icmp eq i32 %41, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br i1 %24, label %60, label %58

57:                                               ; preds = %54
  br i1 %10, label %58, label %60

58:                                               ; preds = %56, %57
  %59 = add nsw i32 %40, 1
  br label %60

60:                                               ; preds = %56, %49, %58, %57, %52
  %61 = phi i32 [ %50, %49 ], [ %53, %52 ], [ %59, %58 ], [ %40, %57 ], [ %40, %56 ]
  %62 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !11

63:                                               ; preds = %39
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
