; ModuleID = 'source-C-CXX/65/1082.c'
source_filename = "source-C-CXX/65/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = srem i32 %9, 400
  %11 = trunc i32 %10 to i16
  %12 = sdiv i16 %11, 100
  %13 = sext i16 %12 to i32
  %14 = sdiv i16 %11, 4
  %15 = sext i16 %14 to i32
  %16 = sub nsw i32 %15, %13
  %17 = mul nsw i32 %16, 366
  %18 = sub nsw i32 %10, %15
  %19 = add nsw i32 %18, %13
  %20 = mul nsw i32 %19, 365
  %21 = add nsw i32 %20, %17
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %41, %0
  %25 = phi i32 [ %9, %0 ], [ %42, %41 ]
  %26 = phi i32 [ 0, %0 ], [ %44, %41 ]
  %27 = phi i32 [ 0, %0 ], [ %46, %41 ]
  switch i32 %27, label %30 [
    i32 0, label %41
    i32 1, label %28
    i32 3, label %28
    i32 5, label %28
    i32 7, label %28
    i32 8, label %28
    i32 10, label %28
    i32 4, label %29
    i32 6, label %29
    i32 9, label %29
    i32 11, label %29
  ]

28:                                               ; preds = %24, %24, %24, %24, %24, %24
  br label %41

29:                                               ; preds = %24, %24, %24, %24
  br label %41

30:                                               ; preds = %24
  %31 = add nsw i32 %25, 1
  store i32 %31, i32* %1, align 4, !tbaa !5
  %32 = and i32 %31, 3
  %33 = icmp ne i32 %32, 0
  %34 = srem i32 %31, 100
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = srem i32 %31, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 29, i32 28
  br label %41

41:                                               ; preds = %37, %30, %24, %29, %28
  %42 = phi i32 [ %25, %29 ], [ %25, %28 ], [ %25, %24 ], [ %31, %30 ], [ %31, %37 ]
  %43 = phi i32 [ 30, %29 ], [ 31, %28 ], [ %27, %24 ], [ 29, %30 ], [ %40, %37 ]
  %44 = add nuw nsw i32 %43, %26
  %45 = icmp eq i32 %27, %23
  %46 = add nuw nsw i32 %27, 1
  %47 = icmp eq i32 %46, 12
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %24, !llvm.loop !9

49:                                               ; preds = %41
  %50 = add nsw i32 %21, %44
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %50, %51
  %53 = srem i32 %52, 7
  %54 = icmp ult i32 %53, 6
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = sext i32 %53 to i64
  %57 = shl i64 %56, 2
  %58 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %57)
  br label %59

59:                                               ; preds = %49, %55
  %60 = phi i8* [ %58, %55 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %49 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
