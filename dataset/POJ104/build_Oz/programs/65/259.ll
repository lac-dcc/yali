; ModuleID = 'source-C-CXX/65/259.c'
source_filename = "source-C-CXX/65/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thr.\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sdiv i32 %8, 4
  %10 = sdiv i32 %8, -100
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %8, 400
  %13 = add nsw i32 %11, %12
  %14 = and i32 %8, 3
  %15 = icmp eq i32 %14, 0
  %16 = srem i32 %8, 100
  %17 = icmp ne i32 %16, 0
  %18 = and i1 %15, %17
  %19 = srem i32 %8, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %0
  %23 = add nsw i32 %13, -1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %24, label %49 [
    i32 2, label %25
    i32 3, label %26
    i32 4, label %27
    i32 5, label %28
    i32 6, label %29
    i32 7, label %30
    i32 8, label %31
    i32 9, label %32
    i32 10, label %33
    i32 11, label %34
    i32 12, label %35
  ]

25:                                               ; preds = %22
  br label %49

26:                                               ; preds = %22
  br label %49

27:                                               ; preds = %22
  br label %49

28:                                               ; preds = %22
  br label %49

29:                                               ; preds = %22
  br label %49

30:                                               ; preds = %22
  br label %49

31:                                               ; preds = %22
  br label %49

32:                                               ; preds = %22
  br label %49

33:                                               ; preds = %22
  br label %49

34:                                               ; preds = %22
  br label %49

35:                                               ; preds = %22
  br label %49

36:                                               ; preds = %0
  %37 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %37, label %49 [
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 5, label %41
    i32 6, label %42
    i32 7, label %43
    i32 8, label %44
    i32 9, label %45
    i32 10, label %46
    i32 11, label %47
    i32 12, label %48
  ]

38:                                               ; preds = %36
  br label %49

39:                                               ; preds = %36
  br label %49

40:                                               ; preds = %36
  br label %49

41:                                               ; preds = %36
  br label %49

42:                                               ; preds = %36
  br label %49

43:                                               ; preds = %36
  br label %49

44:                                               ; preds = %36
  br label %49

45:                                               ; preds = %36
  br label %49

46:                                               ; preds = %36
  br label %49

47:                                               ; preds = %36
  br label %49

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %36, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %22
  %50 = phi i32 [ 0, %22 ], [ 335, %35 ], [ 305, %34 ], [ 274, %33 ], [ 244, %32 ], [ 213, %31 ], [ 182, %30 ], [ 152, %29 ], [ 121, %28 ], [ 91, %27 ], [ 60, %26 ], [ 31, %25 ], [ 0, %36 ], [ 334, %48 ], [ 304, %47 ], [ 273, %46 ], [ 243, %45 ], [ 212, %44 ], [ 181, %43 ], [ 151, %42 ], [ 120, %41 ], [ 90, %40 ], [ 59, %39 ], [ 31, %38 ]
  %51 = phi i32 [ %23, %22 ], [ %23, %35 ], [ %23, %34 ], [ %23, %33 ], [ %23, %32 ], [ %23, %31 ], [ %23, %30 ], [ %23, %29 ], [ %23, %28 ], [ %23, %27 ], [ %23, %26 ], [ %23, %25 ], [ %13, %36 ], [ %13, %48 ], [ %13, %47 ], [ %13, %46 ], [ %13, %45 ], [ %13, %44 ], [ %13, %43 ], [ %13, %42 ], [ %13, %41 ], [ %13, %40 ], [ %13, %39 ], [ %13, %38 ]
  %52 = add nsw i32 %8, -1
  %53 = add nsw i32 %52, %50
  %54 = add nsw i32 %53, %51
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %54, %55
  %57 = srem i32 %56, 7
  %58 = icmp ult i32 %57, 7
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  %60 = sext i32 %57 to i64
  %61 = shl i64 %60, 2
  %62 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %61)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62) #5
  br label %64

64:                                               ; preds = %49, %59
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
