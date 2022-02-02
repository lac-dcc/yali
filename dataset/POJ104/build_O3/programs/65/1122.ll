; ModuleID = 'source-C-CXX/65/1122.c'
source_filename = "source-C-CXX/65/1122.c"
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
  %9 = srem i32 %8, 1600
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %24, label %11

11:                                               ; preds = %24, %0
  %12 = phi i32 [ 0, %0 ], [ %37, %24 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = and i32 %9, 3
  %15 = icmp eq i32 %14, 0
  %16 = srem i32 %9, 100
  %17 = icmp ne i32 %16, 0
  %18 = and i1 %15, %17
  %19 = srem i32 %9, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  %22 = zext i1 %21 to i32
  %23 = icmp sgt i32 %13, 1
  br i1 %23, label %40, label %60

24:                                               ; preds = %0, %24
  %25 = phi i32 [ %38, %24 ], [ 1, %0 ]
  %26 = phi i32 [ %37, %24 ], [ 0, %0 ]
  %27 = and i32 %25, 3
  %28 = icmp eq i32 %27, 0
  %29 = urem i32 %25, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = urem i32 %25, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  %35 = select i1 %34, i32 2, i32 1
  %36 = add nsw i32 %35, %26
  %37 = srem i32 %36, 7
  %38 = add nuw nsw i32 %25, 1
  %39 = icmp eq i32 %38, %9
  br i1 %39, label %11, label %24, !llvm.loop !9

40:                                               ; preds = %11, %56
  %41 = phi i32 [ %58, %56 ], [ 1, %11 ]
  %42 = phi i32 [ %57, %56 ], [ %12, %11 ]
  %43 = and i32 %41, 2147483641
  %44 = icmp eq i32 %43, 1
  %45 = and i32 %41, 2147483645
  %46 = icmp eq i32 %45, 8
  %47 = or i1 %46, %44
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = add nsw i32 %42, 3
  br label %56

50:                                               ; preds = %40
  switch i32 %45, label %51 [
    i32 9, label %52
    i32 4, label %52
  ]

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %50, %50, %51
  %53 = phi i32 [ %22, %51 ], [ 2, %50 ], [ 2, %50 ]
  %54 = add nsw i32 %42, %53
  %55 = srem i32 %54, 7
  br label %56

56:                                               ; preds = %48, %52
  %57 = phi i32 [ %49, %48 ], [ %55, %52 ]
  %58 = add nuw nsw i32 %41, 1
  %59 = icmp eq i32 %58, %13
  br i1 %59, label %60, label %40, !llvm.loop !11

60:                                               ; preds = %56, %11
  %61 = phi i32 [ %12, %11 ], [ %57, %56 ]
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, %61
  %64 = srem i32 %63, 7
  %65 = icmp ult i32 %64, 7
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = sext i32 %64 to i64
  %68 = shl i64 %67, 2
  %69 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %68)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69)
  br label %71

71:                                               ; preds = %60, %66
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
!11 = distinct !{!11, !10}
