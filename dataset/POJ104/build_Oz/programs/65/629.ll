; ModuleID = 'source-C-CXX/65/629.c'
source_filename = "source-C-CXX/65/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 400
  %11 = mul nsw i32 %10, 97
  %12 = add nsw i32 %11, %9
  %13 = srem i32 %9, 400
  %14 = trunc i32 %13 to i16
  %15 = sdiv i16 %14, 100
  %16 = mul nsw i16 %15, 24
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %12, %17
  %19 = srem i16 %14, 100
  %20 = trunc i16 %19 to i8
  %21 = sdiv i8 %20, 4
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %18, %22
  %24 = srem i32 %8, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %0
  %27 = srem i32 %8, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i32 %8, 3
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %28, %30
  %32 = select i1 %31, i32 29, i32 28
  br label %33

33:                                               ; preds = %26, %0
  %34 = phi i32 [ 29, %0 ], [ %32, %26 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %35, label %68 [
    i32 12, label %36
    i32 11, label %38
    i32 10, label %41
    i32 9, label %44
    i32 8, label %47
    i32 7, label %50
    i32 6, label %53
    i32 5, label %56
    i32 4, label %59
    i32 3, label %62
    i32 2, label %65
  ]

36:                                               ; preds = %33
  %37 = add nsw i32 %23, 30
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i32 [ %23, %33 ], [ %37, %36 ]
  %40 = add nsw i32 %39, 31
  br label %41

41:                                               ; preds = %33, %38
  %42 = phi i32 [ %23, %33 ], [ %40, %38 ]
  %43 = add nsw i32 %42, 30
  br label %44

44:                                               ; preds = %33, %41
  %45 = phi i32 [ %23, %33 ], [ %43, %41 ]
  %46 = add nsw i32 %45, 31
  br label %47

47:                                               ; preds = %33, %44
  %48 = phi i32 [ %23, %33 ], [ %46, %44 ]
  %49 = add nsw i32 %48, 31
  br label %50

50:                                               ; preds = %33, %47
  %51 = phi i32 [ %23, %33 ], [ %49, %47 ]
  %52 = add nsw i32 %51, 30
  br label %53

53:                                               ; preds = %33, %50
  %54 = phi i32 [ %23, %33 ], [ %52, %50 ]
  %55 = add nsw i32 %54, 31
  br label %56

56:                                               ; preds = %33, %53
  %57 = phi i32 [ %23, %33 ], [ %55, %53 ]
  %58 = add nsw i32 %57, 30
  br label %59

59:                                               ; preds = %33, %56
  %60 = phi i32 [ %23, %33 ], [ %58, %56 ]
  %61 = add nsw i32 %60, 31
  br label %62

62:                                               ; preds = %33, %59
  %63 = phi i32 [ %23, %33 ], [ %61, %59 ]
  %64 = add nsw i32 %63, %34
  br label %65

65:                                               ; preds = %33, %62
  %66 = phi i32 [ %23, %33 ], [ %64, %62 ]
  %67 = add nsw i32 %66, 31
  br label %68

68:                                               ; preds = %33, %65
  %69 = phi i32 [ %23, %33 ], [ %67, %65 ]
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, %69
  %72 = srem i32 %71, 7
  %73 = icmp ult i32 %72, 6
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = sext i32 %72 to i64
  %76 = shl i64 %75, 2
  %77 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %76)
  br label %78

78:                                               ; preds = %68, %74
  %79 = phi i8* [ %77, %74 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %68 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %79) #5
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
