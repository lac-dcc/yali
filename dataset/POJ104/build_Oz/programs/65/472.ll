; ModuleID = 'source-C-CXX/65/472.c'
source_filename = "source-C-CXX/65/472.c"
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
define dso_local void @main() local_unnamed_addr #0 {
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
  %10 = trunc i32 %9 to i16
  %11 = sdiv i16 %10, 100
  %12 = sext i16 %11 to i32
  %13 = srem i16 %10, 100
  %14 = trunc i16 %13 to i8
  %15 = sdiv i8 %14, 4
  %16 = sext i8 %15 to i32
  %17 = srem i8 %14, 4
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %16, %12
  %20 = mul nsw i32 %19, 5
  %21 = mul nsw i32 %18, 365
  %22 = add nsw i32 %21, 335
  %23 = add nsw i32 %22, %20
  %24 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %24, label %72 [
    i32 1, label %25
    i32 2, label %28
    i32 3, label %32
    i32 4, label %36
    i32 5, label %40
    i32 6, label %44
    i32 7, label %48
    i32 8, label %52
    i32 9, label %56
    i32 10, label %60
    i32 11, label %64
    i32 12, label %68
  ]

25:                                               ; preds = %0
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, %23
  br label %72

28:                                               ; preds = %0
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %23, 31
  %31 = add i32 %30, %29
  br label %72

32:                                               ; preds = %0
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %23, 59
  %35 = add i32 %34, %33
  br label %77

36:                                               ; preds = %0
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %23, 90
  %39 = add i32 %38, %37
  br label %77

40:                                               ; preds = %0
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %23, 120
  %43 = add i32 %42, %41
  br label %77

44:                                               ; preds = %0
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %23, 151
  %47 = add i32 %46, %45
  br label %77

48:                                               ; preds = %0
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %23, 181
  %51 = add i32 %50, %49
  br label %77

52:                                               ; preds = %0
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %23, 212
  %55 = add i32 %54, %53
  br label %77

56:                                               ; preds = %0
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %23, 243
  %59 = add i32 %58, %57
  br label %77

60:                                               ; preds = %0
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %23, 273
  %63 = add i32 %62, %61
  br label %77

64:                                               ; preds = %0
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %23, 304
  %67 = add i32 %66, %65
  br label %77

68:                                               ; preds = %0
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %23, 334
  %71 = add i32 %70, %69
  br label %77

72:                                               ; preds = %0, %28, %25
  %73 = phi i32 [ %23, %0 ], [ %31, %28 ], [ %27, %25 ]
  %74 = icmp eq i32 %9, 0
  %75 = icmp slt i32 %24, 3
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %85, label %77

77:                                               ; preds = %32, %36, %40, %44, %48, %52, %56, %60, %64, %68, %72
  %78 = phi i1 [ %75, %72 ], [ false, %68 ], [ false, %64 ], [ false, %60 ], [ false, %56 ], [ false, %52 ], [ false, %48 ], [ false, %44 ], [ false, %40 ], [ false, %36 ], [ false, %32 ]
  %79 = phi i32 [ %73, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ], [ %59, %56 ], [ %55, %52 ], [ %51, %48 ], [ %47, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %32 ]
  %80 = add nsw i16 %13, 3
  %81 = icmp ugt i16 %80, 6
  %82 = icmp eq i8 %17, 0
  %83 = and i1 %81, %82
  %84 = select i1 %83, i1 %78, i1 false
  br i1 %84, label %85, label %88

85:                                               ; preds = %77, %72
  %86 = phi i32 [ %79, %77 ], [ %73, %72 ]
  %87 = add nsw i32 %86, -1
  br label %88

88:                                               ; preds = %85, %77
  %89 = phi i32 [ %87, %85 ], [ %79, %77 ]
  %90 = srem i32 %89, 7
  %91 = icmp ult i32 %90, 7
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = sext i32 %90 to i64
  %94 = shl i64 %93, 2
  %95 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %94)
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) %95)
  br label %97

97:                                               ; preds = %88, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
