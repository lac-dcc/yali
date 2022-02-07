; ModuleID = 'source-C-CXX/65/60.c'
source_filename = "source-C-CXX/65/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #6
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = srem i64 %8, 400
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %0
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %24

14:                                               ; preds = %11, %18
  %15 = phi i64 [ %23, %18 ], [ 1, %11 ]
  %16 = phi i32 [ %22, %18 ], [ 0, %11 ]
  %17 = icmp sgt i64 %12, %15
  br i1 %17, label %18, label %69

18:                                               ; preds = %14
  %19 = add nsw i64 %15, -1
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !9
  %22 = add nsw i32 %21, %16
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

24:                                               ; preds = %11, %28
  %25 = phi i64 [ %33, %28 ], [ 1, %11 ]
  %26 = phi i32 [ %32, %28 ], [ 0, %11 ]
  %27 = icmp eq i64 %25, %12
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %25, -1
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = add nsw i32 %31, %26
  %33 = add nuw i64 %25, 1
  br label %24, !llvm.loop !13

34:                                               ; preds = %24
  %35 = add nsw i32 %26, 1
  br label %69

36:                                               ; preds = %0, %39
  %37 = phi i64 [ %40, %39 ], [ %8, %0 ]
  %38 = icmp sgt i64 %37, 400
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -400
  store i64 %40, i64* %1, align 8, !tbaa !5
  br label %36, !llvm.loop !14

41:                                               ; preds = %36
  %42 = add nsw i64 %37, -1
  %43 = sdiv i64 %42, 4
  %44 = sdiv i64 %42, -100
  %45 = mul nsw i64 %37, 365
  %46 = add i64 %45, 1
  %47 = add i64 %46, %43
  %48 = add i64 %47, %44
  %49 = trunc i64 %48 to i32
  %50 = load i64, i64* %2, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %55, %41
  %52 = phi i64 [ %60, %55 ], [ 1, %41 ]
  %53 = phi i32 [ %59, %55 ], [ %49, %41 ]
  %54 = icmp sgt i64 %50, %52
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = add nsw i64 %52, -1
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = add nsw i32 %58, %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

61:                                               ; preds = %51
  %62 = and i64 %37, 3
  %63 = icmp eq i64 %62, 0
  %64 = srem i64 %37, 100
  %65 = icmp ne i64 %64, 0
  %66 = and i1 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %53, %67
  br label %69

69:                                               ; preds = %14, %34, %61
  %70 = phi i32 [ %68, %61 ], [ %35, %34 ], [ %16, %14 ]
  %71 = load i64, i64* %3, align 8, !tbaa !5
  %72 = trunc i64 %71 to i32
  %73 = add i32 %70, %72
  %74 = srem i32 %73, 7
  %75 = icmp ult i32 %74, 7
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = sext i32 %74 to i64
  %78 = shl i64 %77, 2
  %79 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %78)
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) %79)
  br label %81

81:                                               ; preds = %69, %76
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
