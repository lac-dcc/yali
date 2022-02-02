; ModuleID = 'source-C-CXX/65/1340.c'
source_filename = "source-C-CXX/65/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 4, i32 4, i32 0, i32 2, i32 5, i32 0, i32 3, i32 6, i32 1, i32 4, i32 6], align 4
@switch.table.main.8 = private unnamed_addr constant [12 x i32] [i32 0, i32 3, i32 4, i32 0, i32 2, i32 5, i32 0, i32 3, i32 6, i32 1, i32 4, i32 6], align 4
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %19, label %10

10:                                               ; preds = %0
  %11 = udiv i32 %8, 100
  %12 = and i32 %11, 3
  %13 = mul nsw i32 %12, -2
  %14 = urem i32 %8, 100
  %15 = lshr i32 %14, 2
  %16 = add nuw nsw i32 %14, 5
  %17 = add nuw nsw i32 %16, %15
  %18 = add nsw i32 %17, %13
  br label %19

19:                                               ; preds = %0, %10
  %20 = phi i32 [ %18, %10 ], [ 3, %0 ]
  %21 = srem i32 %8, 400
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %8, 100
  %24 = icmp ne i32 %23, 0
  %25 = or i1 %22, %24
  %26 = and i32 %8, 3
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %28, label %33, label %30

30:                                               ; preds = %19
  %31 = add i32 %29, -2
  %32 = icmp ult i32 %31, 11
  br i1 %32, label %36, label %45

33:                                               ; preds = %19
  %34 = add i32 %29, -1
  %35 = icmp ult i32 %34, 12
  br i1 %35, label %39, label %45

36:                                               ; preds = %30
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %37
  br label %42

39:                                               ; preds = %33
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %40
  br label %42

42:                                               ; preds = %36, %39
  %43 = phi i32* [ %41, %39 ], [ %38, %36 ]
  %44 = load i32, i32* %43, align 4
  br label %45

45:                                               ; preds = %42, %33, %30
  %46 = phi i32 [ 1, %30 ], [ 1, %33 ], [ %44, %42 ]
  %47 = add nsw i32 %46, %20
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %47, %48
  %50 = srem i32 %49, 7
  %51 = icmp ult i32 %50, 7
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = sext i32 %50 to i64
  %54 = shl i64 %53, 2
  %55 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %54)
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55)
  br label %57

57:                                               ; preds = %45, %52
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
