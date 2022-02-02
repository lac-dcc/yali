; ModuleID = 'source-C-CXX/65/119.c'
source_filename = "source-C-CXX/65/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = sub i32 %10, %9
  %12 = add i32 %11, %8
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = sdiv i32 %13, 4
  %15 = mul nsw i32 %14, 366
  %16 = sub nsw i32 %13, %14
  %17 = mul nsw i32 %16, 365
  %18 = add nsw i32 %17, %15
  %19 = srem i32 %18, 7
  %20 = icmp sgt i32 %12, 300
  br i1 %20, label %21, label %26

21:                                               ; preds = %0
  %22 = trunc i32 %19 to i8
  %23 = add nsw i8 %22, -3
  %24 = srem i8 %23, 7
  %25 = zext i8 %24 to i32
  br label %40

26:                                               ; preds = %0
  %27 = icmp sgt i32 %12, 200
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = trunc i32 %19 to i8
  %30 = add nsw i8 %29, -2
  %31 = srem i8 %30, 7
  %32 = zext i8 %31 to i32
  br label %40

33:                                               ; preds = %26
  %34 = icmp sgt i32 %12, 100
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = trunc i32 %19 to i8
  %37 = add nsw i8 %36, -1
  %38 = srem i8 %37, 7
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %28, %35, %33, %21
  %41 = phi i32 [ %25, %21 ], [ %32, %28 ], [ %39, %35 ], [ %19, %33 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %42, label %52 [
    i32 12, label %51
    i32 2, label %71
    i32 3, label %43
    i32 4, label %44
    i32 5, label %45
    i32 6, label %46
    i32 7, label %47
    i32 8, label %48
    i32 9, label %49
    i32 11, label %50
  ]

43:                                               ; preds = %40
  br label %52

44:                                               ; preds = %40
  br label %52

45:                                               ; preds = %40
  br label %52

46:                                               ; preds = %40
  br label %52

47:                                               ; preds = %40
  br label %52

48:                                               ; preds = %40
  br label %52

49:                                               ; preds = %40
  br label %52

50:                                               ; preds = %40
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %40, %51, %50, %49, %48, %47, %46, %45, %44, %43
  %53 = phi i32 [ 5, %51 ], [ 3, %50 ], [ 5, %49 ], [ 2, %48 ], [ 6, %47 ], [ 4, %46 ], [ 1, %45 ], [ 6, %44 ], [ 3, %43 ], [ 0, %40 ]
  %54 = and i32 %12, 3
  %55 = icmp ne i32 %54, 0
  %56 = srem i32 %12, 100
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = srem i32 %12, 400
  %61 = icmp eq i32 %60, 0
  %62 = icmp sgt i32 %42, 2
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %66, label %71

64:                                               ; preds = %52
  %65 = icmp sgt i32 %42, 2
  br i1 %65, label %66, label %71

66:                                               ; preds = %59, %64
  %67 = trunc i32 %53 to i8
  %68 = add nuw nsw i8 %67, 1
  %69 = urem i8 %68, 7
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %40, %66, %64, %59
  %72 = phi i32 [ %70, %66 ], [ %53, %64 ], [ %53, %59 ], [ 3, %40 ]
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = srem i32 %73, 7
  %75 = add nsw i32 %72, %41
  %76 = add nsw i32 %75, %74
  %77 = trunc i32 %76 to i8
  %78 = srem i8 %77, 7
  %79 = icmp ult i8 %78, 7
  br i1 %79, label %80, label %85

80:                                               ; preds = %71
  %81 = sext i8 %78 to i64
  %82 = shl i64 %81, 2
  %83 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %82)
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) %83)
  br label %85

85:                                               ; preds = %71, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
