; ModuleID = 'source-C-CXX/65/448.c'
source_filename = "source-C-CXX/65/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = and i32 %9, 3
  %11 = icmp ne i32 %10, 0
  %12 = srem i32 %9, 100
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %11, %13
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %16, label %66

16:                                               ; preds = %0
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %16, %38
  %20 = phi i32 [ %40, %38 ], [ 1, %16 ]
  %21 = phi i32 [ %39, %38 ], [ 0, %16 ]
  %22 = and i32 %20, 2147483641
  %23 = icmp eq i32 %22, 1
  %24 = and i32 %20, 2147483645
  %25 = icmp eq i32 %24, 8
  %26 = or i1 %25, %23
  %27 = icmp eq i32 %20, 12
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %19
  switch i32 %24, label %32 [
    i32 9, label %30
    i32 4, label %30
  ]

30:                                               ; preds = %29, %29
  %31 = add nsw i32 %21, 30
  br label %38

32:                                               ; preds = %29
  %33 = icmp eq i32 %20, 2
  %34 = add nsw i32 %21, 29
  %35 = select i1 %33, i32 %34, i32 %21
  br label %38

36:                                               ; preds = %19
  %37 = add nsw i32 %21, 31
  br label %38

38:                                               ; preds = %32, %36, %30
  %39 = phi i32 [ %37, %36 ], [ %31, %30 ], [ %35, %32 ]
  %40 = add nuw nsw i32 %20, 1
  %41 = icmp eq i32 %40, %8
  br i1 %41, label %66, label %19, !llvm.loop !9

42:                                               ; preds = %16
  br i1 %14, label %43, label %80

43:                                               ; preds = %42, %62
  %44 = phi i32 [ %64, %62 ], [ 1, %42 ]
  %45 = phi i32 [ %63, %62 ], [ 0, %42 ]
  %46 = and i32 %44, 2147483641
  %47 = icmp eq i32 %46, 1
  %48 = and i32 %44, 2147483645
  %49 = icmp eq i32 %48, 8
  %50 = or i1 %49, %47
  %51 = icmp eq i32 %44, 12
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %43
  switch i32 %48, label %56 [
    i32 9, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %53, %53
  %55 = add nsw i32 %45, 30
  br label %62

56:                                               ; preds = %53
  %57 = icmp eq i32 %44, 2
  %58 = add nsw i32 %45, 28
  %59 = select i1 %57, i32 %58, i32 %45
  br label %62

60:                                               ; preds = %43
  %61 = add nsw i32 %45, 31
  br label %62

62:                                               ; preds = %56, %60, %54
  %63 = phi i32 [ %61, %60 ], [ %55, %54 ], [ %59, %56 ]
  %64 = add nuw nsw i32 %44, 1
  %65 = icmp eq i32 %64, %8
  br i1 %65, label %66, label %43, !llvm.loop !9

66:                                               ; preds = %99, %62, %38, %0
  %67 = phi i32 [ 0, %0 ], [ %39, %38 ], [ %63, %62 ], [ %100, %99 ]
  %68 = add nsw i32 %9, -1
  %69 = sdiv i32 %68, 400
  %70 = sdiv i32 %68, 4
  %71 = sdiv i32 %68, -100
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add i32 %68, %67
  %74 = add i32 %73, %72
  %75 = add i32 %74, %69
  %76 = add i32 %75, %70
  %77 = add i32 %76, %71
  %78 = srem i32 %77, 7
  %79 = icmp ult i32 %78, 7
  br i1 %79, label %103, label %108

80:                                               ; preds = %42, %99
  %81 = phi i32 [ %101, %99 ], [ 1, %42 ]
  %82 = phi i32 [ %100, %99 ], [ 0, %42 ]
  %83 = and i32 %81, 2147483641
  %84 = icmp eq i32 %83, 1
  %85 = and i32 %81, 2147483645
  %86 = icmp eq i32 %85, 8
  %87 = or i1 %86, %84
  %88 = icmp eq i32 %81, 12
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = add nsw i32 %82, 31
  br label %99

92:                                               ; preds = %80
  switch i32 %85, label %95 [
    i32 9, label %93
    i32 4, label %93
  ]

93:                                               ; preds = %92, %92
  %94 = add nsw i32 %82, 30
  br label %99

95:                                               ; preds = %92
  %96 = icmp eq i32 %81, 2
  %97 = add nsw i32 %82, 29
  %98 = select i1 %96, i32 %97, i32 %82
  br label %99

99:                                               ; preds = %95, %90, %93
  %100 = phi i32 [ %91, %90 ], [ %94, %93 ], [ %98, %95 ]
  %101 = add nuw nsw i32 %81, 1
  %102 = icmp eq i32 %101, %8
  br i1 %102, label %66, label %80, !llvm.loop !9

103:                                              ; preds = %66
  %104 = sext i32 %78 to i64
  %105 = shl i64 %104, 2
  %106 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %105)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106)
  br label %108

108:                                              ; preds = %66, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }

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
