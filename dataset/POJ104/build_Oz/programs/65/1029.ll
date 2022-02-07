; ModuleID = 'source-C-CXX/65/1029.c'
source_filename = "source-C-CXX/65/1029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.15 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.15 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1111
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 11
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 11
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %96, label %16

16:                                               ; preds = %0
  %17 = icmp eq i32 %8, 1111111111
  %18 = select i1 %17, i1 %11, i1 false
  %19 = select i1 %18, i1 %14, i1 false
  br i1 %19, label %96, label %20

20:                                               ; preds = %16
  %21 = mul nsw i32 %8, 97
  %22 = add nsw i32 %21, -97
  %23 = srem i32 %8, 400
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %8, 100
  %26 = icmp ne i32 %25, 0
  %27 = or i1 %24, %26
  %28 = and i32 %8, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br label %31

31:                                               ; preds = %80, %20
  %32 = phi i32 [ 1, %20 ], [ %82, %80 ]
  %33 = phi i32 [ 0, %20 ], [ %81, %80 ]
  %34 = icmp slt i32 %32, %10
  br i1 %34, label %35, label %83

35:                                               ; preds = %31
  br i1 %30, label %57, label %36

36:                                               ; preds = %35
  switch i32 %32, label %80 [
    i32 1, label %37
    i32 11, label %55
    i32 3, label %39
    i32 4, label %41
    i32 5, label %43
    i32 6, label %45
    i32 7, label %47
    i32 8, label %49
    i32 9, label %51
    i32 10, label %53
  ]

37:                                               ; preds = %36
  %38 = add nsw i32 %33, 3
  br label %80

39:                                               ; preds = %36
  %40 = add nsw i32 %33, 3
  br label %80

41:                                               ; preds = %36
  %42 = add nsw i32 %33, 2
  br label %80

43:                                               ; preds = %36
  %44 = add nsw i32 %33, 3
  br label %80

45:                                               ; preds = %36
  %46 = add nsw i32 %33, 2
  br label %80

47:                                               ; preds = %36
  %48 = add nsw i32 %33, 3
  br label %80

49:                                               ; preds = %36
  %50 = add nsw i32 %33, 3
  br label %80

51:                                               ; preds = %36
  %52 = add nsw i32 %33, 2
  br label %80

53:                                               ; preds = %36
  %54 = add nsw i32 %33, 3
  br label %80

55:                                               ; preds = %36
  %56 = add nsw i32 %33, 2
  br label %80

57:                                               ; preds = %35
  switch i32 %32, label %80 [
    i32 1, label %58
    i32 2, label %60
    i32 3, label %62
    i32 4, label %64
    i32 5, label %66
    i32 6, label %68
    i32 7, label %70
    i32 8, label %72
    i32 9, label %74
    i32 10, label %76
    i32 11, label %78
  ]

58:                                               ; preds = %57
  %59 = add nsw i32 %33, 3
  br label %80

60:                                               ; preds = %57
  %61 = add nsw i32 %33, 1
  br label %80

62:                                               ; preds = %57
  %63 = add nsw i32 %33, 3
  br label %80

64:                                               ; preds = %57
  %65 = add nsw i32 %33, 2
  br label %80

66:                                               ; preds = %57
  %67 = add nsw i32 %33, 3
  br label %80

68:                                               ; preds = %57
  %69 = add nsw i32 %33, 2
  br label %80

70:                                               ; preds = %57
  %71 = add nsw i32 %33, 3
  br label %80

72:                                               ; preds = %57
  %73 = add nsw i32 %33, 3
  br label %80

74:                                               ; preds = %57
  %75 = add nsw i32 %33, 2
  br label %80

76:                                               ; preds = %57
  %77 = add nsw i32 %33, 3
  br label %80

78:                                               ; preds = %57
  %79 = add nsw i32 %33, 2
  br label %80

80:                                               ; preds = %55, %36, %53, %51, %49, %47, %45, %43, %41, %39, %37, %78, %57, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58
  %81 = phi i32 [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %33, %57 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %33, %36 ]
  %82 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !9

83:                                               ; preds = %31
  %84 = sdiv i32 %22, 400
  %85 = srem i32 %13, 7
  %86 = add i32 %8, -1
  %87 = add i32 %86, %84
  %88 = add i32 %87, %85
  %89 = add i32 %88, %33
  %90 = srem i32 %89, 7
  %91 = icmp ult i32 %90, 7
  br i1 %91, label %92, label %99

92:                                               ; preds = %83
  %93 = sext i32 %90 to i64
  %94 = shl i64 %93, 2
  %95 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %94)
  br label %96

96:                                               ; preds = %92, %16, %0
  %97 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0), %0 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0), %16 ], [ %95, %92 ]
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) %97)
  br label %99

99:                                               ; preds = %83, %96
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
