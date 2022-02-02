; ModuleID = 'source-C-CXX/65/304.c'
source_filename = "source-C-CXX/65/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %1, i64* nonnull %2)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = srem i64 %8, 200000
  %10 = add nsw i64 %9, -1
  %11 = mul nsw i64 %10, 365
  %12 = load i64, i64* %1, align 8, !tbaa !5
  switch i64 %12, label %31 [
    i64 12, label %25
    i64 2, label %13
    i64 3, label %26
    i64 4, label %17
    i64 5, label %18
    i64 6, label %19
    i64 7, label %20
    i64 8, label %21
    i64 9, label %22
    i64 10, label %23
    i64 11, label %24
  ]

13:                                               ; preds = %0
  %14 = add nsw i64 %11, 31
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = add nsw i64 %14, %15
  br label %37

17:                                               ; preds = %0
  br label %26

18:                                               ; preds = %0
  br label %26

19:                                               ; preds = %0
  br label %26

20:                                               ; preds = %0
  br label %26

21:                                               ; preds = %0
  br label %26

22:                                               ; preds = %0
  br label %26

23:                                               ; preds = %0
  br label %26

24:                                               ; preds = %0
  br label %26

25:                                               ; preds = %0
  br label %26

26:                                               ; preds = %0, %25, %24, %23, %22, %21, %20, %19, %18, %17
  %27 = phi i64 [ 334, %25 ], [ 304, %24 ], [ 273, %23 ], [ 243, %22 ], [ 212, %21 ], [ 181, %20 ], [ 151, %19 ], [ 120, %18 ], [ 90, %17 ], [ 59, %0 ]
  %28 = add nsw i64 %11, %27
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = add nsw i64 %29, %28
  br label %35

31:                                               ; preds = %0
  %32 = load i64, i64* %2, align 8, !tbaa !5
  %33 = add nsw i64 %32, %11
  %34 = icmp slt i64 %12, 3
  br i1 %34, label %37, label %35

35:                                               ; preds = %26, %31
  %36 = phi i64 [ %30, %26 ], [ %33, %31 ]
  br label %37

37:                                               ; preds = %31, %13, %35
  %38 = phi i64 [ %9, %35 ], [ %10, %13 ], [ %10, %31 ]
  %39 = phi i64 [ %36, %35 ], [ %16, %13 ], [ %33, %31 ]
  %40 = trunc i64 %38 to i32
  %41 = sdiv i32 %40, 4
  %42 = sdiv i32 %40, -100
  %43 = sdiv i32 %40, 400
  %44 = sext i32 %43 to i64
  %45 = add nsw i32 %42, %41
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %44
  %48 = add i64 %47, %39
  %49 = srem i64 %48, 7
  %50 = icmp ult i64 %49, 7
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = shl i64 %49, 2
  %53 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %52)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %53)
  br label %55

55:                                               ; preds = %37, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
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
