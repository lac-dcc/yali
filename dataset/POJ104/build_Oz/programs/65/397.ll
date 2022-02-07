; ModuleID = 'source-C-CXX/65/397.c'
source_filename = "source-C-CXX/65/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  %12 = srem i32 %9, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %9, 3
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %13, %15
  %17 = select i1 %11, i1 true, i1 %16
  br label %18

18:                                               ; preds = %58, %0
  %19 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %20 = phi i32 [ 1, %0 ], [ %60, %58 ]
  %21 = icmp slt i32 %20, %8
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %9, -1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = add nsw i32 %24, %19
  %26 = add nsw i32 %25, %23
  %27 = sdiv i32 %23, 4
  %28 = add nsw i32 %26, %27
  %29 = sdiv i32 %23, 400
  %30 = add nsw i32 %28, %29
  %31 = sdiv i32 %23, -100
  %32 = add i32 %30, %31
  %33 = srem i32 %32, 7
  %34 = icmp ult i32 %33, 7
  br i1 %34, label %61, label %66

35:                                               ; preds = %18
  %36 = icmp eq i32 %20, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  br i1 %17, label %38, label %40

38:                                               ; preds = %37
  %39 = add nsw i32 %19, 29
  br label %58

40:                                               ; preds = %37
  %41 = add nsw i32 %19, 28
  br label %58

42:                                               ; preds = %35
  %43 = and i32 %20, 2147483645
  %44 = and i32 %20, 2147483641
  %45 = icmp eq i32 %44, 1
  %46 = icmp eq i32 %43, 8
  %47 = or i1 %46, %45
  %48 = icmp eq i32 %20, 12
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = add nsw i32 %19, 31
  br label %58

52:                                               ; preds = %42
  %53 = icmp eq i32 %43, 4
  %54 = icmp eq i32 %43, 9
  %55 = or i1 %54, %53
  %56 = add nsw i32 %19, 30
  %57 = select i1 %55, i32 %56, i32 %19
  br label %58

58:                                               ; preds = %52, %40, %38, %50
  %59 = phi i32 [ %39, %38 ], [ %41, %40 ], [ %51, %50 ], [ %57, %52 ]
  %60 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !9

61:                                               ; preds = %22
  %62 = sext i32 %33 to i64
  %63 = shl i64 %62, 2
  %64 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %63)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64) #5
  br label %66

66:                                               ; preds = %22, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
