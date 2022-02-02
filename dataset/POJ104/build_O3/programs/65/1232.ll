; ModuleID = 'source-C-CXX/65/1232.c'
source_filename = "source-C-CXX/65/1232.c"
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
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %50

18:                                               ; preds = %0
  %19 = and i32 %8, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %8, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %8, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %18, %46
  %28 = phi i32 [ %48, %46 ], [ 1, %18 ]
  %29 = phi i32 [ %47, %46 ], [ %15, %18 ]
  %30 = and i32 %28, 2147483641
  %31 = icmp eq i32 %30, 1
  %32 = and i32 %28, 2147483645
  %33 = icmp eq i32 %32, 8
  %34 = or i1 %33, %31
  %35 = icmp eq i32 %28, 12
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %27
  switch i32 %32, label %40 [
    i32 9, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %37, %37
  %39 = add nsw i32 %29, 30
  br label %46

40:                                               ; preds = %37
  %41 = icmp eq i32 %28, 2
  %42 = add nsw i32 %29, 29
  %43 = select i1 %41, i32 %42, i32 %29
  br label %46

44:                                               ; preds = %27
  %45 = add nsw i32 %29, 31
  br label %46

46:                                               ; preds = %40, %44, %38
  %47 = phi i32 [ %45, %44 ], [ %39, %38 ], [ %43, %40 ]
  %48 = add nuw nsw i32 %28, 1
  %49 = icmp eq i32 %48, %16
  br i1 %49, label %50, label %27, !llvm.loop !9

50:                                               ; preds = %75, %46, %0
  %51 = phi i32 [ %15, %0 ], [ %47, %46 ], [ %76, %75 ]
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, %51
  %54 = srem i32 %53, 7
  %55 = icmp ult i32 %54, 7
  br i1 %55, label %79, label %84

56:                                               ; preds = %18, %75
  %57 = phi i32 [ %77, %75 ], [ 1, %18 ]
  %58 = phi i32 [ %76, %75 ], [ %15, %18 ]
  %59 = and i32 %57, 2147483641
  %60 = icmp eq i32 %59, 1
  %61 = and i32 %57, 2147483645
  %62 = icmp eq i32 %61, 8
  %63 = or i1 %62, %60
  %64 = icmp eq i32 %57, 12
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = add nsw i32 %58, 31
  br label %75

68:                                               ; preds = %56
  switch i32 %61, label %71 [
    i32 9, label %69
    i32 4, label %69
  ]

69:                                               ; preds = %68, %68
  %70 = add nsw i32 %58, 30
  br label %75

71:                                               ; preds = %68
  %72 = icmp eq i32 %57, 2
  %73 = add nsw i32 %58, 28
  %74 = select i1 %72, i32 %73, i32 %58
  br label %75

75:                                               ; preds = %71, %66, %69
  %76 = phi i32 [ %67, %66 ], [ %70, %69 ], [ %74, %71 ]
  %77 = add nuw nsw i32 %57, 1
  %78 = icmp eq i32 %77, %16
  br i1 %78, label %50, label %56, !llvm.loop !9

79:                                               ; preds = %50
  %80 = sext i32 %54 to i64
  %81 = shl i64 %80, 2
  %82 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %81)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82)
  br label %84

84:                                               ; preds = %50, %79
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
