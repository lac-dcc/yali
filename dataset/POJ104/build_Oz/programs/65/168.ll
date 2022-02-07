; ModuleID = 'source-C-CXX/65/168.c'
source_filename = "source-C-CXX/65/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #6
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  %11 = urem i64 %8, 100
  %12 = icmp ne i64 %11, 0
  %13 = and i1 %10, %12
  %14 = urem i64 %8, 400
  %15 = udiv i64 %8, 400
  %16 = icmp eq i64 %14, 0
  %17 = select i1 %13, i1 true, i1 %16
  %18 = lshr i64 %8, 2
  %19 = udiv i64 %8, 100
  br i1 %17, label %20, label %43

20:                                               ; preds = %0
  %21 = udiv i64 %8, 400
  %22 = add i64 %8, -1
  %23 = urem i64 %22, 7
  %24 = mul nuw nsw i64 %23, 365
  %25 = xor i64 %19, -1
  %26 = add nsw i64 %18, %25
  %27 = add i64 %26, %21
  %28 = add i64 %27, %24
  %29 = load i64, i64* %2, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %34, %20
  %31 = phi i64 [ 0, %20 ], [ %39, %34 ]
  %32 = phi i64 [ %28, %20 ], [ %38, %34 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = add i64 %32, %37
  %39 = add i64 %31, 1
  br label %30, !llvm.loop !11

40:                                               ; preds = %30
  %41 = load i64, i64* %3, align 8, !tbaa !5
  %42 = add i64 %41, %32
  br label %64

43:                                               ; preds = %0
  %44 = sub nsw i64 %18, %19
  %45 = add nsw i64 %44, %15
  %46 = add i64 %8, -1
  %47 = urem i64 %46, 7
  %48 = mul nuw nsw i64 %47, 365
  %49 = add nsw i64 %45, %48
  %50 = load i64, i64* %2, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %55, %43
  %52 = phi i64 [ 0, %43 ], [ %60, %55 ]
  %53 = phi i64 [ %49, %43 ], [ %59, %55 ]
  %54 = icmp eq i64 %52, %50
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = add i64 %53, %58
  %60 = add i64 %52, 1
  br label %51, !llvm.loop !13

61:                                               ; preds = %51
  %62 = load i64, i64* %3, align 8, !tbaa !5
  %63 = add i64 %62, %53
  br label %64

64:                                               ; preds = %61, %40
  %65 = phi i64 [ %42, %40 ], [ %63, %61 ]
  %66 = add i64 %65, -1
  %67 = urem i64 %66, 7
  %68 = icmp ult i64 %67, 6
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = shl i64 %67, 2
  %71 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %70)
  br label %72

72:                                               ; preds = %64, %69
  %73 = phi i8* [ %71, %69 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), %64 ]
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) %73)
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
