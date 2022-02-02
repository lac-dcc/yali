; ModuleID = 'source-C-CXX/65/324.c'
source_filename = "source-C-CXX/65/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = load i64, i64* %1, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  %16 = icmp sgt i64 %8, 1
  br i1 %16, label %17, label %69

17:                                               ; preds = %0
  %18 = srem i32 %10, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %17, %40
  %21 = phi i64 [ %42, %40 ], [ 1, %17 ]
  %22 = phi i64 [ %41, %40 ], [ 0, %17 ]
  %23 = trunc i64 %21 to i32
  %24 = and i32 %23, 2147483641
  %25 = icmp eq i32 %24, 1
  %26 = and i32 %23, 2147483645
  %27 = icmp eq i32 %26, 8
  %28 = or i1 %27, %25
  %29 = icmp eq i64 %21, 12
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %20
  switch i32 %26, label %34 [
    i32 9, label %32
    i32 4, label %32
  ]

32:                                               ; preds = %31, %31
  %33 = add nsw i64 %22, 30
  br label %40

34:                                               ; preds = %31
  %35 = icmp eq i64 %21, 2
  %36 = add nsw i64 %22, 29
  %37 = select i1 %35, i64 %36, i64 %22
  br label %40

38:                                               ; preds = %20
  %39 = add nsw i64 %22, 31
  br label %40

40:                                               ; preds = %34, %38, %32
  %41 = phi i64 [ %39, %38 ], [ %33, %32 ], [ %37, %34 ]
  %42 = add nuw nsw i64 %21, 1
  %43 = icmp eq i64 %42, %8
  br i1 %43, label %69, label %20, !llvm.loop !9

44:                                               ; preds = %17
  br i1 %15, label %45, label %84

45:                                               ; preds = %44, %65
  %46 = phi i64 [ %67, %65 ], [ 1, %44 ]
  %47 = phi i64 [ %66, %65 ], [ 0, %44 ]
  %48 = trunc i64 %46 to i32
  %49 = and i32 %48, 2147483641
  %50 = icmp eq i32 %49, 1
  %51 = and i32 %48, 2147483645
  %52 = icmp eq i32 %51, 8
  %53 = or i1 %52, %50
  %54 = icmp eq i64 %46, 12
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %45
  switch i32 %51, label %59 [
    i32 9, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %56, %56
  %58 = add nsw i64 %47, 30
  br label %65

59:                                               ; preds = %56
  %60 = icmp eq i64 %46, 2
  %61 = add nsw i64 %47, 28
  %62 = select i1 %60, i64 %61, i64 %47
  br label %65

63:                                               ; preds = %45
  %64 = add nsw i64 %47, 31
  br label %65

65:                                               ; preds = %59, %63, %57
  %66 = phi i64 [ %64, %63 ], [ %58, %57 ], [ %62, %59 ]
  %67 = add nuw nsw i64 %46, 1
  %68 = icmp eq i64 %67, %8
  br i1 %68, label %69, label %45, !llvm.loop !9

69:                                               ; preds = %104, %65, %40, %0
  %70 = phi i64 [ 0, %0 ], [ %41, %40 ], [ %66, %65 ], [ %105, %104 ]
  %71 = load i64, i64* %3, align 8, !tbaa !5
  %72 = mul i64 %9, 365
  %73 = sdiv i64 %9, 4
  %74 = sdiv i64 %9, -100
  %75 = sdiv i64 %9, 400
  %76 = add i64 %70, -366
  %77 = add i64 %76, %71
  %78 = add i64 %77, %72
  %79 = add i64 %78, %73
  %80 = add i64 %79, %74
  %81 = add i64 %80, %75
  %82 = srem i64 %81, 7
  %83 = icmp ult i64 %82, 7
  br i1 %83, label %108, label %112

84:                                               ; preds = %44, %104
  %85 = phi i64 [ %106, %104 ], [ 1, %44 ]
  %86 = phi i64 [ %105, %104 ], [ 0, %44 ]
  %87 = trunc i64 %85 to i32
  %88 = and i32 %87, 2147483641
  %89 = icmp eq i32 %88, 1
  %90 = and i32 %87, 2147483645
  %91 = icmp eq i32 %90, 8
  %92 = or i1 %91, %89
  %93 = icmp eq i64 %85, 12
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = add nsw i64 %86, 31
  br label %104

97:                                               ; preds = %84
  switch i32 %90, label %100 [
    i32 9, label %98
    i32 4, label %98
  ]

98:                                               ; preds = %97, %97
  %99 = add nsw i64 %86, 30
  br label %104

100:                                              ; preds = %97
  %101 = icmp eq i64 %85, 2
  %102 = add nsw i64 %86, 29
  %103 = select i1 %101, i64 %102, i64 %86
  br label %104

104:                                              ; preds = %100, %95, %98
  %105 = phi i64 [ %96, %95 ], [ %99, %98 ], [ %103, %100 ]
  %106 = add nuw nsw i64 %85, 1
  %107 = icmp eq i64 %106, %8
  br i1 %107, label %69, label %84, !llvm.loop !9

108:                                              ; preds = %69
  %109 = shl i64 %82, 2
  %110 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %109)
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %110)
  br label %112

112:                                              ; preds = %69, %108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
