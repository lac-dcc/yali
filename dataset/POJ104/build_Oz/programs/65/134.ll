; ModuleID = 'source-C-CXX/65/134.c'
source_filename = "source-C-CXX/65/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @day(i64 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i64 %0, 3
  %5 = icmp eq i64 %4, 0
  %6 = urem i64 %0, 100
  %7 = icmp ne i64 %6, 0
  %8 = and i1 %5, %7
  %9 = urem i64 %0, 400
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  switch i32 %1, label %58 [
    i32 12, label %33
    i32 2, label %13
    i32 3, label %15
    i32 4, label %17
    i32 5, label %19
    i32 6, label %21
    i32 7, label %23
    i32 8, label %25
    i32 9, label %27
    i32 10, label %29
    i32 11, label %31
  ]

13:                                               ; preds = %12
  %14 = add nsw i32 %2, 31
  br label %58

15:                                               ; preds = %12
  %16 = add nsw i32 %2, 60
  br label %58

17:                                               ; preds = %12
  %18 = add nsw i32 %2, 91
  br label %58

19:                                               ; preds = %12
  %20 = add nsw i32 %2, 121
  br label %58

21:                                               ; preds = %12
  %22 = add nsw i32 %2, 152
  br label %58

23:                                               ; preds = %12
  %24 = add nsw i32 %2, 182
  br label %58

25:                                               ; preds = %12
  %26 = add nsw i32 %2, 213
  br label %58

27:                                               ; preds = %12
  %28 = add nsw i32 %2, 244
  br label %58

29:                                               ; preds = %12
  %30 = add nsw i32 %2, 274
  br label %58

31:                                               ; preds = %12
  %32 = add nsw i32 %2, 305
  br label %58

33:                                               ; preds = %12
  %34 = add nsw i32 %2, 335
  br label %58

35:                                               ; preds = %3
  switch i32 %1, label %58 [
    i32 12, label %56
    i32 2, label %36
    i32 3, label %38
    i32 4, label %40
    i32 5, label %42
    i32 6, label %44
    i32 7, label %46
    i32 8, label %48
    i32 9, label %50
    i32 10, label %52
    i32 11, label %54
  ]

36:                                               ; preds = %35
  %37 = add nsw i32 %2, 31
  br label %58

38:                                               ; preds = %35
  %39 = add nsw i32 %2, 59
  br label %58

40:                                               ; preds = %35
  %41 = add nsw i32 %2, 90
  br label %58

42:                                               ; preds = %35
  %43 = add nsw i32 %2, 120
  br label %58

44:                                               ; preds = %35
  %45 = add nsw i32 %2, 151
  br label %58

46:                                               ; preds = %35
  %47 = add nsw i32 %2, 181
  br label %58

48:                                               ; preds = %35
  %49 = add nsw i32 %2, 212
  br label %58

50:                                               ; preds = %35
  %51 = add nsw i32 %2, 243
  br label %58

52:                                               ; preds = %35
  %53 = add nsw i32 %2, 273
  br label %58

54:                                               ; preds = %35
  %55 = add nsw i32 %2, 304
  br label %58

56:                                               ; preds = %35
  %57 = add nsw i32 %2, 334
  br label %58

58:                                               ; preds = %36, %38, %40, %42, %44, %46, %48, %50, %52, %54, %56, %35, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %12
  %59 = phi i32 [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %2, %12 ], [ %2, %35 ]
  ret i32 %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add i64 %8, -1
  %10 = lshr i64 %9, 2
  %11 = add i64 %9, %10
  %12 = udiv i64 %9, 100
  %13 = sub i64 %11, %12
  %14 = udiv i64 %9, 400
  %15 = add i64 %13, %14
  %16 = load i32, i32* %2, align 4, !tbaa !9
  %17 = load i32, i32* %3, align 4, !tbaa !9
  %18 = call i32 @day(i64 %8, i32 %16, i32 %17) #6
  %19 = sext i32 %18 to i64
  %20 = add i64 %15, %19
  %21 = urem i64 %20, 7
  %22 = shl i64 %21, 2
  %23 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %22)
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %23) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
