; ModuleID = 'source-C-CXX/65/976.c'
source_filename = "source-C-CXX/65/976.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 401
  br i1 %9, label %15, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %14, %10 ], [ %8, %0 ]
  %12 = phi i32 [ %11, %10 ], [ undef, %0 ]
  %13 = icmp sgt i32 %11, 0
  %14 = add nsw i32 %11, -400
  br i1 %13, label %10, label %15, !llvm.loop !9

15:                                               ; preds = %10, %0
  %16 = phi i32 [ %8, %0 ], [ %12, %10 ]
  br label %17

17:                                               ; preds = %23, %15
  %18 = phi i32 [ 1, %15 ], [ %28, %23 ]
  %19 = phi i32 [ 0, %15 ], [ %27, %23 ]
  %20 = icmp slt i32 %18, %16
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br label %29

23:                                               ; preds = %17
  %24 = call i32 @isRunNian(i32 %18) #6
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 365, i32 366
  %27 = add nuw nsw i32 %26, %19
  %28 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !11

29:                                               ; preds = %21, %55
  %30 = phi i32 [ %57, %55 ], [ 1, %21 ]
  %31 = phi i32 [ %56, %55 ], [ %19, %21 ]
  %32 = icmp slt i32 %30, %22
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = and i32 %30, 2147483641
  %35 = icmp eq i32 %34, 1
  %36 = and i32 %30, 2147483645
  %37 = icmp eq i32 %36, 8
  %38 = or i1 %37, %35
  %39 = icmp eq i32 %30, 12
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = add nsw i32 %31, 31
  br label %55

43:                                               ; preds = %33
  switch i32 %36, label %46 [
    i32 9, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %43, %43
  %45 = add nsw i32 %31, 30
  br label %55

46:                                               ; preds = %43
  %47 = icmp eq i32 %30, 2
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = call i32 @isRunNian(i32 %16) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = add nsw i32 %31, 29
  br label %55

53:                                               ; preds = %48
  %54 = add nsw i32 %31, 28
  br label %55

55:                                               ; preds = %41, %46, %53, %51, %44
  %56 = phi i32 [ %42, %41 ], [ %45, %44 ], [ %52, %51 ], [ %54, %53 ], [ %31, %46 ]
  %57 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !12

58:                                               ; preds = %29
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, %31
  %61 = srem i32 %60, 7
  %62 = icmp ult i32 %61, 7
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = sext i32 %61 to i64
  %65 = shl i64 %64, 2
  %66 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %65)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66) #6
  br label %68

68:                                               ; preds = %58, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
