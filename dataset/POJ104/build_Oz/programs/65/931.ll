; ModuleID = 'source-C-CXX/65/931.c'
source_filename = "source-C-CXX/65/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %14 = phi i32 [ 1, %0 ], [ %40, %37 ]
  %15 = icmp slt i32 %14, %11
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = srem i32 %11, 400
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %11, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i32 %11, 3
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %21, %23
  %25 = select i1 %19, i1 true, i1 %24
  %26 = xor i1 %25, true
  br label %41

27:                                               ; preds = %12
  %28 = urem i32 %14, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = urem i32 %14, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i32 %14, 3
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %32, %34
  %36 = select i1 %35, i32 366, i32 365
  br label %37

37:                                               ; preds = %30, %27
  %38 = phi i32 [ 366, %27 ], [ %36, %30 ]
  %39 = add nuw nsw i32 %13, %38
  %40 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !9

41:                                               ; preds = %16, %56
  %42 = phi i32 [ %58, %56 ], [ %13, %16 ]
  %43 = phi i32 [ %59, %56 ], [ 1, %16 ]
  %44 = icmp slt i32 %43, %17
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = and i32 %43, 2147483641
  %47 = icmp eq i32 %46, 1
  %48 = and i32 %43, 2147483645
  %49 = icmp eq i32 %48, 8
  %50 = or i1 %49, %47
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  switch i32 %48, label %52 [
    i32 9, label %56
    i32 4, label %56
  ]

52:                                               ; preds = %51
  %53 = icmp ne i32 %43, 2
  %54 = select i1 %53, i1 true, i1 %26
  %55 = select i1 %54, i32 28, i32 29
  br label %56

56:                                               ; preds = %52, %51, %51, %45
  %57 = phi i32 [ 31, %45 ], [ 30, %51 ], [ 30, %51 ], [ %55, %52 ]
  %58 = add nuw nsw i32 %42, %57
  %59 = add nuw nsw i32 %43, 1
  br label %41, !llvm.loop !11

60:                                               ; preds = %41
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = add nsw i32 %61, %42
  %63 = srem i32 %62, 7
  %64 = icmp ult i32 %63, 7
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = sext i32 %63 to i64
  %67 = shl i64 %66, 2
  %68 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %67)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %68) #5
  br label %70

70:                                               ; preds = %60, %65
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
