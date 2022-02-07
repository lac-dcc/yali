; ModuleID = 'source-C-CXX/65/587.c'
source_filename = "source-C-CXX/65/587.c"
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
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %0
  %13 = sub i32 %9, %10
  br label %14

14:                                               ; preds = %28, %12
  %15 = phi i32 [ 0, %12 ], [ %30, %28 ]
  %16 = phi i32 [ %13, %12 ], [ %31, %28 ]
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = srem i32 %16, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = and i32 %16, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %16, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  %27 = select i1 %26, i32 1, i32 2
  br label %28

28:                                               ; preds = %21, %18
  %29 = phi i32 [ 2, %18 ], [ %27, %21 ]
  %30 = add nuw nsw i32 %15, %29
  %31 = add nsw i32 %16, 1
  br label %14, !llvm.loop !9

32:                                               ; preds = %14, %0
  %33 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = srem i32 %8, 400
  %36 = icmp eq i32 %35, 0
  %37 = and i32 %8, 3
  %38 = icmp eq i32 %37, 0
  %39 = srem i32 %8, 100
  %40 = icmp ne i32 %39, 0
  %41 = and i1 %38, %40
  %42 = select i1 %36, i1 true, i1 %41
  br label %43

43:                                               ; preds = %65, %32
  %44 = phi i32 [ 0, %32 ], [ %66, %65 ]
  %45 = phi i32 [ 1, %32 ], [ %67, %65 ]
  %46 = icmp slt i32 %45, %34
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = and i32 %45, 2147483641
  %49 = icmp eq i32 %48, 1
  %50 = and i32 %45, 2147483645
  %51 = icmp eq i32 %50, 8
  %52 = or i1 %51, %49
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = add nsw i32 %44, 31
  br label %65

55:                                               ; preds = %47
  switch i32 %50, label %58 [
    i32 9, label %56
    i32 4, label %56
  ]

56:                                               ; preds = %55, %55
  %57 = add nsw i32 %44, 30
  br label %65

58:                                               ; preds = %55
  %59 = icmp eq i32 %45, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  br i1 %42, label %61, label %63

61:                                               ; preds = %60
  %62 = add nsw i32 %44, 29
  br label %65

63:                                               ; preds = %60
  %64 = add nsw i32 %44, 28
  br label %65

65:                                               ; preds = %53, %58, %63, %61, %56
  %66 = phi i32 [ %54, %53 ], [ %57, %56 ], [ %62, %61 ], [ %64, %63 ], [ %44, %58 ]
  %67 = add nuw nsw i32 %45, 1
  br label %43, !llvm.loop !11

68:                                               ; preds = %43
  %69 = srem i32 %44, 7
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = srem i32 %70, 7
  %72 = add i32 %33, -2
  %73 = add i32 %72, %69
  %74 = add i32 %73, %71
  %75 = srem i32 %74, 7
  %76 = add nsw i32 %75, -1
  %77 = icmp ult i32 %76, 6
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = sext i32 %76 to i64
  %80 = shl i64 %79, 2
  %81 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %80)
  br label %82

82:                                               ; preds = %68, %78
  %83 = phi i8* [ %81, %78 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %68 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83) #5
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5
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
