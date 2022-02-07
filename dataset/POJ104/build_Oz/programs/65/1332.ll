; ModuleID = 'source-C-CXX/65/1332.c'
source_filename = "source-C-CXX/65/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  %17 = select i1 %16, i32 29, i32 28
  br label %18

18:                                               ; preds = %11, %0
  %19 = phi i32 [ 28, %0 ], [ %17, %11 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  br label %23

23:                                               ; preds = %50, %18
  %24 = phi i32 [ 0, %18 ], [ %51, %50 ]
  %25 = phi i32 [ 1, %18 ], [ %52, %50 ]
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %53, label %27

27:                                               ; preds = %23
  switch i32 %25, label %50 [
    i32 2, label %28
    i32 3, label %30
    i32 4, label %32
    i32 5, label %34
    i32 6, label %36
    i32 7, label %38
    i32 8, label %40
    i32 9, label %42
    i32 10, label %44
    i32 11, label %46
    i32 12, label %48
  ]

28:                                               ; preds = %27
  %29 = add nsw i32 %24, 31
  br label %50

30:                                               ; preds = %27
  %31 = add i32 %19, %24
  br label %50

32:                                               ; preds = %27
  %33 = add nsw i32 %24, 31
  br label %50

34:                                               ; preds = %27
  %35 = add nsw i32 %24, 30
  br label %50

36:                                               ; preds = %27
  %37 = add nsw i32 %24, 31
  br label %50

38:                                               ; preds = %27
  %39 = add nsw i32 %24, 30
  br label %50

40:                                               ; preds = %27
  %41 = add nsw i32 %24, 31
  br label %50

42:                                               ; preds = %27
  %43 = add nsw i32 %24, 31
  br label %50

44:                                               ; preds = %27
  %45 = add nsw i32 %24, 30
  br label %50

46:                                               ; preds = %27
  %47 = add nsw i32 %24, 31
  br label %50

48:                                               ; preds = %27
  %49 = add nsw i32 %24, 30
  br label %50

50:                                               ; preds = %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %27
  %51 = phi i32 [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %24, %27 ]
  %52 = add nuw i32 %25, 1
  br label %23, !llvm.loop !9

53:                                               ; preds = %23
  %54 = srem i32 %8, 400
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 400, i32 %54
  store i32 %56, i32* %1, align 4
  %57 = load i32, i32* %3, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %73, %53
  %59 = phi i32 [ 1, %53 ], [ %75, %73 ]
  %60 = phi i32 [ 0, %53 ], [ %74, %73 ]
  %61 = icmp slt i32 %59, %56
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = and i32 %59, 3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = urem i32 %59, 100
  %67 = icmp ne i32 %66, 0
  %68 = urem i32 %59, 400
  %69 = icmp eq i32 %68, 0
  %70 = or i1 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %60, %71
  br label %73

73:                                               ; preds = %65, %62
  %74 = phi i32 [ %60, %62 ], [ %72, %65 ]
  %75 = add nuw nsw i32 %59, 1
  br label %58, !llvm.loop !11

76:                                               ; preds = %58
  %77 = mul nsw i32 %56, 365
  %78 = add nsw i32 %77, -365
  %79 = add i32 %78, %24
  %80 = add i32 %79, %57
  %81 = add i32 %80, %60
  %82 = srem i32 %81, 7
  %83 = icmp ult i32 %82, 7
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = sext i32 %82 to i64
  %86 = shl i64 %85, 2
  %87 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %86)
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %87) #6
  br label %89

89:                                               ; preds = %76, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
