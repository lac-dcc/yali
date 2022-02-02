; ModuleID = 'source-C-CXX/65/1108.c'
source_filename = "source-C-CXX/65/1108.c"
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
  br i1 %17, label %18, label %67

18:                                               ; preds = %0
  %19 = and i32 %8, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %18, %40
  %22 = phi i32 [ %42, %40 ], [ 1, %18 ]
  %23 = phi i32 [ %41, %40 ], [ 0, %18 ]
  %24 = and i32 %22, 2147483641
  %25 = icmp eq i32 %24, 1
  %26 = and i32 %22, 2147483645
  %27 = icmp eq i32 %26, 8
  %28 = or i1 %27, %25
  %29 = icmp eq i32 %22, 12
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %21
  switch i32 %26, label %34 [
    i32 9, label %32
    i32 4, label %32
  ]

32:                                               ; preds = %31, %31
  %33 = add nsw i32 %23, 30
  br label %40

34:                                               ; preds = %31
  %35 = icmp eq i32 %22, 2
  %36 = add nsw i32 %23, 29
  %37 = select i1 %35, i32 %36, i32 %23
  br label %40

38:                                               ; preds = %21
  %39 = add nsw i32 %23, 31
  br label %40

40:                                               ; preds = %34, %38, %32
  %41 = phi i32 [ %39, %38 ], [ %33, %32 ], [ %37, %34 ]
  %42 = add nuw nsw i32 %22, 1
  %43 = icmp eq i32 %42, %16
  br i1 %43, label %67, label %21, !llvm.loop !9

44:                                               ; preds = %18, %63
  %45 = phi i32 [ %65, %63 ], [ 1, %18 ]
  %46 = phi i32 [ %64, %63 ], [ 0, %18 ]
  %47 = and i32 %45, 2147483641
  %48 = icmp eq i32 %47, 1
  %49 = and i32 %45, 2147483645
  %50 = icmp eq i32 %49, 8
  %51 = or i1 %50, %48
  %52 = icmp eq i32 %45, 12
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = add nsw i32 %46, 31
  br label %63

56:                                               ; preds = %44
  switch i32 %49, label %59 [
    i32 9, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %56, %56
  %58 = add nsw i32 %46, 30
  br label %63

59:                                               ; preds = %56
  %60 = icmp eq i32 %45, 2
  %61 = add nsw i32 %46, 28
  %62 = select i1 %60, i32 %61, i32 %46
  br label %63

63:                                               ; preds = %59, %54, %57
  %64 = phi i32 [ %55, %54 ], [ %58, %57 ], [ %62, %59 ]
  %65 = add nuw nsw i32 %45, 1
  %66 = icmp eq i32 %65, %16
  br i1 %66, label %67, label %44, !llvm.loop !9

67:                                               ; preds = %63, %40, %0
  %68 = phi i32 [ 0, %0 ], [ %41, %40 ], [ %64, %63 ]
  %69 = add nsw i32 %15, %68
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %69, %70
  %72 = srem i32 %71, 7
  %73 = icmp ult i32 %72, 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = sext i32 %72 to i64
  %76 = shl i64 %75, 2
  %77 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %76)
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77)
  br label %79

79:                                               ; preds = %67, %74
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
