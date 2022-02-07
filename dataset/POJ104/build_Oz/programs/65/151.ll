; ModuleID = 'source-C-CXX/65/151.c'
source_filename = "source-C-CXX/65/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.m to i8*), i64 52, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #6
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  %13 = urem i64 %10, 100
  %14 = icmp ne i64 %13, 0
  %15 = and i1 %12, %14
  %16 = urem i64 %10, 400
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = select i1 %18, i32 29, i32 28
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %19, i32* %20, align 8
  %21 = load i64, i64* %2, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %26, %0
  %23 = phi i64 [ 1, %0 ], [ %31, %26 ]
  %24 = phi i64 [ 0, %0 ], [ %30, %26 ]
  %25 = icmp ult i64 %23, %21
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = add i64 %24, %29
  %31 = add nuw i64 %23, 1
  br label %22, !llvm.loop !11

32:                                               ; preds = %22
  %33 = load i64, i64* %3, align 8, !tbaa !5
  %34 = add i64 %33, %24
  %35 = urem i64 %34, 7
  %36 = icmp ult i64 %10, 401
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = add nsw i64 %10, -1
  br label %39

39:                                               ; preds = %37, %43
  %40 = phi i64 [ %53, %43 ], [ %35, %37 ]
  %41 = phi i64 [ %54, %43 ], [ 1, %37 ]
  %42 = icmp ugt i64 %41, %38
  br i1 %42, label %74, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, 3
  %45 = icmp eq i64 %44, 0
  %46 = urem i64 %41, 100
  %47 = icmp ne i64 %46, 0
  %48 = and i1 %45, %47
  %49 = urem i64 %41, 400
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  %52 = select i1 %51, i64 2, i64 1
  %53 = add i64 %52, %40
  %54 = add i64 %41, 1
  br label %39, !llvm.loop !13

55:                                               ; preds = %32
  %56 = add nuw nsw i64 %16, 400
  store i64 %56, i64* %1, align 8, !tbaa !5
  %57 = add nuw nsw i64 %16, 399
  br label %58

58:                                               ; preds = %62, %55
  %59 = phi i64 [ %35, %55 ], [ %72, %62 ]
  %60 = phi i64 [ 1, %55 ], [ %73, %62 ]
  %61 = icmp ugt i64 %60, %57
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = and i64 %60, 3
  %64 = icmp eq i64 %63, 0
  %65 = urem i64 %60, 100
  %66 = icmp ne i64 %65, 0
  %67 = and i1 %64, %66
  %68 = urem i64 %60, 400
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  %71 = select i1 %70, i64 2, i64 1
  %72 = add i64 %71, %59
  %73 = add i64 %60, 1
  br label %58, !llvm.loop !14

74:                                               ; preds = %39, %58
  %75 = phi i64 [ %40, %39 ], [ %59, %58 ]
  %76 = urem i64 %75, 7
  %77 = shl i64 %76, 2
  %78 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %77)
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %78) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
