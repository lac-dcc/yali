; ModuleID = 'source-C-CXX/65/69.c'
source_filename = "source-C-CXX/65/69.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
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
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = srem i64 %8, 2800
  store i64 %9, i64* %1, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 1
  br i1 %10, label %11, label %30

11:                                               ; preds = %0, %26
  %12 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %13 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, %9
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = trunc i64 %12 to i32
  %17 = urem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = and i32 %16, 3
  %21 = icmp ne i32 %20, 0
  %22 = urem i32 %16, 100
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  %25 = select i1 %24, i64 365, i64 366
  br label %26

26:                                               ; preds = %19, %15
  %27 = phi i64 [ 366, %15 ], [ %25, %19 ]
  %28 = add nuw nsw i64 %13, %27
  %29 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

30:                                               ; preds = %11, %0
  %31 = phi i64 [ 0, %0 ], [ %13, %11 ]
  %32 = icmp eq i64 %9, 0
  %33 = select i1 %32, i64 1022313, i64 %31
  %34 = load i32, i32* %2, align 4, !tbaa !11
  %35 = srem i64 %9, 400
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %9, 3
  %38 = icmp eq i64 %37, 0
  %39 = srem i64 %9, 100
  %40 = icmp ne i64 %39, 0
  %41 = sext i32 %34 to i64
  br label %42

42:                                               ; preds = %59, %30
  %43 = phi i64 [ %61, %59 ], [ 1, %30 ]
  %44 = phi i64 [ %60, %59 ], [ %33, %30 ]
  %45 = icmp slt i64 %43, %41
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %44, %49
  br i1 %36, label %55, label %51

51:                                               ; preds = %46
  br i1 %38, label %52, label %59

52:                                               ; preds = %51
  %53 = icmp eq i64 %43, 2
  %54 = select i1 %40, i1 %53, i1 false
  br i1 %54, label %57, label %59

55:                                               ; preds = %46
  %56 = icmp eq i64 %43, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %55
  %58 = add nsw i64 %50, 1
  br label %59

59:                                               ; preds = %51, %52, %55, %57
  %60 = phi i64 [ %58, %57 ], [ %50, %55 ], [ %50, %52 ], [ %50, %51 ]
  %61 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

62:                                               ; preds = %42
  %63 = load i32, i32* %3, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %44, %64
  %66 = srem i64 %65, 7
  %67 = icmp ult i64 %66, 7
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = shl i64 %66, 2
  %70 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %69)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70) #5
  br label %72

72:                                               ; preds = %62, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
