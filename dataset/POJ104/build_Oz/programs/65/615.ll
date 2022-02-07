; ModuleID = 'source-C-CXX/65/615.c'
source_filename = "source-C-CXX/65/615.c"
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
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %0, %26
  %13 = phi i32 [ %29, %26 ], [ 1, %0 ]
  %14 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, %10
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = and i32 %13, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = urem i32 %13, 100
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = urem i32 %13, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 366, i32 365
  br label %26

26:                                               ; preds = %16, %19, %22
  %27 = phi i32 [ %25, %22 ], [ 366, %19 ], [ 365, %16 ]
  %28 = add nuw nsw i32 %14, %27
  %29 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

30:                                               ; preds = %12, %0
  %31 = phi i32 [ undef, %0 ], [ %13, %12 ]
  %32 = phi i32 [ 0, %0 ], [ %14, %12 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %33, label %82 [
    i32 1, label %34
    i32 2, label %38
    i32 3, label %42
    i32 4, label %46
    i32 5, label %50
    i32 6, label %54
    i32 7, label %58
    i32 8, label %62
    i32 9, label %66
    i32 10, label %70
    i32 11, label %74
    i32 12, label %78
  ]

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %32, -1
  %37 = add i32 %36, %35
  br label %82

38:                                               ; preds = %30
  %39 = add nsw i32 %32, 30
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %39, %40
  br label %82

42:                                               ; preds = %30
  %43 = add nsw i32 %32, 58
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %43, %44
  br label %82

46:                                               ; preds = %30
  %47 = add nsw i32 %32, 89
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %47, %48
  br label %82

50:                                               ; preds = %30
  %51 = add nsw i32 %32, 119
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %51, %52
  br label %82

54:                                               ; preds = %30
  %55 = add nsw i32 %32, 150
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %55, %56
  br label %82

58:                                               ; preds = %30
  %59 = add nsw i32 %32, 180
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %59, %60
  br label %82

62:                                               ; preds = %30
  %63 = add nsw i32 %32, 211
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %63, %64
  br label %82

66:                                               ; preds = %30
  %67 = add nsw i32 %32, 242
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %67, %68
  br label %82

70:                                               ; preds = %30
  %71 = add nsw i32 %32, 272
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %71, %72
  br label %82

74:                                               ; preds = %30
  %75 = add nsw i32 %32, 303
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %75, %76
  br label %82

78:                                               ; preds = %30
  %79 = add nsw i32 %32, 333
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %79, %80
  br label %82

82:                                               ; preds = %30, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34
  %83 = phi i32 [ %32, %30 ], [ %81, %78 ], [ %77, %74 ], [ %73, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %46 ], [ %45, %42 ], [ %41, %38 ], [ %37, %34 ]
  %84 = and i32 %31, 3
  %85 = icmp eq i32 %84, 0
  %86 = icmp sgt i32 %33, 2
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = srem i32 %31, 100
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = srem i32 %31, 400
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %83, %94
  br label %98

96:                                               ; preds = %88
  %97 = add nsw i32 %83, 1
  br label %98

98:                                               ; preds = %91, %96, %82
  %99 = phi i32 [ %97, %96 ], [ %83, %82 ], [ %95, %91 ]
  %100 = srem i32 %99, 7
  %101 = icmp ult i32 %100, 7
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = sext i32 %100 to i64
  %104 = shl i64 %103, 2
  %105 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %104)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105) #5
  br label %107

107:                                              ; preds = %98, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
