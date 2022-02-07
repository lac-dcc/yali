; ModuleID = 'source-C-CXX/65/1044.c'
source_filename = "source-C-CXX/65/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, -100
  %12 = add nsw i32 %11, %10
  %13 = sdiv i32 %9, 400
  %14 = add nsw i32 %12, %13
  br label %15

15:                                               ; preds = %19, %0
  %16 = phi i32 [ 100000, %0 ], [ %22, %19 ]
  %17 = phi i32 [ 0, %0 ], [ %21, %19 ]
  %18 = icmp sgt i32 %16, %14
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %17, 36600000
  %21 = srem i32 %20, 7
  %22 = add nuw nsw i32 %16, 100000
  br label %15, !llvm.loop !9

23:                                               ; preds = %15
  %24 = srem i32 %14, 100000
  %25 = mul nsw i32 %24, 366
  %26 = add nsw i32 %17, %25
  %27 = xor i32 %14, -1
  %28 = add i32 %8, %27
  br label %29

29:                                               ; preds = %34, %23
  %30 = phi i32 [ 100000, %23 ], [ %36, %34 ]
  %31 = phi i32 [ %26, %23 ], [ %35, %34 ]
  %32 = srem i32 %31, 7
  %33 = icmp sgt i32 %30, %28
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %32, 36500000
  %36 = add nuw nsw i32 %30, 100000
  br label %29, !llvm.loop !11

37:                                               ; preds = %29
  %38 = srem i32 %28, 100000
  %39 = mul nsw i32 %38, 365
  %40 = add nsw i32 %32, %39
  %41 = srem i32 %40, 7
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = srem i32 %8, 400
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %8, 3
  %46 = icmp eq i32 %45, 0
  %47 = srem i32 %8, 100
  %48 = icmp ne i32 %47, 0
  %49 = sext i32 %42 to i64
  %50 = and i1 %46, %48
  %51 = select i1 %44, i1 true, i1 %50
  br label %52

52:                                               ; preds = %68, %37
  %53 = phi i64 [ %70, %68 ], [ 1, %37 ]
  %54 = phi i32 [ %69, %68 ], [ %41, %37 ]
  %55 = icmp slt i64 %53, %49
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = icmp eq i64 %53, 2
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  br i1 %51, label %59, label %68

59:                                               ; preds = %58
  %60 = add nsw i32 %54, 1
  %61 = srem i32 %60, 7
  br label %68

62:                                               ; preds = %56
  %63 = add nsw i64 %53, -1
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %54
  %67 = srem i32 %66, 7
  br label %68

68:                                               ; preds = %58, %62, %59
  %69 = phi i32 [ %61, %59 ], [ %67, %62 ], [ %54, %58 ]
  %70 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

71:                                               ; preds = %52
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, %54
  %74 = srem i32 %73, 7
  %75 = add nsw i32 %74, -1
  %76 = icmp ult i32 %75, 6
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = sext i32 %75 to i64
  %79 = shl i64 %78, 2
  %80 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %79)
  br label %81

81:                                               ; preds = %71, %77
  %82 = phi i8* [ %80, %77 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), %71 ]
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) %82)
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
!12 = distinct !{!12, !10}
