; ModuleID = 'source-C-CXX/65/577.c'
source_filename = "source-C-CXX/65/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.week = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.week to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.week to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.week to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.week to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.week to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.week to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.week to i64)) to i32)], align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @day(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 2000)
  %5 = add nsw i32 %4, -1
  %6 = urem i32 %5, 2000
  %7 = sub nuw nsw i32 %5, %6
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi i32 [ %7, %3 ], [ %11, %13 ]
  %10 = phi i32 [ 0, %3 ], [ %20, %13 ]
  %11 = add i32 %9, 1
  %12 = icmp slt i32 %11, %0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = tail call i32 @run(i32 %11) #8
  %15 = icmp eq i32 %14, 1
  %16 = add nsw i32 %10, 366
  %17 = icmp eq i32 %14, 0
  %18 = add nsw i32 %10, 365
  %19 = select i1 %17, i32 %18, i32 %10
  %20 = select i1 %15, i32 %16, i32 %19
  br label %8, !llvm.loop !5

21:                                               ; preds = %8
  %22 = tail call i32 @run(i32 %0) #8
  switch i32 %22, label %95 [
    i32 1, label %23
    i32 0, label %59
  ]

23:                                               ; preds = %21
  switch i32 %1, label %95 [
    i32 1, label %24
    i32 2, label %26
    i32 3, label %29
    i32 4, label %32
    i32 5, label %35
    i32 6, label %38
    i32 7, label %41
    i32 8, label %44
    i32 9, label %47
    i32 10, label %50
    i32 11, label %53
    i32 12, label %56
  ]

24:                                               ; preds = %23
  %25 = add nsw i32 %10, %2
  br label %95

26:                                               ; preds = %23
  %27 = add i32 %10, %2
  %28 = add i32 %27, 31
  br label %95

29:                                               ; preds = %23
  %30 = add i32 %10, %2
  %31 = add i32 %30, 60
  br label %95

32:                                               ; preds = %23
  %33 = add i32 %10, %2
  %34 = add i32 %33, 91
  br label %95

35:                                               ; preds = %23
  %36 = add i32 %10, %2
  %37 = add i32 %36, 121
  br label %95

38:                                               ; preds = %23
  %39 = add i32 %10, %2
  %40 = add i32 %39, 152
  br label %95

41:                                               ; preds = %23
  %42 = add i32 %10, %2
  %43 = add i32 %42, 182
  br label %95

44:                                               ; preds = %23
  %45 = add i32 %10, %2
  %46 = add i32 %45, 213
  br label %95

47:                                               ; preds = %23
  %48 = add i32 %10, %2
  %49 = add i32 %48, 244
  br label %95

50:                                               ; preds = %23
  %51 = add i32 %10, %2
  %52 = add i32 %51, 274
  br label %95

53:                                               ; preds = %23
  %54 = add i32 %10, %2
  %55 = add i32 %54, 305
  br label %95

56:                                               ; preds = %23
  %57 = add i32 %10, %2
  %58 = add i32 %57, 335
  br label %95

59:                                               ; preds = %21
  switch i32 %1, label %95 [
    i32 1, label %60
    i32 2, label %62
    i32 3, label %65
    i32 4, label %68
    i32 5, label %71
    i32 6, label %74
    i32 7, label %77
    i32 8, label %80
    i32 9, label %83
    i32 10, label %86
    i32 11, label %89
    i32 12, label %92
  ]

60:                                               ; preds = %59
  %61 = add nsw i32 %10, %2
  br label %95

62:                                               ; preds = %59
  %63 = add i32 %10, %2
  %64 = add i32 %63, 31
  br label %95

65:                                               ; preds = %59
  %66 = add i32 %10, %2
  %67 = add i32 %66, 59
  br label %95

68:                                               ; preds = %59
  %69 = add i32 %10, %2
  %70 = add i32 %69, 90
  br label %95

71:                                               ; preds = %59
  %72 = add i32 %10, %2
  %73 = add i32 %72, 120
  br label %95

74:                                               ; preds = %59
  %75 = add i32 %10, %2
  %76 = add i32 %75, 151
  br label %95

77:                                               ; preds = %59
  %78 = add i32 %10, %2
  %79 = add i32 %78, 181
  br label %95

80:                                               ; preds = %59
  %81 = add i32 %10, %2
  %82 = add i32 %81, 212
  br label %95

83:                                               ; preds = %59
  %84 = add i32 %10, %2
  %85 = add i32 %84, 243
  br label %95

86:                                               ; preds = %59
  %87 = add i32 %10, %2
  %88 = add i32 %87, 273
  br label %95

89:                                               ; preds = %59
  %90 = add i32 %10, %2
  %91 = add i32 %90, 304
  br label %95

92:                                               ; preds = %59
  %93 = add i32 %10, %2
  %94 = add i32 %93, 334
  br label %95

95:                                               ; preds = %21, %59, %23, %62, %68, %74, %80, %86, %92, %89, %83, %77, %71, %65, %60, %24, %29, %35, %41, %47, %53, %56, %50, %44, %38, %32, %26
  %96 = phi i32 [ %25, %24 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ], [ %55, %53 ], [ %58, %56 ], [ %61, %60 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %76, %74 ], [ %79, %77 ], [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %10, %23 ], [ %10, %59 ], [ %10, %21 ]
  ret i32 %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @week(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = tail call i32 @day(i32 %0, i32 %1, i32 %2) #8
  %5 = srem i32 %4, 7
  %6 = icmp ult i32 %5, 7
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl i64 %8, 2
  %10 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.week to i8*), i64 %9)
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) %10)
  br label %12

12:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #8
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = load i32, i32* %3, align 4, !tbaa !7
  call void @week(i32 %8, i32 %9, i32 %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
