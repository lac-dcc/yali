; ModuleID = 'source-C-CXX/65/301.c'
source_filename = "source-C-CXX/65/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i32* nonnull %1, i32* nonnull %2)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = srem i64 %9, 280000
  %11 = mul nsw i64 %10, 365
  %12 = trunc i64 %10 to i32
  %13 = sdiv i32 %12, 4
  %14 = sext i32 %13 to i64
  %15 = sdiv i64 %9, -100
  %16 = sdiv i64 %9, 400
  %17 = load i32, i32* %2, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %16, %15
  %20 = add nsw i64 %19, %11
  %21 = add nsw i64 %20, %18
  %22 = add nsw i64 %21, %14
  %23 = load i32, i32* %1, align 4, !tbaa !9
  switch i32 %23, label %46 [
    i32 2, label %24
    i32 3, label %26
    i32 4, label %28
    i32 5, label %30
    i32 6, label %32
    i32 7, label %34
    i32 8, label %36
    i32 9, label %38
    i32 10, label %40
    i32 11, label %42
    i32 12, label %44
  ]

24:                                               ; preds = %0
  %25 = add nsw i64 %22, 31
  br label %46

26:                                               ; preds = %0
  %27 = add nsw i64 %22, 59
  br label %46

28:                                               ; preds = %0
  %29 = add nsw i64 %22, 90
  br label %46

30:                                               ; preds = %0
  %31 = add nsw i64 %22, 120
  br label %46

32:                                               ; preds = %0
  %33 = add nsw i64 %22, 151
  br label %46

34:                                               ; preds = %0
  %35 = add nsw i64 %22, 181
  br label %46

36:                                               ; preds = %0
  %37 = add nsw i64 %22, 212
  br label %46

38:                                               ; preds = %0
  %39 = add nsw i64 %22, 243
  br label %46

40:                                               ; preds = %0
  %41 = add nsw i64 %22, 273
  br label %46

42:                                               ; preds = %0
  %43 = add nsw i64 %22, 304
  br label %46

44:                                               ; preds = %0
  %45 = add nsw i64 %22, 334
  br label %46

46:                                               ; preds = %44, %0, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24
  %47 = phi i64 [ %22, %0 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ]
  %48 = srem i64 %8, 400
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = icmp sgt i32 %23, 2
  %52 = zext i1 %51 to i64
  %53 = add nsw i64 %47, %52
  br label %64

54:                                               ; preds = %46
  %55 = and i64 %8, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = srem i64 %8, 100
  %59 = icmp ne i64 %58, 0
  %60 = icmp sgt i32 %23, 2
  %61 = select i1 %59, i1 %60, i1 false
  %62 = zext i1 %61 to i64
  %63 = add nsw i64 %47, %62
  br label %64

64:                                               ; preds = %57, %50, %54
  %65 = phi i64 [ %47, %54 ], [ %53, %50 ], [ %63, %57 ]
  %66 = srem i64 %65, 7
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %67, 7
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = shl i64 %66, 2
  %71 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %70)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71)
  br label %73

73:                                               ; preds = %64, %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }

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
