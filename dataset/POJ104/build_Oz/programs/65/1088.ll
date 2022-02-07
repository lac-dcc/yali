; ModuleID = 'source-C-CXX/65/1088.c'
source_filename = "source-C-CXX/65/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.15 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.14 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.15 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1111111111
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 11
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 11
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %80, label %16

16:                                               ; preds = %0
  %17 = icmp eq i32 %8, 1921
  %18 = icmp eq i32 %10, 7
  %19 = select i1 %17, i1 %18, i1 false
  %20 = icmp eq i32 %13, 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %80, label %22

22:                                               ; preds = %16
  %23 = mul i32 %8, 365
  %24 = add i32 %23, -365
  %25 = add nsw i32 %8, -2
  %26 = sdiv i32 %25, 4
  %27 = add nsw i32 %24, %26
  %28 = sdiv i32 %25, -100
  %29 = add i32 %27, %28
  %30 = sdiv i32 %25, 400
  %31 = add nsw i32 %29, %30
  %32 = srem i32 %31, 7
  switch i32 %10, label %55 [
    i32 12, label %53
    i32 2, label %33
    i32 3, label %35
    i32 4, label %37
    i32 5, label %39
    i32 6, label %41
    i32 7, label %43
    i32 8, label %45
    i32 9, label %47
    i32 10, label %49
    i32 11, label %51
  ]

33:                                               ; preds = %22
  %34 = add nsw i32 %32, 31
  br label %55

35:                                               ; preds = %22
  %36 = add nsw i32 %32, 60
  br label %55

37:                                               ; preds = %22
  %38 = add nsw i32 %32, 91
  br label %55

39:                                               ; preds = %22
  %40 = add nsw i32 %32, 121
  br label %55

41:                                               ; preds = %22
  %42 = add nsw i32 %32, 152
  br label %55

43:                                               ; preds = %22
  %44 = add nsw i32 %32, 182
  br label %55

45:                                               ; preds = %22
  %46 = add nsw i32 %32, 213
  br label %55

47:                                               ; preds = %22
  %48 = add nsw i32 %32, 244
  br label %55

49:                                               ; preds = %22
  %50 = add nsw i32 %32, 274
  br label %55

51:                                               ; preds = %22
  %52 = add nsw i32 %32, 305
  br label %55

53:                                               ; preds = %22
  %54 = add nsw i32 %32, 335
  br label %55

55:                                               ; preds = %22, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33
  %56 = phi i32 [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %22 ]
  %57 = srem i32 %8, 100
  %58 = srem i32 %8, 400
  %59 = or i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = icmp ne i32 %57, 0
  %63 = and i32 %8, 3
  %64 = icmp eq i32 %63, 0
  %65 = and i1 %62, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = add i32 %10, -1
  %68 = icmp ugt i32 %67, 1
  %69 = sext i1 %68 to i32
  %70 = add nsw i32 %56, %69
  br label %71

71:                                               ; preds = %66, %55, %61
  %72 = phi i32 [ %56, %61 ], [ %56, %55 ], [ %70, %66 ]
  %73 = add nsw i32 %72, %13
  %74 = srem i32 %73, 7
  %75 = icmp ult i32 %74, 7
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = sext i32 %74 to i64
  %78 = shl i64 %77, 2
  %79 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %78)
  br label %80

80:                                               ; preds = %76, %16, %0
  %81 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0), %0 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0), %16 ], [ %79, %76 ]
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) %81)
  br label %83

83:                                               ; preds = %71, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
