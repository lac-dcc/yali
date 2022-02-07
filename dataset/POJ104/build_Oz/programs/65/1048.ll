; ModuleID = 'source-C-CXX/65/1048.c'
source_filename = "source-C-CXX/65/1048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = and i64 %8, 3
  %10 = icmp ne i64 %9, 0
  %11 = srem i64 %8, 100
  %12 = icmp eq i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = srem i64 %8, 400
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i64
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi i64 [ 1, %0 ], [ %17, %14 ]
  %20 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %20, label %42 [
    i64 12, label %40
    i64 2, label %21
    i64 3, label %22
    i64 4, label %24
    i64 5, label %26
    i64 6, label %28
    i64 7, label %30
    i64 8, label %32
    i64 9, label %34
    i64 10, label %36
    i64 11, label %38
  ]

21:                                               ; preds = %18
  br label %42

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %19, 59
  br label %42

24:                                               ; preds = %18
  %25 = or i64 %19, 90
  br label %42

26:                                               ; preds = %18
  %27 = or i64 %19, 120
  br label %42

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %19, 151
  br label %42

30:                                               ; preds = %18
  %31 = add nuw nsw i64 %19, 181
  br label %42

32:                                               ; preds = %18
  %33 = or i64 %19, 212
  br label %42

34:                                               ; preds = %18
  %35 = add nuw nsw i64 %19, 243
  br label %42

36:                                               ; preds = %18
  %37 = add nuw nsw i64 %19, 273
  br label %42

38:                                               ; preds = %18
  %39 = or i64 %19, 304
  br label %42

40:                                               ; preds = %18
  %41 = or i64 %19, 334
  br label %42

42:                                               ; preds = %18, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %21
  %43 = phi i64 [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ 31, %21 ], [ 0, %18 ]
  %44 = add nsw i64 %8, -1
  %45 = sdiv i64 %44, 4
  %46 = add nsw i64 %45, %44
  %47 = sdiv i64 %44, -100
  %48 = add i64 %46, %47
  %49 = sdiv i64 %44, 400
  %50 = add nsw i64 %48, %49
  %51 = add nsw i64 %50, %43
  %52 = load i64, i64* %3, align 8, !tbaa !5
  %53 = add nsw i64 %51, %52
  %54 = srem i64 %53, 7
  %55 = icmp ult i64 %54, 7
  br i1 %55, label %56, label %60

56:                                               ; preds = %42
  %57 = shl i64 %54, 2
  %58 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %57)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58) #5
  br label %60

60:                                               ; preds = %42, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
