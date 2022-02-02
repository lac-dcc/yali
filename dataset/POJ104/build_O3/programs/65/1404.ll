; ModuleID = 'source-C-CXX/65/1404.c'
source_filename = "source-C-CXX/65/1404.c"
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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = and i32 %9, 3
  %11 = icmp ne i32 %10, 0
  %12 = srem i32 %9, 100
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %11, %13
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %16, label %86

16:                                               ; preds = %0
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16, %19
  %20 = phi i32 [ %39, %19 ], [ 1, %16 ]
  %21 = phi i32 [ %38, %19 ], [ 0, %16 ]
  %22 = and i32 %20, 2147483645
  %23 = and i32 %20, 2147483641
  %24 = icmp eq i32 %23, 1
  %25 = icmp eq i32 %22, 8
  %26 = or i1 %25, %24
  %27 = icmp eq i32 %20, 12
  %28 = select i1 %26, i1 true, i1 %27
  %29 = add nsw i32 %21, 31
  %30 = select i1 %28, i32 %29, i32 %21
  %31 = icmp eq i32 %22, 4
  %32 = icmp eq i32 %22, 9
  %33 = or i1 %32, %31
  %34 = add nsw i32 %30, 30
  %35 = select i1 %33, i32 %34, i32 %30
  %36 = icmp eq i32 %20, 2
  %37 = add nsw i32 %35, 29
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = add nuw nsw i32 %20, 1
  %40 = icmp eq i32 %39, %8
  br i1 %40, label %86, label %19, !llvm.loop !9

41:                                               ; preds = %16
  br i1 %14, label %42, label %64

42:                                               ; preds = %41, %42
  %43 = phi i32 [ %62, %42 ], [ 1, %41 ]
  %44 = phi i32 [ %61, %42 ], [ 0, %41 ]
  %45 = and i32 %43, 2147483645
  %46 = and i32 %43, 2147483641
  %47 = icmp eq i32 %46, 1
  %48 = icmp eq i32 %45, 8
  %49 = or i1 %48, %47
  %50 = icmp eq i32 %43, 12
  %51 = select i1 %49, i1 true, i1 %50
  %52 = add nsw i32 %44, 31
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = icmp eq i32 %45, 4
  %55 = icmp eq i32 %45, 9
  %56 = or i1 %55, %54
  %57 = add nsw i32 %53, 30
  %58 = select i1 %56, i32 %57, i32 %53
  %59 = icmp eq i32 %43, 2
  %60 = add nsw i32 %58, 28
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = add nuw nsw i32 %43, 1
  %63 = icmp eq i32 %62, %8
  br i1 %63, label %86, label %42, !llvm.loop !9

64:                                               ; preds = %41, %64
  %65 = phi i32 [ %84, %64 ], [ 1, %41 ]
  %66 = phi i32 [ %83, %64 ], [ 0, %41 ]
  %67 = and i32 %65, 2147483645
  %68 = and i32 %65, 2147483641
  %69 = icmp eq i32 %68, 1
  %70 = icmp eq i32 %67, 8
  %71 = or i1 %70, %69
  %72 = icmp eq i32 %65, 12
  %73 = select i1 %71, i1 true, i1 %72
  %74 = add nsw i32 %66, 31
  %75 = select i1 %73, i32 %74, i32 %66
  %76 = icmp eq i32 %67, 4
  %77 = icmp eq i32 %67, 9
  %78 = or i1 %77, %76
  %79 = add nsw i32 %75, 30
  %80 = select i1 %78, i32 %79, i32 %75
  %81 = icmp eq i32 %65, 2
  %82 = add nsw i32 %80, 29
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = add nuw nsw i32 %65, 1
  %85 = icmp eq i32 %84, %8
  br i1 %85, label %86, label %64, !llvm.loop !9

86:                                               ; preds = %64, %42, %19, %0
  %87 = phi i32 [ 0, %0 ], [ %38, %19 ], [ %61, %42 ], [ %83, %64 ]
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %9, -1
  %90 = sdiv i32 %89, 4
  %91 = sdiv i32 %89, -100
  %92 = sdiv i32 %89, 400
  %93 = add i32 %88, %87
  %94 = add i32 %93, %89
  %95 = add i32 %94, %90
  %96 = add i32 %95, %91
  %97 = add i32 %96, %92
  %98 = srem i32 %97, 7
  %99 = icmp ult i32 %98, 7
  br i1 %99, label %100, label %105

100:                                              ; preds = %86
  %101 = sext i32 %98 to i64
  %102 = shl i64 %101, 2
  %103 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %102)
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %103)
  br label %105

105:                                              ; preds = %86, %100
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
