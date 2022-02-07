; ModuleID = 'source-C-CXX/65/75.c'
source_filename = "source-C-CXX/65/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i32 [ 1, %0 ], [ %33, %30 ]
  %14 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %15 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %16 = icmp slt i32 %13, %11
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = urem i32 %13, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = and i32 %13, 3
  %22 = icmp ne i32 %21, 0
  %23 = urem i32 %13, 100
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %17
  %27 = add nsw i32 %14, 2
  br label %30

28:                                               ; preds = %20
  %29 = add nsw i32 %15, 1
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi i32 [ %27, %26 ], [ %14, %28 ]
  %32 = phi i32 [ %15, %26 ], [ %29, %28 ]
  %33 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

34:                                               ; preds = %12
  %35 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %35, label %47 [
    i32 1, label %50
    i32 2, label %36
    i32 3, label %37
    i32 4, label %38
    i32 5, label %39
    i32 6, label %40
    i32 7, label %41
    i32 8, label %42
    i32 9, label %43
    i32 10, label %44
    i32 11, label %45
    i32 12, label %46
  ]

36:                                               ; preds = %34
  br label %50

37:                                               ; preds = %34
  br label %50

38:                                               ; preds = %34
  br label %50

39:                                               ; preds = %34
  br label %50

40:                                               ; preds = %34
  br label %50

41:                                               ; preds = %34
  br label %50

42:                                               ; preds = %34
  br label %50

43:                                               ; preds = %34
  br label %50

44:                                               ; preds = %34
  br label %50

45:                                               ; preds = %34
  br label %50

46:                                               ; preds = %34
  br label %50

47:                                               ; preds = %34
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #5
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %34, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36
  %51 = phi i32 [ %49, %47 ], [ %11, %46 ], [ %11, %45 ], [ %11, %44 ], [ %11, %43 ], [ %11, %42 ], [ %11, %41 ], [ %11, %40 ], [ %11, %39 ], [ %11, %38 ], [ %11, %37 ], [ %11, %36 ], [ %11, %34 ]
  %52 = phi i32 [ 0, %47 ], [ 334, %46 ], [ 304, %45 ], [ 273, %44 ], [ 243, %43 ], [ 212, %42 ], [ 181, %41 ], [ 151, %40 ], [ 120, %39 ], [ 90, %38 ], [ 59, %37 ], [ 31, %36 ], [ 0, %34 ]
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = srem i32 %51, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = and i32 %51, 3
  %58 = icmp eq i32 %57, 0
  %59 = srem i32 %51, 100
  %60 = icmp ne i32 %59, 0
  %61 = and i1 %58, %60
  br label %62

62:                                               ; preds = %56, %50
  %63 = phi i1 [ true, %50 ], [ %61, %56 ]
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %64, 2
  %66 = select i1 %63, i1 %65, i1 false
  %67 = zext i1 %66 to i32
  %68 = add i32 %15, %14
  %69 = add i32 %68, %52
  %70 = add i32 %69, %53
  %71 = add i32 %70, %67
  %72 = srem i32 %71, 7
  %73 = icmp ult i32 %72, 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = sext i32 %72 to i64
  %76 = shl i64 %75, 2
  %77 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %76)
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77) #5
  br label %79

79:                                               ; preds = %62, %74
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
