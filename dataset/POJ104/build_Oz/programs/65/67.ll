; ModuleID = 'source-C-CXX/65/67.c'
source_filename = "source-C-CXX/65/67.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #6
  %8 = load i64, i64* %1, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %13, %12 ], [ %8, %0 ]
  %11 = icmp sgt i64 %10, 400
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -400
  store i64 %13, i64* %1, align 8, !tbaa !5
  br label %9, !llvm.loop !9

14:                                               ; preds = %9
  %15 = add nsw i64 %10, -1
  %16 = sdiv i64 %15, 4
  %17 = sdiv i64 %15, 100
  %18 = mul nsw i64 %15, 365
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = add nsw i64 %20, %18
  %22 = shl i64 %17, 32
  %23 = ashr exact i64 %22, 32
  %24 = sub i64 %21, %23
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  br label %27

27:                                               ; preds = %31, %14
  %28 = phi i64 [ %36, %31 ], [ 0, %14 ]
  %29 = phi i64 [ %35, %31 ], [ %24, %14 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %29, %34
  %36 = add nuw i64 %28, 1
  br label %27, !llvm.loop !13

37:                                               ; preds = %27
  %38 = and i64 %10, 3
  %39 = icmp ne i64 %38, 0
  %40 = srem i64 %10, 100
  %41 = icmp eq i64 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = srem i64 %10, 400
  %45 = icmp eq i64 %44, 0
  %46 = icmp sgt i64 %25, 2
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %50, label %52

48:                                               ; preds = %37
  %49 = icmp sgt i64 %25, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %43, %48
  %51 = add nsw i64 %29, 1
  br label %52

52:                                               ; preds = %50, %48, %43
  %53 = phi i64 [ %51, %50 ], [ %29, %48 ], [ %29, %43 ]
  %54 = load i64, i64* %3, align 8, !tbaa !5
  %55 = add nsw i64 %54, %53
  %56 = srem i64 %55, 7
  %57 = icmp ult i64 %56, 7
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = shl i64 %56, 2
  %60 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %59)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60) #6
  br label %62

62:                                               ; preds = %52, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
