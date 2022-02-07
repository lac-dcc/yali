; ModuleID = 'source-C-CXX/65/635.c'
source_filename = "source-C-CXX/65/635.c"
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
  %9 = srem i32 %8, 2800
  store i32 %9, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i32 [ 1, %0 ], [ %35, %24 ]
  %12 = phi i32 [ 0, %0 ], [ %34, %24 ]
  %13 = icmp slt i32 %11, %9
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = srem i32 %9, 100
  %17 = icmp ne i32 %16, 0
  %18 = and i32 %9, 3
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %9, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br label %36

24:                                               ; preds = %10
  %25 = urem i32 %11, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i32 %11, 3
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %26, %28
  %30 = urem i32 %11, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = select i1 %32, i32 366, i32 365
  %34 = add nuw nsw i32 %33, %12
  %35 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

36:                                               ; preds = %14, %61
  %37 = phi i32 [ %62, %61 ], [ %12, %14 ]
  %38 = phi i32 [ %63, %61 ], [ 1, %14 ]
  %39 = icmp slt i32 %38, %15
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = and i32 %38, 2147483645
  %42 = and i32 %38, 2147483641
  %43 = icmp eq i32 %42, 1
  %44 = icmp eq i32 %41, 8
  %45 = or i1 %44, %43
  %46 = icmp eq i32 %38, 12
  %47 = select i1 %45, i1 true, i1 %46
  %48 = add nsw i32 %37, 31
  %49 = select i1 %47, i32 %48, i32 %37
  %50 = icmp eq i32 %41, 4
  %51 = icmp eq i32 %41, 9
  %52 = or i1 %51, %50
  %53 = add nsw i32 %49, 30
  %54 = select i1 %52, i32 %53, i32 %49
  %55 = icmp eq i32 %38, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %40
  br i1 %23, label %57, label %59

57:                                               ; preds = %56
  %58 = add nsw i32 %54, 29
  br label %61

59:                                               ; preds = %56
  %60 = add nsw i32 %54, 28
  br label %61

61:                                               ; preds = %40, %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %54, %40 ]
  %63 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !11

64:                                               ; preds = %36
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, %37
  %67 = srem i32 %66, 7
  %68 = icmp ult i32 %67, 7
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = sext i32 %67 to i64
  %71 = shl i64 %70, 2
  %72 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %71)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72) #5
  br label %74

74:                                               ; preds = %64, %69
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
