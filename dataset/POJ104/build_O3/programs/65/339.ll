; ModuleID = 'source-C-CXX/65/339.c'
source_filename = "source-C-CXX/65/339.c"
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
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4
@switch.table.main.9 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

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
  %11 = sdiv i32 %9, 100
  %12 = sub nsw i32 %10, %11
  %13 = sdiv i32 %9, 400
  %14 = add nsw i32 %12, %13
  %15 = shl nsw i32 %14, 1
  %16 = add i32 %11, %9
  %17 = add nsw i32 %13, %10
  %18 = sub i32 %16, %17
  %19 = add i32 %18, %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %46

22:                                               ; preds = %0
  %23 = and i32 %8, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %8, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %8, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %22, %40
  %32 = phi i32 [ %43, %40 ], [ %19, %22 ]
  %33 = phi i32 [ %44, %40 ], [ 1, %22 ]
  %34 = add i32 %33, -1
  %35 = icmp ult i32 %34, 12
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  br label %40

40:                                               ; preds = %31, %36
  %41 = phi i32 [ %39, %36 ], [ 29, %31 ]
  %42 = phi i32 [ %33, %36 ], [ 2, %31 ]
  %43 = add nsw i32 %32, %41
  %44 = add nuw nsw i32 %42, 1
  %45 = icmp slt i32 %44, %20
  br i1 %45, label %31, label %46, !llvm.loop !9

46:                                               ; preds = %63, %40, %0
  %47 = phi i32 [ %19, %0 ], [ %43, %40 ], [ %66, %63 ]
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 %48, i32 0
  %51 = add i32 %47, %50
  %52 = srem i32 %51, 7
  %53 = icmp ult i32 %52, 7
  br i1 %53, label %69, label %74

54:                                               ; preds = %22, %63
  %55 = phi i32 [ %66, %63 ], [ %19, %22 ]
  %56 = phi i32 [ %67, %63 ], [ 1, %22 ]
  %57 = add i32 %56, -1
  %58 = icmp ult i32 %57, 12
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %63

63:                                               ; preds = %54, %59
  %64 = phi i32 [ %62, %59 ], [ 28, %54 ]
  %65 = phi i32 [ %56, %59 ], [ 2, %54 ]
  %66 = add nsw i32 %55, %64
  %67 = add nuw nsw i32 %65, 1
  %68 = icmp slt i32 %67, %20
  br i1 %68, label %54, label %46, !llvm.loop !9

69:                                               ; preds = %46
  %70 = sext i32 %52 to i64
  %71 = shl i64 %70, 2
  %72 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %71)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72)
  br label %74

74:                                               ; preds = %46, %69
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
