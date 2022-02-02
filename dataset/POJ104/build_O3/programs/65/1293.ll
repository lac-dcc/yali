; ModuleID = 'source-C-CXX/65/1293.c'
source_filename = "source-C-CXX/65/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 100
  %10 = sdiv i32 %8, 100
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %0
  %13 = sdiv i32 %8, 100
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %8, 3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = sdiv i32 %8, 4
  %21 = add nsw i32 %20, %8
  %22 = sdiv i32 %8, -400
  %23 = add nsw i32 %22, %13
  %24 = xor i32 %23, -1
  %25 = add i32 %21, %24
  br label %37

26:                                               ; preds = %0, %12
  %27 = sdiv i32 %8, 4
  %28 = sdiv i32 %8, -100
  %29 = sdiv i32 %8, 400
  %30 = add i32 %8, -2
  %31 = add i32 %30, %28
  %32 = add i32 %31, %29
  %33 = add i32 %32, %27
  br i1 %11, label %34, label %68

34:                                               ; preds = %26
  %35 = and i32 %10, 3
  %36 = and i32 %8, 3
  br label %37

37:                                               ; preds = %34, %19
  %38 = phi i32 [ %36, %34 ], [ %16, %19 ]
  %39 = phi i32 [ %35, %34 ], [ %14, %19 ]
  %40 = phi i32 [ %33, %34 ], [ %25, %19 ]
  %41 = icmp eq i32 %39, 0
  %42 = icmp eq i32 %38, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %68, label %44

44:                                               ; preds = %37
  %45 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %45, label %93 [
    i32 12, label %66
    i32 2, label %46
    i32 3, label %48
    i32 4, label %50
    i32 5, label %52
    i32 6, label %54
    i32 7, label %56
    i32 8, label %58
    i32 9, label %60
    i32 10, label %62
    i32 11, label %64
  ]

46:                                               ; preds = %44
  %47 = add nsw i32 %40, 3
  br label %93

48:                                               ; preds = %44
  %49 = add nsw i32 %40, 3
  br label %93

50:                                               ; preds = %44
  %51 = add nsw i32 %40, 6
  br label %93

52:                                               ; preds = %44
  %53 = add nsw i32 %40, 1
  br label %93

54:                                               ; preds = %44
  %55 = add nsw i32 %40, 4
  br label %93

56:                                               ; preds = %44
  %57 = add nsw i32 %40, 6
  br label %93

58:                                               ; preds = %44
  %59 = add nsw i32 %40, 2
  br label %93

60:                                               ; preds = %44
  %61 = add nsw i32 %40, 5
  br label %93

62:                                               ; preds = %44
  %63 = add nsw i32 %40, 7
  br label %93

64:                                               ; preds = %44
  %65 = add nsw i32 %40, 3
  br label %93

66:                                               ; preds = %44
  %67 = add nsw i32 %40, 5
  br label %93

68:                                               ; preds = %37, %26
  %69 = phi i32 [ %40, %37 ], [ %33, %26 ]
  %70 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %70, label %93 [
    i32 12, label %91
    i32 2, label %71
    i32 3, label %73
    i32 4, label %75
    i32 5, label %77
    i32 6, label %79
    i32 7, label %81
    i32 8, label %83
    i32 9, label %85
    i32 10, label %87
    i32 11, label %89
  ]

71:                                               ; preds = %68
  %72 = add nsw i32 %69, 3
  br label %93

73:                                               ; preds = %68
  %74 = add nsw i32 %69, 4
  br label %93

75:                                               ; preds = %68
  %76 = add nsw i32 %69, 7
  br label %93

77:                                               ; preds = %68
  %78 = add nsw i32 %69, 2
  br label %93

79:                                               ; preds = %68
  %80 = add nsw i32 %69, 5
  br label %93

81:                                               ; preds = %68
  %82 = add nsw i32 %69, 7
  br label %93

83:                                               ; preds = %68
  %84 = add nsw i32 %69, 3
  br label %93

85:                                               ; preds = %68
  %86 = add nsw i32 %69, 6
  br label %93

87:                                               ; preds = %68
  %88 = add nsw i32 %69, 1
  br label %93

89:                                               ; preds = %68
  %90 = add nsw i32 %69, 4
  br label %93

91:                                               ; preds = %68
  %92 = add nsw i32 %69, 6
  br label %93

93:                                               ; preds = %71, %73, %75, %77, %79, %81, %83, %85, %87, %89, %91, %68, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %44
  %94 = phi i32 [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %40, %44 ], [ %69, %68 ]
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add nsw i32 %95, %94
  %97 = srem i32 %96, 7
  %98 = icmp ult i32 %97, 7
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = sext i32 %97 to i64
  %101 = shl i64 %100, 2
  %102 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %101)
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) %102)
  br label %104

104:                                              ; preds = %93, %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
