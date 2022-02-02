; ModuleID = 'source-C-CXX/65/274.c'
source_filename = "source-C-CXX/65/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = sub i32 %9, %10
  %12 = icmp slt i32 %11, %8
  br i1 %12, label %13, label %20

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %18, %13 ], [ %11, %0 ]
  %15 = phi i32 [ %17, %13 ], [ 0, %0 ]
  %16 = add nsw i32 %15, 36524
  %17 = srem i32 %16, 7
  %18 = add nsw i32 %14, 100
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %13, label %20, !llvm.loop !9

20:                                               ; preds = %13, %0
  %21 = phi i32 [ 0, %0 ], [ %17, %13 ]
  %22 = srem i32 %9, 100
  %23 = sub i32 %9, %22
  %24 = icmp slt i32 %23, %8
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = and i32 %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = and i32 %23, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 366, i32 365
  %32 = add nsw i32 %31, %21
  %33 = srem i32 %32, 7
  %34 = add nsw i32 %23, 1
  br label %35

35:                                               ; preds = %28, %25
  %36 = phi i32 [ undef, %25 ], [ %33, %28 ]
  %37 = phi i32 [ %23, %25 ], [ %34, %28 ]
  %38 = phi i32 [ %21, %25 ], [ %33, %28 ]
  %39 = icmp eq i32 %22, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %35, %72, %20
  %41 = phi i32 [ %21, %20 ], [ %36, %35 ], [ %85, %72 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = srem i32 %8, 400
  %44 = icmp ne i32 %43, 0
  %45 = srem i32 %8, 100
  %46 = icmp eq i32 %45, 0
  %47 = and i1 %44, %46
  %48 = icmp sgt i32 %42, 1
  br i1 %48, label %49, label %107

49:                                               ; preds = %40
  %50 = and i32 %8, 3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %49
  %53 = select i1 %47, i32 28, i32 29
  br label %54

54:                                               ; preds = %52, %66
  %55 = phi i32 [ %70, %66 ], [ 1, %52 ]
  %56 = phi i32 [ %69, %66 ], [ %41, %52 ]
  %57 = and i32 %55, 2147483641
  %58 = icmp eq i32 %57, 1
  %59 = and i32 %55, 2147483645
  %60 = icmp eq i32 %59, 8
  %61 = or i1 %60, %58
  %62 = icmp eq i32 %55, 12
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %54
  switch i32 %59, label %65 [
    i32 9, label %66
    i32 4, label %66
  ]

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %54, %65, %64, %64
  %67 = phi i32 [ 30, %64 ], [ 30, %64 ], [ %53, %65 ], [ 31, %54 ]
  %68 = add nsw i32 %56, %67
  %69 = srem i32 %68, 7
  %70 = add nuw nsw i32 %55, 1
  %71 = icmp eq i32 %70, %42
  br i1 %71, label %107, label %54, !llvm.loop !11

72:                                               ; preds = %35, %72
  %73 = phi i32 [ %86, %72 ], [ %37, %35 ]
  %74 = phi i32 [ %85, %72 ], [ %38, %35 ]
  %75 = and i32 %73, 3
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 366, i32 365
  %78 = add nsw i32 %77, %74
  %79 = srem i32 %78, 7
  %80 = add nsw i32 %73, 1
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 366, i32 365
  %84 = add nsw i32 %83, %79
  %85 = srem i32 %84, 7
  %86 = add nsw i32 %73, 2
  %87 = icmp eq i32 %86, %8
  br i1 %87, label %40, label %72, !llvm.loop !12

88:                                               ; preds = %49, %88
  %89 = phi i32 [ %105, %88 ], [ 1, %49 ]
  %90 = phi i32 [ %104, %88 ], [ %41, %49 ]
  %91 = and i32 %89, 2147483641
  %92 = icmp eq i32 %91, 1
  %93 = and i32 %89, 2147483645
  %94 = icmp eq i32 %93, 8
  %95 = or i1 %94, %92
  %96 = icmp eq i32 %89, 12
  %97 = select i1 %95, i1 true, i1 %96
  %98 = icmp eq i32 %93, 9
  %99 = icmp eq i32 %93, 4
  %100 = or i1 %98, %99
  %101 = select i1 %100, i32 30, i32 28
  %102 = select i1 %97, i32 31, i32 %101
  %103 = add nsw i32 %90, %102
  %104 = srem i32 %103, 7
  %105 = add nuw nsw i32 %89, 1
  %106 = icmp eq i32 %105, %42
  br i1 %106, label %107, label %88, !llvm.loop !11

107:                                              ; preds = %88, %66, %40
  %108 = phi i32 [ %41, %40 ], [ %69, %66 ], [ %104, %88 ]
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = add nsw i32 %109, %108
  %111 = srem i32 %110, 7
  %112 = icmp ult i32 %111, 7
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = sext i32 %111 to i64
  %115 = shl i64 %114, 2
  %116 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %115)
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) %116)
  br label %118

118:                                              ; preds = %107, %113
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
