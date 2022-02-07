; ModuleID = 'source-C-CXX/65/1396.c'
source_filename = "source-C-CXX/65/1396.c"
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

12:                                               ; preds = %16, %0
  %13 = phi i32 [ 0, %0 ], [ %26, %16 ]
  %14 = phi i32 [ 1, %0 ], [ %27, %16 ]
  %15 = icmp slt i32 %14, %11
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = and i32 %14, 3
  %18 = icmp eq i32 %17, 0
  %19 = urem i32 %14, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = urem i32 %14, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = select i1 %24, i32 2, i32 1
  %26 = add nuw nsw i32 %25, %13
  %27 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %12
  %29 = urem i32 %13, 7
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = and i32 %11, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %11, 100
  %34 = icmp ne i32 %33, 0
  %35 = or i1 %10, %34
  br label %36

36:                                               ; preds = %60, %28
  %37 = phi i32 [ %29, %28 ], [ %61, %60 ]
  %38 = phi i32 [ 1, %28 ], [ %62, %60 ]
  %39 = icmp slt i32 %38, %30
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  %41 = and i32 %38, 2147483641
  %42 = icmp eq i32 %41, 1
  %43 = and i32 %38, 2147483645
  %44 = icmp eq i32 %43, 8
  %45 = or i1 %44, %42
  %46 = icmp eq i32 %38, 12
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = add nsw i32 %37, 3
  br label %60

50:                                               ; preds = %40
  switch i32 %43, label %53 [
    i32 9, label %51
    i32 4, label %51
  ]

51:                                               ; preds = %50, %50
  %52 = add nsw i32 %37, 2
  br label %60

53:                                               ; preds = %50
  %54 = icmp eq i32 %38, 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  br i1 %32, label %56, label %57

56:                                               ; preds = %55
  br i1 %35, label %58, label %60

57:                                               ; preds = %55
  br i1 %10, label %58, label %60

58:                                               ; preds = %57, %56
  %59 = add nsw i32 %37, 1
  br label %60

60:                                               ; preds = %48, %53, %56, %58, %57, %51
  %61 = phi i32 [ %49, %48 ], [ %52, %51 ], [ %59, %58 ], [ %37, %56 ], [ %37, %57 ], [ %37, %53 ]
  %62 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !11

63:                                               ; preds = %36
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %64, %37
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
