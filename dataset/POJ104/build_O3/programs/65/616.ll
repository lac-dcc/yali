; ModuleID = 'source-C-CXX/65/616.c'
source_filename = "source-C-CXX/65/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %9, -100
  %13 = add i32 %11, %12
  %14 = sdiv i32 %9, 400
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %8, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %8, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %8, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = icmp sgt i32 %16, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %48, %0
  %27 = phi i32 [ 0, %0 ], [ %50, %48 ]
  %28 = add nsw i32 %15, %27
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %28, %29
  %31 = srem i32 %30, 7
  %32 = icmp ult i32 %31, 7
  br i1 %32, label %53, label %58

33:                                               ; preds = %0, %48
  %34 = phi i32 [ %51, %48 ], [ 1, %0 ]
  %35 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %36 = and i32 %34, 2147483641
  %37 = icmp eq i32 %36, 1
  %38 = and i32 %34, 2147483645
  %39 = icmp eq i32 %38, 8
  %40 = or i1 %39, %37
  %41 = icmp eq i32 %34, 12
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %33
  switch i32 %38, label %44 [
    i32 9, label %48
    i32 4, label %48
  ]

44:                                               ; preds = %43
  %45 = icmp eq i32 %34, 2
  %46 = select i1 %45, i1 %24, i1 false
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %43, %43, %33, %44
  %49 = phi i32 [ %47, %44 ], [ 3, %33 ], [ 2, %43 ], [ 2, %43 ]
  %50 = add nuw nsw i32 %35, %49
  %51 = add nuw nsw i32 %34, 1
  %52 = icmp eq i32 %51, %16
  br i1 %52, label %26, label %33, !llvm.loop !9

53:                                               ; preds = %26
  %54 = sext i32 %31 to i64
  %55 = shl i64 %54, 2
  %56 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %55)
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56)
  br label %58

58:                                               ; preds = %26, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
