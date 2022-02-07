; ModuleID = 'source-C-CXX/65/206.c'
source_filename = "source-C-CXX/65/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #6
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = srem i64 %9, 400
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i32 [ 1, %0 ], [ %31, %18 ]
  %14 = phi i32 [ 0, %0 ], [ %30, %18 ]
  %15 = icmp sgt i32 %13, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, i64* %2, align 8, !tbaa !5
  br label %32

18:                                               ; preds = %12
  %19 = add nsw i32 %14, 1
  %20 = srem i32 %19, 7
  %21 = and i32 %13, 3
  %22 = icmp eq i32 %21, 0
  %23 = urem i32 %13, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = urem i32 %13, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %20, %29
  %31 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

32:                                               ; preds = %16, %36
  %33 = phi i64 [ 1, %16 ], [ %41, %36 ]
  %34 = phi i32 [ 0, %16 ], [ %40, %36 ]
  %35 = icmp sgt i64 %17, %33
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = add nsw i64 %33, -1
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = add nsw i32 %39, %34
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

42:                                               ; preds = %32
  %43 = and i64 %8, 3
  %44 = icmp ne i64 %43, 0
  %45 = srem i64 %8, 100
  %46 = icmp eq i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = srem i64 %8, 400
  %50 = icmp eq i64 %49, 0
  %51 = icmp sgt i64 %17, 2
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %55, label %57

53:                                               ; preds = %42
  %54 = icmp sgt i64 %17, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %48, %53
  %56 = add nsw i32 %34, 1
  br label %57

57:                                               ; preds = %55, %53, %48
  %58 = phi i32 [ %56, %55 ], [ %34, %53 ], [ %34, %48 ]
  %59 = load i64, i64* %3, align 8, !tbaa !5
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %58, %14
  %62 = add nsw i32 %61, %60
  %63 = srem i32 %62, 7
  %64 = add nsw i32 %63, -1
  %65 = icmp ult i32 %64, 6
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = sext i32 %64 to i64
  %68 = shl i64 %67, 2
  %69 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %68)
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  br label %71

71:                                               ; preds = %57, %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
