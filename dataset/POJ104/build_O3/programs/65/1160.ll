; ModuleID = 'source-C-CXX/65/1160.c'
source_filename = "source-C-CXX/65/1160.c"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
  br i1 %14, label %43, label %83

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

66:                                               ; preds = %102, %62, %38, %0
  %67 = phi i32 [ 0, %0 ], [ %39, %38 ], [ %63, %62 ], [ %103, %102 ]
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, %67
  %70 = add nsw i32 %9, -1
  store i32 %70, i32* %1, align 4, !tbaa !5
  %71 = srem i32 %69, 7
  %72 = sdiv i32 %70, 4
  %73 = sdiv i32 %70, -100
  %74 = add nsw i32 %73, %72
  %75 = sdiv i32 %70, 400
  %76 = add nsw i32 %74, %75
  %77 = shl nsw i32 %76, 1
  %78 = add i32 %70, %71
  %79 = sub i32 %78, %76
  %80 = add i32 %79, %77
  %81 = srem i32 %80, 7
  %82 = icmp ult i32 %81, 7
  br i1 %82, label %106, label %111

83:                                               ; preds = %42, %102
  %84 = phi i32 [ %104, %102 ], [ 1, %42 ]
  %85 = phi i32 [ %103, %102 ], [ 0, %42 ]
  %86 = and i32 %84, 2147483641
  %87 = icmp eq i32 %86, 1
  %88 = and i32 %84, 2147483645
  %89 = icmp eq i32 %88, 8
  %90 = or i1 %89, %87
  %91 = icmp eq i32 %84, 12
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = add nsw i32 %85, 31
  br label %102

95:                                               ; preds = %83
  switch i32 %88, label %98 [
    i32 9, label %96
    i32 4, label %96
  ]

96:                                               ; preds = %95, %95
  %97 = add nsw i32 %85, 30
  br label %102

98:                                               ; preds = %95
  %99 = icmp eq i32 %84, 2
  %100 = add nsw i32 %85, 29
  %101 = select i1 %99, i32 %100, i32 %85
  br label %102

102:                                              ; preds = %98, %93, %96
  %103 = phi i32 [ %94, %93 ], [ %97, %96 ], [ %101, %98 ]
  %104 = add nuw nsw i32 %84, 1
  %105 = icmp eq i32 %104, %8
  br i1 %105, label %66, label %83, !llvm.loop !9

106:                                              ; preds = %66
  %107 = sext i32 %81 to i64
  %108 = shl i64 %107, 2
  %109 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %108)
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109)
  br label %111

111:                                              ; preds = %66, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
