; ModuleID = 'source-C-CXX/65/434.c'
source_filename = "source-C-CXX/65/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = add nsw i32 %9, 400
  store i32 %10, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %35, %0
  %12 = phi i32 [ 1, %0 ], [ %38, %35 ]
  %13 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %14 = icmp slt i32 %12, %10
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %9, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %10, 100
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %19, 0
  %22 = srem i32 %10, 400
  %23 = icmp eq i32 %22, 0
  br label %39

24:                                               ; preds = %11
  %25 = and i32 %12, 3
  %26 = icmp ne i32 %25, 0
  %27 = urem i32 %12, 100
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = urem i32 %12, 400
  %32 = or i32 %27, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2, i32 1
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i32 [ 2, %24 ], [ %34, %30 ]
  %37 = add nuw nsw i32 %13, %36
  %38 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !9

39:                                               ; preds = %15, %68
  %40 = phi i32 [ %70, %68 ], [ 1, %15 ]
  %41 = phi i32 [ %69, %68 ], [ %13, %15 ]
  %42 = icmp slt i32 %40, %16
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = and i32 %40, 2147483641
  %45 = icmp eq i32 %44, 1
  %46 = and i32 %40, 2147483645
  %47 = icmp eq i32 %46, 8
  %48 = or i1 %47, %45
  %49 = icmp eq i32 %40, 12
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = add nsw i32 %41, 3
  br label %68

53:                                               ; preds = %43
  switch i32 %46, label %56 [
    i32 9, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %53, %53
  %55 = add nsw i32 %41, 2
  br label %68

56:                                               ; preds = %53
  br i1 %18, label %57, label %62

57:                                               ; preds = %56
  %58 = icmp eq i32 %40, 2
  %59 = select i1 %20, i1 %58, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nsw i32 %41, 1
  br label %68

62:                                               ; preds = %57, %56
  br i1 %21, label %63, label %68

63:                                               ; preds = %62
  %64 = icmp eq i32 %40, 2
  %65 = select i1 %23, i1 %64, i1 false
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %41, %66
  br label %68

68:                                               ; preds = %63, %62, %51, %60, %54
  %69 = phi i32 [ %52, %51 ], [ %55, %54 ], [ %61, %60 ], [ %41, %62 ], [ %67, %63 ]
  %70 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !11

71:                                               ; preds = %39
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, %41
  %74 = srem i32 %73, 7
  %75 = icmp ult i32 %74, 7
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = sext i32 %74 to i64
  %78 = shl i64 %77, 2
  %79 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %78)
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) %79)
  br label %81

81:                                               ; preds = %71, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
