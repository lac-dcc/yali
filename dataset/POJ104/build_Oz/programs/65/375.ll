; ModuleID = 'source-C-CXX/65/375.c'
source_filename = "source-C-CXX/65/375.c"
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
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  br label %11

11:                                               ; preds = %35, %0
  %12 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %13 = phi i32 [ 1, %0 ], [ %38, %35 ]
  %14 = icmp sgt i32 %13, %10
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = srem i32 %8, 400
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %8, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %8, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = select i1 %18, i1 true, i1 %23
  br label %39

25:                                               ; preds = %11
  %26 = urem i32 %13, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = and i32 %13, 3
  %30 = icmp ne i32 %29, 0
  %31 = urem i32 %13, 100
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  %34 = select i1 %33, i32 365, i32 366
  br label %35

35:                                               ; preds = %28, %25
  %36 = phi i32 [ 366, %25 ], [ %34, %28 ]
  %37 = add nuw nsw i32 %12, %36
  %38 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !9

39:                                               ; preds = %15, %63
  %40 = phi i32 [ %64, %63 ], [ %12, %15 ]
  %41 = phi i32 [ %65, %63 ], [ 1, %15 ]
  %42 = icmp slt i32 %41, %16
  br i1 %42, label %43, label %66

43:                                               ; preds = %39
  %44 = and i32 %41, 2147483641
  %45 = icmp eq i32 %44, 1
  %46 = and i32 %41, 2147483645
  %47 = icmp eq i32 %46, 8
  %48 = or i1 %47, %45
  %49 = icmp eq i32 %41, 12
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = add nsw i32 %40, 31
  br label %63

53:                                               ; preds = %43
  switch i32 %46, label %56 [
    i32 9, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %53, %53
  %55 = add nsw i32 %40, 30
  br label %63

56:                                               ; preds = %53
  %57 = icmp eq i32 %41, 2
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  br i1 %24, label %59, label %61

59:                                               ; preds = %58
  %60 = add nsw i32 %40, 29
  br label %63

61:                                               ; preds = %58
  %62 = add nsw i32 %40, 28
  br label %63

63:                                               ; preds = %51, %56, %61, %59, %54
  %64 = phi i32 [ %52, %51 ], [ %55, %54 ], [ %60, %59 ], [ %62, %61 ], [ %40, %56 ]
  %65 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !11

66:                                               ; preds = %39
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %67, %40
  %69 = srem i32 %68, 7
  %70 = add nsw i32 %69, -1
  %71 = icmp ult i32 %70, 6
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = sext i32 %70 to i64
  %74 = shl i64 %73, 2
  %75 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %74)
  br label %76

76:                                               ; preds = %66, %72
  %77 = phi i8* [ %75, %72 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %66 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77) #5
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
!11 = distinct !{!11, !10}
