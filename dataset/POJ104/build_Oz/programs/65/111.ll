; ModuleID = 'source-C-CXX/65/111.c'
source_filename = "source-C-CXX/65/111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@__const.main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #7
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 400
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = add nsw i64 %8, -400
  %12 = urem i64 %11, 400
  %13 = add nuw nsw i64 %12, 400
  store i64 %13, i64* %1, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %10, %0
  %15 = phi i64 [ %13, %10 ], [ %8, %0 ]
  br label %16

16:                                               ; preds = %35, %14
  %17 = phi i64 [ %38, %35 ], [ 1, %14 ]
  %18 = phi i32 [ %37, %35 ], [ 0, %14 ]
  %19 = icmp sgt i64 %15, %17
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = add i64 %21, -1
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  br label %39

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  %26 = urem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = and i32 %25, 3
  %30 = icmp ne i32 %29, 0
  %31 = urem i32 %25, 100
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  %34 = select i1 %33, i32 1, i32 2
  br label %35

35:                                               ; preds = %28, %24
  %36 = phi i32 [ 2, %24 ], [ %34, %28 ]
  %37 = add nuw nsw i32 %18, %36
  %38 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

39:                                               ; preds = %20, %43
  %40 = phi i64 [ 0, %20 ], [ %47, %43 ]
  %41 = phi i32 [ 0, %20 ], [ %46, %43 ]
  %42 = icmp eq i64 %40, %23
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = add nsw i32 %45, %41
  %47 = add nuw i64 %40, 1
  br label %39, !llvm.loop !13

48:                                               ; preds = %39
  %49 = and i64 %15, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = srem i64 %15, 100
  %53 = icmp ne i64 %52, 0
  %54 = icmp sgt i64 %21, 2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %61, label %56

56:                                               ; preds = %51, %48
  %57 = srem i64 %15, 400
  %58 = icmp eq i64 %57, 0
  %59 = icmp sgt i64 %21, 2
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %51
  %62 = add nsw i32 %41, 1
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %41, %56 ]
  %65 = srem i32 %64, 7
  %66 = add nsw i32 %65, %18
  %67 = load i64, i64* %3, align 8, !tbaa !5
  %68 = srem i64 %67, 7
  %69 = trunc i64 %68 to i32
  %70 = add i32 %66, %69
  %71 = srem i32 %70, 7
  %72 = icmp ult i32 %71, 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = sext i32 %71 to i64
  %75 = shl i64 %74, 2
  %76 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %75)
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  br label %78

78:                                               ; preds = %63, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
