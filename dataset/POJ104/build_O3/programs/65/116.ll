; ModuleID = 'source-C-CXX/65/116.c'
source_filename = "source-C-CXX/65/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 1000000000
  br i1 %9, label %82, label %10

10:                                               ; preds = %0
  %11 = and i64 %8, 3
  %12 = icmp ne i64 %11, 0
  %13 = urem i64 %8, 100
  %14 = udiv i64 %8, 100
  %15 = icmp eq i64 %13, 0
  %16 = or i1 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = urem i64 %8, 400
  %19 = icmp eq i64 %18, 0
  %20 = zext i1 %19 to i64
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i64 [ 1, %10 ], [ %20, %17 ]
  %23 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %23, label %69 [
    i64 1, label %24
    i64 2, label %26
    i64 3, label %29
    i64 4, label %33
    i64 5, label %37
    i64 6, label %41
    i64 7, label %45
    i64 8, label %49
    i64 9, label %53
    i64 10, label %57
    i64 11, label %61
    i64 12, label %65
  ]

24:                                               ; preds = %21
  %25 = load i64, i64* %3, align 8, !tbaa !5
  br label %69

26:                                               ; preds = %21
  %27 = load i64, i64* %3, align 8, !tbaa !5
  %28 = add i64 %27, 31
  br label %69

29:                                               ; preds = %21
  %30 = load i64, i64* %3, align 8, !tbaa !5
  %31 = add nuw nsw i64 %22, 59
  %32 = add i64 %31, %30
  br label %69

33:                                               ; preds = %21
  %34 = load i64, i64* %3, align 8, !tbaa !5
  %35 = or i64 %22, 90
  %36 = add i64 %35, %34
  br label %69

37:                                               ; preds = %21
  %38 = load i64, i64* %3, align 8, !tbaa !5
  %39 = or i64 %22, 120
  %40 = add i64 %39, %38
  br label %69

41:                                               ; preds = %21
  %42 = load i64, i64* %3, align 8, !tbaa !5
  %43 = add nuw nsw i64 %22, 151
  %44 = add i64 %43, %42
  br label %69

45:                                               ; preds = %21
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = add nuw nsw i64 %22, 181
  %48 = add i64 %47, %46
  br label %69

49:                                               ; preds = %21
  %50 = load i64, i64* %3, align 8, !tbaa !5
  %51 = or i64 %22, 212
  %52 = add i64 %51, %50
  br label %69

53:                                               ; preds = %21
  %54 = load i64, i64* %3, align 8, !tbaa !5
  %55 = add nuw nsw i64 %22, 243
  %56 = add i64 %55, %54
  br label %69

57:                                               ; preds = %21
  %58 = load i64, i64* %3, align 8, !tbaa !5
  %59 = add nuw nsw i64 %22, 273
  %60 = add i64 %59, %58
  br label %69

61:                                               ; preds = %21
  %62 = load i64, i64* %3, align 8, !tbaa !5
  %63 = or i64 %22, 304
  %64 = add i64 %63, %62
  br label %69

65:                                               ; preds = %21
  %66 = load i64, i64* %3, align 8, !tbaa !5
  %67 = or i64 %22, 334
  %68 = add i64 %67, %66
  br label %69

69:                                               ; preds = %21, %26, %33, %41, %49, %57, %65, %61, %53, %45, %37, %29, %24
  %70 = phi i64 [ %25, %24 ], [ %28, %26 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ undef, %21 ]
  %71 = add i64 %8, -1
  %72 = udiv i64 %8, 400
  %73 = sub nsw i64 %72, %14
  %74 = lshr i64 %71, 2
  %75 = add nsw i64 %73, %74
  %76 = mul i64 %71, 365
  %77 = add i64 %75, %76
  %78 = add i64 %77, %70
  %79 = urem i64 %78, 7
  %80 = shl i64 %79, 2
  %81 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %80)
  br label %82

82:                                               ; preds = %69, %0
  %83 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %81, %69 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }

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
