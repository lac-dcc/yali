; ModuleID = 'source-C-CXX/65/76.c'
source_filename = "source-C-CXX/65/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* %1, align 8, !tbaa !9
  %11 = srem i64 %10, 400
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 400, i64 %11
  store i64 %13, i64* %1, align 8
  %14 = and i64 %13, 3
  %15 = icmp ne i64 %14, 0
  %16 = trunc i64 %13 to i16
  %17 = srem i16 %16, 100
  %18 = icmp eq i16 %17, 0
  %19 = or i1 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %0
  %21 = srem i16 %16, 400
  %22 = icmp eq i16 %21, 0
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 2
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %29, label %32

26:                                               ; preds = %0
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %20, %26
  %30 = phi i32 [ %23, %20 ], [ %27, %26 ]
  %31 = add nsw i64 %9, 1
  br label %32

32:                                               ; preds = %26, %29, %20
  %33 = phi i32 [ %30, %29 ], [ %27, %26 ], [ %23, %20 ]
  %34 = phi i64 [ %31, %29 ], [ %9, %26 ], [ %9, %20 ]
  br label %35

35:                                               ; preds = %41, %32
  %36 = phi i64 [ %53, %41 ], [ 1, %32 ]
  %37 = phi i64 [ %52, %41 ], [ %34, %32 ]
  %38 = icmp sgt i64 %13, %36
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = sext i32 %33 to i64
  br label %54

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i32
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 0
  %45 = urem i32 %42, 100
  %46 = icmp ne i32 %45, 0
  %47 = and i1 %44, %46
  %48 = urem i32 %42, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  %51 = select i1 %50, i64 366, i64 365
  %52 = add nsw i64 %51, %37
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

54:                                               ; preds = %39, %58
  %55 = phi i64 [ 1, %39 ], [ %63, %58 ]
  %56 = phi i64 [ %37, %39 ], [ %62, %58 ]
  %57 = icmp slt i64 %55, %40
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %56, %61
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

64:                                               ; preds = %54
  %65 = srem i64 %56, 7
  %66 = icmp ult i64 %65, 7
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = shl i64 %65, 2
  %69 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %68)
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  br label %71

71:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
