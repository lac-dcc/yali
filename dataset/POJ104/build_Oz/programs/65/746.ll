; ModuleID = 'source-C-CXX/65/746.c'
source_filename = "source-C-CXX/65/746.c"
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
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 400
  store i32 %12, i32* %3, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %37, %2
  %14 = phi i32 [ 1, %2 ], [ %40, %37 ]
  %15 = phi i32 [ 0, %2 ], [ %39, %37 ]
  %16 = icmp slt i32 %14, %12
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = and i32 %11, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %12, 100
  %22 = icmp ne i32 %21, 0
  %23 = icmp eq i32 %21, 0
  %24 = srem i32 %12, 400
  %25 = icmp eq i32 %24, 0
  br label %41

26:                                               ; preds = %13
  %27 = and i32 %14, 3
  %28 = icmp ne i32 %27, 0
  %29 = urem i32 %14, 100
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = urem i32 %14, 400
  %34 = or i32 %29, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 2, i32 1
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i32 [ 2, %26 ], [ %36, %32 ]
  %39 = add nuw nsw i32 %15, %38
  %40 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

41:                                               ; preds = %17, %70
  %42 = phi i32 [ %72, %70 ], [ 1, %17 ]
  %43 = phi i32 [ %71, %70 ], [ %15, %17 ]
  %44 = icmp slt i32 %42, %18
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  %46 = and i32 %42, 2147483641
  %47 = icmp eq i32 %46, 1
  %48 = and i32 %42, 2147483645
  %49 = icmp eq i32 %48, 8
  %50 = or i1 %49, %47
  %51 = icmp eq i32 %42, 12
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = add nsw i32 %43, 3
  br label %70

55:                                               ; preds = %45
  switch i32 %48, label %58 [
    i32 9, label %56
    i32 4, label %56
  ]

56:                                               ; preds = %55, %55
  %57 = add nsw i32 %43, 2
  br label %70

58:                                               ; preds = %55
  br i1 %20, label %59, label %64

59:                                               ; preds = %58
  %60 = icmp eq i32 %42, 2
  %61 = select i1 %22, i1 %60, i1 false
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nsw i32 %43, 1
  br label %70

64:                                               ; preds = %59, %58
  br i1 %23, label %65, label %70

65:                                               ; preds = %64
  %66 = icmp eq i32 %42, 2
  %67 = select i1 %25, i1 %66, i1 false
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %43, %68
  br label %70

70:                                               ; preds = %65, %64, %53, %62, %56
  %71 = phi i32 [ %54, %53 ], [ %57, %56 ], [ %63, %62 ], [ %43, %64 ], [ %69, %65 ]
  %72 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !11

73:                                               ; preds = %41
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = add nsw i32 %74, %43
  %76 = srem i32 %75, 7
  %77 = icmp ult i32 %76, 7
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = sext i32 %76 to i64
  %80 = shl i64 %79, 2
  %81 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %80)
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) %81)
  br label %83

83:                                               ; preds = %73, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
