; ModuleID = 'source-C-CXX/65/576.c'
source_filename = "source-C-CXX/65/576.c"
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
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 0
  %12 = srem i32 %9, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i1 %11, %13
  %15 = srem i32 %9, 400
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br label %18

18:                                               ; preds = %45, %0
  %19 = phi i32 [ 1, %0 ], [ %50, %45 ]
  %20 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %21 = phi i32 [ 0, %0 ], [ %47, %45 ]
  %22 = phi i32 [ 0, %0 ], [ %48, %45 ]
  %23 = phi i32 [ 0, %0 ], [ %49, %45 ]
  %24 = icmp slt i32 %19, %8
  br i1 %24, label %25, label %51

25:                                               ; preds = %18
  %26 = and i32 %19, 2147483641
  %27 = icmp eq i32 %26, 1
  %28 = and i32 %19, 2147483645
  %29 = icmp eq i32 %28, 8
  %30 = or i1 %29, %27
  %31 = icmp eq i32 %19, 12
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = add nsw i32 %20, 1
  br label %45

35:                                               ; preds = %25
  switch i32 %28, label %38 [
    i32 9, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %35, %35
  %37 = add nsw i32 %21, 1
  br label %45

38:                                               ; preds = %35
  %39 = icmp eq i32 %19, 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  br i1 %17, label %41, label %43

41:                                               ; preds = %40
  %42 = add nsw i32 %22, 1
  br label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %23, 1
  br label %45

45:                                               ; preds = %33, %38, %43, %41, %36
  %46 = phi i32 [ %34, %33 ], [ %20, %36 ], [ %20, %41 ], [ %20, %43 ], [ %20, %38 ]
  %47 = phi i32 [ %21, %33 ], [ %37, %36 ], [ %21, %41 ], [ %21, %43 ], [ %21, %38 ]
  %48 = phi i32 [ %22, %33 ], [ %22, %36 ], [ %42, %41 ], [ %22, %43 ], [ %22, %38 ]
  %49 = phi i32 [ %23, %33 ], [ %23, %36 ], [ %23, %41 ], [ %44, %43 ], [ %23, %38 ]
  %50 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9

51:                                               ; preds = %18
  %52 = add nsw i32 %9, -1
  %53 = srem i32 %52, 7
  %54 = mul nsw i32 %53, 365
  %55 = mul nsw i32 %20, 31
  %56 = mul nsw i32 %21, 30
  %57 = mul nsw i32 %22, 29
  %58 = mul nsw i32 %23, 28
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sdiv i32 %52, 4
  %61 = sdiv i32 %52, -100
  %62 = sdiv i32 %52, 400
  %63 = add i32 %56, %55
  %64 = add i32 %63, %57
  %65 = add i32 %64, %58
  %66 = add i32 %65, %59
  %67 = add i32 %66, %60
  %68 = add i32 %67, %61
  %69 = add i32 %68, %62
  %70 = add i32 %69, %54
  %71 = srem i32 %70, 7
  %72 = icmp ult i32 %71, 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %51
  %74 = sext i32 %71 to i64
  %75 = shl i64 %74, 2
  %76 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %75)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76) #5
  br label %78

78:                                               ; preds = %51, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
