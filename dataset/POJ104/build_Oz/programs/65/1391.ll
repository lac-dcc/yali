; ModuleID = 'source-C-CXX/65/1391.c'
source_filename = "source-C-CXX/65/1391.c"
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
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  br i1 %10, label %25, label %11

11:                                               ; preds = %0
  store i32 %9, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %16, %11
  %13 = phi i32 [ 0, %11 ], [ %23, %16 ]
  %14 = phi i32 [ 1, %11 ], [ %24, %16 ]
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = and i32 %14, 3
  %18 = icmp ne i32 %17, 0
  %19 = urem i32 %14, 100
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  %22 = select i1 %21, i32 365, i32 366
  %23 = add nuw nsw i32 %22, %13
  %24 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %0
  store i32 400, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %30, %25
  %27 = phi i32 [ 0, %25 ], [ %38, %30 ]
  %28 = phi i32 [ 1, %25 ], [ %39, %30 ]
  %29 = icmp eq i32 %28, 400
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = and i32 %28, 3
  %32 = icmp ne i32 %31, 0
  %33 = trunc i32 %28 to i16
  %34 = urem i16 %33, 100
  %35 = icmp eq i16 %34, 0
  %36 = or i1 %32, %35
  %37 = select i1 %36, i32 365, i32 366
  %38 = add nuw nsw i32 %37, %27
  %39 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !11

40:                                               ; preds = %12, %26
  %41 = phi i32 [ 400, %26 ], [ %9, %12 ]
  %42 = phi i32 [ %27, %26 ], [ %13, %12 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp eq i32 %41, 400
  %45 = srem i32 %41, 100
  %46 = icmp ne i32 %45, 0
  %47 = and i32 %41, 3
  %48 = icmp eq i32 %47, 0
  %49 = and i1 %46, %48
  %50 = select i1 %44, i1 true, i1 %49
  %51 = select i1 %50, i32 29, i32 28
  br label %52

52:                                               ; preds = %66, %40
  %53 = phi i32 [ %42, %40 ], [ %68, %66 ]
  %54 = phi i32 [ 1, %40 ], [ %69, %66 ]
  %55 = icmp slt i32 %54, %43
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = and i32 %54, 2147483641
  %58 = icmp eq i32 %57, 1
  %59 = and i32 %54, 2147483645
  %60 = icmp eq i32 %59, 8
  %61 = or i1 %60, %58
  %62 = icmp eq i32 %54, 12
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  switch i32 %59, label %65 [
    i32 9, label %66
    i32 4, label %66
  ]

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %64, %64, %56
  %67 = phi i32 [ 31, %56 ], [ 30, %64 ], [ 30, %64 ], [ %51, %65 ]
  %68 = add nsw i32 %53, %67
  %69 = add nuw nsw i32 %54, 1
  br label %52, !llvm.loop !12

70:                                               ; preds = %52
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, %53
  %73 = srem i32 %72, 7
  %74 = icmp ult i32 %73, 6
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = sext i32 %73 to i64
  %77 = shl i64 %76, 2
  %78 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %77)
  br label %79

79:                                               ; preds = %70, %75
  %80 = phi i8* [ %78, %75 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %70 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %80) #5
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
!12 = distinct !{!12, !10}
