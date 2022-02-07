; ModuleID = 'source-C-CXX/65/451.c'
source_filename = "source-C-CXX/65/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 2800
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = urem i32 %8, 2800
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %11, %10 ], [ %8, %0 ]
  br label %14

14:                                               ; preds = %38, %12
  %15 = phi i32 [ 0, %12 ], [ %40, %38 ]
  %16 = phi i32 [ 1, %12 ], [ %41, %38 ]
  %17 = icmp slt i32 %16, %13
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = srem i32 %13, 400
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %13, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %13, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = select i1 %21, i1 true, i1 %26
  br label %42

28:                                               ; preds = %14
  %29 = urem i32 %16, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = and i32 %16, 3
  %33 = icmp ne i32 %32, 0
  %34 = urem i32 %16, 100
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  %37 = select i1 %36, i32 1, i32 2
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi i32 [ 2, %28 ], [ %37, %31 ]
  %40 = add nuw nsw i32 %15, %39
  %41 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !9

42:                                               ; preds = %18, %59
  %43 = phi i32 [ %61, %59 ], [ %15, %18 ]
  %44 = phi i32 [ %62, %59 ], [ 1, %18 ]
  %45 = icmp slt i32 %44, %19
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = and i32 %44, 2147483641
  %48 = icmp eq i32 %47, 1
  %49 = and i32 %44, 2147483645
  %50 = icmp eq i32 %49, 8
  %51 = or i1 %50, %48
  %52 = icmp eq i32 %44, 12
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  switch i32 %49, label %55 [
    i32 9, label %59
    i32 4, label %59
  ]

55:                                               ; preds = %54
  %56 = icmp eq i32 %44, 2
  %57 = select i1 %56, i1 %27, i1 false
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %54, %54, %46, %55
  %60 = phi i32 [ %58, %55 ], [ 3, %46 ], [ 2, %54 ], [ 2, %54 ]
  %61 = add nuw nsw i32 %43, %60
  %62 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !11

63:                                               ; preds = %42
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %64, %43
  %66 = srem i32 %65, 7
  %67 = icmp ult i32 %66, 7
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = sext i32 %66 to i64
  %70 = shl i64 %69, 2
  %71 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %70)
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  br label %73

73:                                               ; preds = %63, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
