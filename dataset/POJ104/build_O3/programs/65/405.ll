; ModuleID = 'source-C-CXX/65/405.c'
source_filename = "source-C-CXX/65/405.c"
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
  br i1 %25, label %26, label %70

26:                                               ; preds = %0
  %27 = add i32 %16, -1
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %16, 2
  br i1 %29, label %53, label %30

30:                                               ; preds = %26
  %31 = and i32 %27, -2
  br label %32

32:                                               ; preds = %88, %30
  %33 = phi i32 [ 1, %30 ], [ %91, %88 ]
  %34 = phi i32 [ %15, %30 ], [ %90, %88 ]
  %35 = phi i32 [ %31, %30 ], [ %92, %88 ]
  %36 = and i32 %33, 2147483641
  %37 = icmp eq i32 %36, 1
  %38 = and i32 %33, 2147483645
  %39 = icmp eq i32 %38, 8
  %40 = or i1 %39, %37
  %41 = icmp eq i32 %38, 9
  %42 = icmp eq i32 %38, 4
  %43 = or i1 %41, %42
  %44 = select i1 %43, i32 2, i32 0
  %45 = select i1 %40, i32 3, i32 %44
  %46 = add nsw i32 %34, %45
  %47 = add nuw nsw i32 %33, 1
  %48 = and i32 %47, 2147483641
  %49 = icmp eq i32 %48, 1
  %50 = and i32 %47, 2147483645
  %51 = icmp eq i32 %50, 8
  %52 = or i1 %51, %49
  br i1 %52, label %88, label %83

53:                                               ; preds = %88, %26
  %54 = phi i32 [ undef, %26 ], [ %90, %88 ]
  %55 = phi i32 [ 1, %26 ], [ %91, %88 ]
  %56 = phi i32 [ %15, %26 ], [ %90, %88 ]
  %57 = icmp eq i32 %28, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %53
  %59 = and i32 %55, 2147483641
  %60 = icmp eq i32 %59, 1
  %61 = and i32 %55, 2147483645
  %62 = icmp eq i32 %61, 8
  %63 = or i1 %62, %60
  %64 = icmp eq i32 %61, 9
  %65 = icmp eq i32 %61, 4
  %66 = or i1 %64, %65
  %67 = select i1 %66, i32 2, i32 0
  %68 = select i1 %63, i32 3, i32 %67
  %69 = add nsw i32 %56, %68
  br label %70

70:                                               ; preds = %58, %53, %0
  %71 = phi i32 [ %15, %0 ], [ %54, %53 ], [ %69, %58 ]
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, %71
  %74 = srem i32 %73, 7
  %75 = icmp ult i32 %74, 6
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = sext i32 %74 to i64
  %78 = shl i64 %77, 2
  %79 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %78)
  br label %80

80:                                               ; preds = %70, %76
  %81 = phi i8* [ %79, %76 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %70 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

83:                                               ; preds = %32
  switch i32 %50, label %84 [
    i32 9, label %88
    i32 4, label %88
  ]

84:                                               ; preds = %83
  %85 = icmp eq i32 %47, 2
  %86 = select i1 %85, i1 %24, i1 false
  %87 = zext i1 %86 to i32
  br label %88

88:                                               ; preds = %84, %83, %83, %32
  %89 = phi i32 [ %87, %84 ], [ 3, %32 ], [ 2, %83 ], [ 2, %83 ]
  %90 = add nsw i32 %46, %89
  %91 = add nuw nsw i32 %33, 2
  %92 = add i32 %35, -2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %53, label %32, !llvm.loop !9
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
