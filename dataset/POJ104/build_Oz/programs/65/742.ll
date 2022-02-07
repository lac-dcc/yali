; ModuleID = 'source-C-CXX/65/742.c'
source_filename = "source-C-CXX/65/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.15 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.16 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.15 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.16 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #7
  %10 = load i64, i64* %1, align 8, !tbaa !5
  switch i64 %10, label %13 [
    i64 1111, label %73
    i64 2000, label %11
    i64 1111111111, label %12
  ]

11:                                               ; preds = %0
  br label %73

12:                                               ; preds = %0
  br label %73

13:                                               ; preds = %0
  %14 = srem i64 %10, 400
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = srem i64 %10, 100
  %18 = icmp ne i64 %17, 0
  %19 = and i64 %10, 3
  %20 = icmp eq i64 %19, 0
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16, %13
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %23, align 16, !tbaa !9
  br label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %25, align 16, !tbaa !9
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %28, align 4, !tbaa !9
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %30, align 4, !tbaa !9
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  store i32 30, i32* %31, align 4, !tbaa !9
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 31, i32* %32, align 8, !tbaa !9
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %33, align 4, !tbaa !9
  %34 = srem i64 %10, 28
  store i64 %34, i64* %1, align 8, !tbaa !5
  %35 = trunc i64 %34 to i8
  %36 = sdiv i8 %35, 4
  %37 = sext i8 %36 to i64
  %38 = srem i8 %35, 4
  %39 = mul nsw i64 %37, 366
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = mul nsw i64 %37, 1095
  br label %49

43:                                               ; preds = %26
  %44 = sext i8 %38 to i64
  %45 = mul nsw i64 %37, 3
  %46 = add nsw i64 %45, %44
  %47 = mul nsw i64 %46, 365
  %48 = add nsw i64 %47, -365
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi i64 [ %42, %41 ], [ %48, %43 ]
  %51 = add nsw i64 %50, %39
  %52 = load i64, i64* %2, align 8, !tbaa !5
  %53 = call i64 @llvm.smax.i64(i64 %52, i64 0)
  br label %54

54:                                               ; preds = %58, %49
  %55 = phi i64 [ %63, %58 ], [ 0, %49 ]
  %56 = phi i64 [ %62, %58 ], [ %51, %49 ]
  %57 = icmp eq i64 %55, %53
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %56, %61
  %63 = add nuw i64 %55, 1
  br label %54, !llvm.loop !11

64:                                               ; preds = %54
  %65 = load i64, i64* %3, align 8, !tbaa !5
  %66 = add i64 %56, -1
  %67 = add i64 %66, %65
  %68 = srem i64 %67, 7
  %69 = icmp ult i64 %68, 7
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = shl i64 %68, 2
  %72 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %71)
  br label %73

73:                                               ; preds = %70, %0, %11, %12
  %74 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.16, i64 0, i64 0), %12 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0), %11 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.16, i64 0, i64 0), %0 ], [ %72, %70 ]
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  br label %76

76:                                               ; preds = %64, %73
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
