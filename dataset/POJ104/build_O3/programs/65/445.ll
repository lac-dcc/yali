; ModuleID = 'source-C-CXX/65/445.c'
source_filename = "source-C-CXX/65/445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %9, -100
  %13 = add i32 %11, %12
  %14 = sdiv i32 %9, 400
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %8, 3
  %18 = icmp ne i32 %17, 0
  %19 = srem i32 %8, 100
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  %22 = icmp sgt i32 %16, 1
  br i1 %22, label %23, label %96

23:                                               ; preds = %0
  %24 = srem i32 %8, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %23, %45
  %27 = phi i32 [ %46, %45 ], [ %15, %23 ]
  %28 = phi i32 [ %47, %45 ], [ 1, %23 ]
  %29 = and i32 %28, 2147483641
  %30 = icmp eq i32 %29, 1
  %31 = and i32 %28, 2147483645
  %32 = icmp eq i32 %31, 8
  %33 = or i1 %32, %30
  %34 = icmp eq i32 %28, 12
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %26
  switch i32 %31, label %39 [
    i32 9, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %36, %36
  %38 = add nsw i32 %27, 30
  br label %45

39:                                               ; preds = %36
  %40 = icmp eq i32 %28, 2
  %41 = add nsw i32 %27, 29
  %42 = select i1 %40, i32 %41, i32 %27
  br label %45

43:                                               ; preds = %26
  %44 = add nsw i32 %27, 31
  br label %45

45:                                               ; preds = %39, %43, %37
  %46 = phi i32 [ %44, %43 ], [ %38, %37 ], [ %42, %39 ]
  %47 = add nuw nsw i32 %28, 1
  %48 = icmp eq i32 %47, %16
  br i1 %48, label %96, label %26, !llvm.loop !9

49:                                               ; preds = %23
  br i1 %21, label %50, label %73

50:                                               ; preds = %49, %69
  %51 = phi i32 [ %70, %69 ], [ %15, %49 ]
  %52 = phi i32 [ %71, %69 ], [ 1, %49 ]
  %53 = and i32 %52, 2147483641
  %54 = icmp eq i32 %53, 1
  %55 = and i32 %52, 2147483645
  %56 = icmp eq i32 %55, 8
  %57 = or i1 %56, %54
  %58 = icmp eq i32 %52, 12
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %50
  switch i32 %55, label %63 [
    i32 9, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %60, %60
  %62 = add nsw i32 %51, 30
  br label %69

63:                                               ; preds = %60
  %64 = icmp eq i32 %52, 2
  %65 = add nsw i32 %51, 28
  %66 = select i1 %64, i32 %65, i32 %51
  br label %69

67:                                               ; preds = %50
  %68 = add nsw i32 %51, 31
  br label %69

69:                                               ; preds = %63, %67, %61
  %70 = phi i32 [ %68, %67 ], [ %62, %61 ], [ %66, %63 ]
  %71 = add nuw nsw i32 %52, 1
  %72 = icmp eq i32 %71, %16
  br i1 %72, label %96, label %50, !llvm.loop !9

73:                                               ; preds = %49, %92
  %74 = phi i32 [ %93, %92 ], [ %15, %49 ]
  %75 = phi i32 [ %94, %92 ], [ 1, %49 ]
  %76 = and i32 %75, 2147483641
  %77 = icmp eq i32 %76, 1
  %78 = and i32 %75, 2147483645
  %79 = icmp eq i32 %78, 8
  %80 = or i1 %79, %77
  %81 = icmp eq i32 %75, 12
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = add nsw i32 %74, 31
  br label %92

85:                                               ; preds = %73
  switch i32 %78, label %88 [
    i32 9, label %86
    i32 4, label %86
  ]

86:                                               ; preds = %85, %85
  %87 = add nsw i32 %74, 30
  br label %92

88:                                               ; preds = %85
  %89 = icmp eq i32 %75, 2
  %90 = add nsw i32 %74, 29
  %91 = select i1 %89, i32 %90, i32 %74
  br label %92

92:                                               ; preds = %88, %83, %86
  %93 = phi i32 [ %84, %83 ], [ %87, %86 ], [ %91, %88 ]
  %94 = add nuw nsw i32 %75, 1
  %95 = icmp eq i32 %94, %16
  br i1 %95, label %96, label %73, !llvm.loop !9

96:                                               ; preds = %92, %69, %45, %0
  %97 = phi i32 [ %15, %0 ], [ %46, %45 ], [ %70, %69 ], [ %93, %92 ]
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = add nsw i32 %98, %97
  %100 = srem i32 %99, 7
  %101 = icmp ult i32 %100, 7
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = sext i32 %100 to i64
  %104 = shl i64 %103, 2
  %105 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %104)
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) %105)
  br label %107

107:                                              ; preds = %96, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #3 {
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
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

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
