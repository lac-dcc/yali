; ModuleID = 'source-C-CXX/65/131.c'
source_filename = "source-C-CXX/65/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #5
  %6 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i16* nonnull %2, i16* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = sdiv i32 %8, 400
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %0
  %13 = and i32 %8, 3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = srem i32 %8, 100
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %12, %15, %0
  %19 = phi i1 [ true, %0 ], [ false, %12 ], [ %17, %15 ]
  %20 = sdiv i32 %8, 4
  %21 = sdiv i32 %8, -100
  %22 = add nsw i32 %21, %20
  %23 = add nsw i32 %22, %10
  %24 = sext i1 %19 to i32
  %25 = add nsw i32 %23, %24
  %26 = srem i32 %25, 7
  %27 = add nsw i32 %8, -1
  %28 = srem i32 %27, 7
  %29 = add nsw i32 %26, %28
  %30 = trunc i32 %29 to i16
  %31 = load i16, i16* %2, align 2, !tbaa !9
  %32 = sext i16 %31 to i32
  switch i32 %32, label %74 [
    i32 12, label %33
    i32 11, label %35
    i32 10, label %38
    i32 9, label %41
    i32 8, label %44
    i32 7, label %47
    i32 6, label %52
    i32 5, label %57
    i32 4, label %62
    i32 3, label %67
    i32 2, label %71
  ]

33:                                               ; preds = %18
  %34 = add nsw i32 %29, 30
  br label %35

35:                                               ; preds = %18, %33
  %36 = phi i32 [ %29, %18 ], [ %34, %33 ]
  %37 = add nsw i32 %36, 31
  br label %38

38:                                               ; preds = %18, %35
  %39 = phi i32 [ %29, %18 ], [ %37, %35 ]
  %40 = add nsw i32 %39, 30
  br label %41

41:                                               ; preds = %18, %38
  %42 = phi i32 [ %29, %18 ], [ %40, %38 ]
  %43 = add nsw i32 %42, 31
  br label %44

44:                                               ; preds = %18, %41
  %45 = phi i32 [ %29, %18 ], [ %43, %41 ]
  %46 = add nsw i32 %45, 31
  br label %47

47:                                               ; preds = %18, %44
  %48 = phi i32 [ %29, %18 ], [ %46, %44 ]
  %49 = shl i32 %48, 16
  %50 = ashr exact i32 %49, 16
  %51 = add nsw i32 %50, 30
  br label %52

52:                                               ; preds = %18, %47
  %53 = phi i32 [ %29, %18 ], [ %51, %47 ]
  %54 = shl i32 %53, 16
  %55 = ashr exact i32 %54, 16
  %56 = add nsw i32 %55, 31
  br label %57

57:                                               ; preds = %18, %52
  %58 = phi i32 [ %29, %18 ], [ %56, %52 ]
  %59 = shl i32 %58, 16
  %60 = ashr exact i32 %59, 16
  %61 = add nsw i32 %60, 30
  br label %62

62:                                               ; preds = %18, %57
  %63 = phi i32 [ %29, %18 ], [ %61, %57 ]
  %64 = shl i32 %63, 16
  %65 = ashr exact i32 %64, 16
  %66 = add nsw i32 %65, 31
  br label %67

67:                                               ; preds = %18, %62
  %68 = phi i32 [ %29, %18 ], [ %66, %62 ]
  %69 = trunc i32 %68 to i16
  %70 = add i16 %69, 28
  br label %71

71:                                               ; preds = %18, %67
  %72 = phi i16 [ %30, %18 ], [ %70, %67 ]
  %73 = add i16 %72, 31
  br label %74

74:                                               ; preds = %71, %18
  %75 = phi i16 [ %30, %18 ], [ %73, %71 ]
  %76 = icmp sgt i16 %31, 2
  %77 = select i1 %19, i1 %76, i1 false
  %78 = zext i1 %77 to i16
  %79 = add i16 %75, %78
  %80 = load i16, i16* %3, align 2, !tbaa !9
  %81 = add i16 %79, %80
  %82 = srem i16 %81, 7
  %83 = icmp ult i16 %82, 7
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = sext i16 %82 to i64
  %86 = shl i64 %85, 2
  %87 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %86)
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) %87)
  br label %89

89:                                               ; preds = %74, %84
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #5
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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
