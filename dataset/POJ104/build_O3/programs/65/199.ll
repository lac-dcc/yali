; ModuleID = 'source-C-CXX/65/199.c'
source_filename = "source-C-CXX/65/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  %9 = add i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, 400
  %12 = sdiv i32 %9, -100
  %13 = and i32 %8, 3
  %14 = icmp eq i32 %13, 0
  %15 = srem i32 %8, 100
  %16 = icmp ne i32 %15, 0
  %17 = and i1 %14, %16
  %18 = srem i32 %8, 400
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %20, label %22, label %56

22:                                               ; preds = %0
  switch i32 %21, label %92 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %28
    i32 4, label %31
    i32 5, label %33
    i32 6, label %36
    i32 7, label %39
    i32 8, label %41
    i32 9, label %44
    i32 10, label %47
    i32 11, label %50
    i32 12, label %53
  ]

23:                                               ; preds = %22
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %92

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, 3
  br label %92

28:                                               ; preds = %22
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, 4
  br label %92

31:                                               ; preds = %22
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %92

33:                                               ; preds = %22
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 2
  br label %92

36:                                               ; preds = %22
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 5
  br label %92

39:                                               ; preds = %22
  %40 = load i32, i32* %3, align 4, !tbaa !5
  br label %92

41:                                               ; preds = %22
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, 3
  br label %92

44:                                               ; preds = %22
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 6
  br label %92

47:                                               ; preds = %22
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  br label %92

50:                                               ; preds = %22
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, 4
  br label %92

53:                                               ; preds = %22
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, 6
  br label %92

56:                                               ; preds = %0
  switch i32 %21, label %92 [
    i32 1, label %57
    i32 2, label %59
    i32 3, label %62
    i32 4, label %65
    i32 5, label %68
    i32 6, label %71
    i32 7, label %74
    i32 8, label %77
    i32 9, label %80
    i32 10, label %83
    i32 11, label %86
    i32 12, label %89
  ]

57:                                               ; preds = %56
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br label %92

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, 3
  br label %92

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 10
  br label %92

65:                                               ; preds = %56
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, 6
  br label %92

68:                                               ; preds = %56
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, 8
  br label %92

71:                                               ; preds = %56
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, 11
  br label %92

74:                                               ; preds = %56
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 6
  br label %92

77:                                               ; preds = %56
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %78, 9
  br label %92

80:                                               ; preds = %56
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nsw i32 %81, 12
  br label %92

83:                                               ; preds = %56
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 7
  br label %92

86:                                               ; preds = %56
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, 10
  br label %92

89:                                               ; preds = %56
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = add nsw i32 %90, 12
  br label %92

92:                                               ; preds = %57, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %56, %89, %23, %25, %28, %31, %33, %36, %39, %41, %44, %47, %50, %22, %53
  %93 = phi i32 [ undef, %22 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %23 ], [ undef, %56 ], [ %91, %89 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %57 ]
  %94 = add i32 %9, %11
  %95 = add i32 %94, %10
  %96 = add i32 %95, %12
  %97 = add i32 %96, %93
  %98 = srem i32 %97, 7
  %99 = icmp ult i32 %98, 7
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = sext i32 %98 to i64
  %102 = shl i64 %101, 2
  %103 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %102)
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) %103)
  br label %105

105:                                              ; preds = %92, %100
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
