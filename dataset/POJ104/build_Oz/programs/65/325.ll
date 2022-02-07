; ModuleID = 'source-C-CXX/65/325.c'
source_filename = "source-C-CXX/65/325.c"
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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, -100
  %11 = sdiv i32 %9, 400
  %12 = icmp slt i32 %8, 5
  %13 = and i32 %8, 3
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %0
  %17 = lshr i32 %8, 2
  %18 = add nuw nsw i32 %9, %17
  %19 = add i32 %18, %10
  %20 = add nsw i32 %19, %11
  br label %31

21:                                               ; preds = %0
  %22 = icmp sgt i32 %8, 4
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = icmp ne i32 %8, 100
  %25 = and i1 %24, %14
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = lshr i32 %9, 2
  %28 = add nuw nsw i32 %27, %9
  %29 = add i32 %28, %10
  %30 = add nsw i32 %29, %11
  br label %31

31:                                               ; preds = %23, %21, %26, %16
  %32 = phi i32 [ %20, %16 ], [ %30, %26 ], [ %9, %21 ], [ 36159, %23 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = srem i32 %8, 100
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %14, %37
  %39 = srem i32 %8, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %32, %42
  br label %44

44:                                               ; preds = %35, %31
  %45 = phi i32 [ %32, %31 ], [ %43, %35 ]
  switch i32 %33, label %93 [
    i32 1, label %46
    i32 2, label %49
    i32 3, label %53
    i32 4, label %57
    i32 5, label %61
    i32 6, label %65
    i32 7, label %69
    i32 8, label %73
    i32 9, label %77
    i32 10, label %81
    i32 11, label %85
    i32 12, label %89
  ]

46:                                               ; preds = %44
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, %45
  br label %93

49:                                               ; preds = %44
  %50 = add nsw i32 %45, 31
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %50, %51
  br label %93

53:                                               ; preds = %44
  %54 = add nsw i32 %45, 59
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %54, %55
  br label %93

57:                                               ; preds = %44
  %58 = add nsw i32 %45, 90
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %58, %59
  br label %93

61:                                               ; preds = %44
  %62 = add nsw i32 %45, 120
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %62, %63
  br label %93

65:                                               ; preds = %44
  %66 = add nsw i32 %45, 151
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %66, %67
  br label %93

69:                                               ; preds = %44
  %70 = add nsw i32 %45, 181
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %70, %71
  br label %93

73:                                               ; preds = %44
  %74 = add nsw i32 %45, 212
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %74, %75
  br label %93

77:                                               ; preds = %44
  %78 = add nsw i32 %45, 243
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %78, %79
  br label %93

81:                                               ; preds = %44
  %82 = add nsw i32 %45, 273
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = add nsw i32 %82, %83
  br label %93

85:                                               ; preds = %44
  %86 = add nsw i32 %45, 304
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %86, %87
  br label %93

89:                                               ; preds = %44
  %90 = add nsw i32 %45, 334
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add nsw i32 %90, %91
  br label %93

93:                                               ; preds = %44, %49, %57, %65, %73, %81, %89, %85, %77, %69, %61, %53, %46
  %94 = phi i32 [ %48, %46 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ], [ %80, %77 ], [ %84, %81 ], [ %88, %85 ], [ %92, %89 ], [ %45, %44 ]
  %95 = icmp slt i32 %94, 8
  %96 = srem i32 %94, 7
  %97 = select i1 %95, i32 %94, i32 %96
  %98 = icmp ult i32 %97, 7
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = sext i32 %97 to i64
  %101 = shl i64 %100, 2
  %102 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %101)
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %102) #5
  br label %104

104:                                              ; preds = %93, %99
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
