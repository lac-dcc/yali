; ModuleID = 'source-C-CXX/65/1392.c'
source_filename = "source-C-CXX/65/1392.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %9, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = select i1 %11, i1 true, i1 %16
  br label %18

18:                                               ; preds = %42, %0
  %19 = phi i32 [ 1, %0 ], [ %44, %42 ]
  %20 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %21 = icmp slt i32 %19, %8
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = and i32 %19, 2147483641
  %24 = icmp eq i32 %23, 1
  %25 = and i32 %19, 2147483645
  %26 = icmp eq i32 %25, 8
  %27 = or i1 %26, %24
  %28 = icmp eq i32 %19, 12
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = add nsw i32 %20, 31
  br label %42

32:                                               ; preds = %22
  switch i32 %25, label %35 [
    i32 9, label %33
    i32 4, label %33
  ]

33:                                               ; preds = %32, %32
  %34 = add nsw i32 %20, 30
  br label %42

35:                                               ; preds = %32
  %36 = icmp eq i32 %19, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  br i1 %17, label %38, label %40

38:                                               ; preds = %37
  %39 = add nsw i32 %20, 29
  br label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %20, 28
  br label %42

42:                                               ; preds = %30, %35, %40, %38, %33
  %43 = phi i32 [ %31, %30 ], [ %34, %33 ], [ %39, %38 ], [ %41, %40 ], [ %20, %35 ]
  %44 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9

45:                                               ; preds = %18
  %46 = icmp sgt i32 %9, 2000
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = urem i32 %9, 2000
  store i32 %48, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %48, %47 ], [ %9, %45 ]
  br label %51

51:                                               ; preds = %65, %49
  %52 = phi i32 [ 1, %49 ], [ %68, %65 ]
  %53 = phi i32 [ %20, %49 ], [ %67, %65 ]
  %54 = icmp slt i32 %52, %50
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = urem i32 %52, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = and i32 %52, 3
  %60 = icmp ne i32 %59, 0
  %61 = urem i32 %52, 100
  %62 = icmp eq i32 %61, 0
  %63 = or i1 %60, %62
  %64 = select i1 %63, i32 1, i32 2
  br label %65

65:                                               ; preds = %58, %55
  %66 = phi i32 [ 2, %55 ], [ %64, %58 ]
  %67 = add nsw i32 %53, %66
  %68 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !11

69:                                               ; preds = %51
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, %53
  %72 = srem i32 %71, 7
  %73 = add nsw i32 %72, -1
  %74 = icmp ult i32 %73, 6
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = sext i32 %73 to i64
  %77 = shl i64 %76, 2
  %78 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %77)
  br label %79

79:                                               ; preds = %69, %75
  %80 = phi i8* [ %78, %75 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %69 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %80) #5
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
