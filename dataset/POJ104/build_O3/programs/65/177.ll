; ModuleID = 'source-C-CXX/65/177.c'
source_filename = "source-C-CXX/65/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add i64 %8, -1
  %10 = mul i64 %9, 365
  %11 = lshr i64 %9, 2
  %12 = add i64 %10, %11
  %13 = udiv i64 %9, 100
  %14 = sub i64 %12, %13
  %15 = udiv i64 %9, 400
  %16 = add i64 %14, %15
  %17 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %17, label %53 [
    i64 1, label %18
    i64 2, label %20
    i64 3, label %23
    i64 4, label %26
    i64 5, label %29
    i64 6, label %32
    i64 7, label %35
    i64 8, label %38
    i64 9, label %41
    i64 10, label %44
    i64 11, label %47
    i64 12, label %50
  ]

18:                                               ; preds = %0
  %19 = load i64, i64* %3, align 8, !tbaa !5
  br label %53

20:                                               ; preds = %0
  %21 = load i64, i64* %3, align 8, !tbaa !5
  %22 = add i64 %21, 31
  br label %53

23:                                               ; preds = %0
  %24 = load i64, i64* %3, align 8, !tbaa !5
  %25 = add i64 %24, 59
  br label %53

26:                                               ; preds = %0
  %27 = load i64, i64* %3, align 8, !tbaa !5
  %28 = add i64 %27, 90
  br label %53

29:                                               ; preds = %0
  %30 = load i64, i64* %3, align 8, !tbaa !5
  %31 = add i64 %30, 120
  br label %53

32:                                               ; preds = %0
  %33 = load i64, i64* %3, align 8, !tbaa !5
  %34 = add i64 %33, 151
  br label %53

35:                                               ; preds = %0
  %36 = load i64, i64* %3, align 8, !tbaa !5
  %37 = add i64 %36, 181
  br label %53

38:                                               ; preds = %0
  %39 = load i64, i64* %3, align 8, !tbaa !5
  %40 = add i64 %39, 212
  br label %53

41:                                               ; preds = %0
  %42 = load i64, i64* %3, align 8, !tbaa !5
  %43 = add i64 %42, 243
  br label %53

44:                                               ; preds = %0
  %45 = load i64, i64* %3, align 8, !tbaa !5
  %46 = add i64 %45, 273
  br label %53

47:                                               ; preds = %0
  %48 = load i64, i64* %3, align 8, !tbaa !5
  %49 = add i64 %48, 304
  br label %53

50:                                               ; preds = %0
  %51 = load i64, i64* %3, align 8, !tbaa !5
  %52 = add i64 %51, 334
  br label %53

53:                                               ; preds = %0, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %18
  %54 = phi i64 [ undef, %0 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %18 ]
  %55 = and i64 %8, 3
  %56 = icmp ne i64 %55, 0
  %57 = urem i64 %8, 100
  %58 = icmp eq i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = urem i64 %8, 400
  %62 = icmp eq i64 %61, 0
  %63 = icmp ugt i64 %17, 2
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %67, label %69

65:                                               ; preds = %53
  %66 = icmp ugt i64 %17, 2
  br i1 %66, label %67, label %77

67:                                               ; preds = %60, %65
  %68 = add i64 %54, 1
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi i64 [ %68, %67 ], [ %54, %60 ]
  %71 = icmp ne i64 %8, 1000000000
  %72 = icmp ne i64 %17, 10
  %73 = select i1 %71, i1 true, i1 %72
  %74 = load i64, i64* %3, align 8
  %75 = icmp ne i64 %74, 12
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %69, %65
  %78 = phi i64 [ %70, %69 ], [ %54, %65 ]
  %79 = add i64 %16, %78
  %80 = urem i64 %79, 7
  %81 = shl i64 %80, 2
  %82 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %81)
  br label %83

83:                                               ; preds = %77, %69
  %84 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), %69 ], [ %82, %77 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84)
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
