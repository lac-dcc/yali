; ModuleID = 'source-C-CXX/65/1276.c'
source_filename = "source-C-CXX/65/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i32 [ 0, %0 ], [ %12, %9 ]
  %11 = mul nsw i32 %10, 400
  %12 = add nuw nsw i32 %10, 1
  %13 = icmp slt i32 %11, %8
  br i1 %13, label %9, label %14, !llvm.loop !9

14:                                               ; preds = %9
  %15 = add nsw i32 %11, -399
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi i32 [ 0, %14 ], [ %30, %20 ]
  %18 = phi i32 [ %15, %14 ], [ %31, %20 ]
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = and i32 %18, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %18, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %18, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %17, %29
  %31 = add nsw i32 %18, 1
  br label %16, !llvm.loop !11

32:                                               ; preds = %16
  %33 = sub nsw i32 %8, %15
  %34 = mul nsw i32 %33, 365
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = and i32 %8, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %8, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %8, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br label %44

44:                                               ; preds = %68, %32
  %45 = phi i32 [ 1, %32 ], [ %70, %68 ]
  %46 = phi i32 [ 0, %32 ], [ %69, %68 ]
  %47 = icmp slt i32 %45, %35
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  %49 = and i32 %45, 2147483641
  %50 = icmp eq i32 %49, 1
  %51 = and i32 %45, 2147483645
  %52 = icmp eq i32 %51, 8
  %53 = or i1 %52, %50
  %54 = icmp eq i32 %45, 12
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = add nsw i32 %46, 31
  br label %68

58:                                               ; preds = %48
  switch i32 %51, label %61 [
    i32 9, label %59
    i32 4, label %59
  ]

59:                                               ; preds = %58, %58
  %60 = add nsw i32 %46, 30
  br label %68

61:                                               ; preds = %58
  %62 = icmp eq i32 %45, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  br i1 %43, label %64, label %66

64:                                               ; preds = %63
  %65 = add nsw i32 %46, 29
  br label %68

66:                                               ; preds = %63
  %67 = add nsw i32 %46, 28
  br label %68

68:                                               ; preds = %56, %61, %66, %64, %59
  %69 = phi i32 [ %57, %56 ], [ %60, %59 ], [ %65, %64 ], [ %67, %66 ], [ %46, %61 ]
  %70 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !12

71:                                               ; preds = %44
  %72 = add nsw i32 %17, %34
  %73 = add nsw i32 %72, %46
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %73, %74
  %76 = srem i32 %75, 7
  %77 = icmp ult i32 %76, 7
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = sext i32 %76 to i64
  %80 = shl i64 %79, 2
  %81 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %80)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81) #5
  br label %83

83:                                               ; preds = %71, %78
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
