; ModuleID = 'source-C-CXX/65/8.c'
source_filename = "source-C-CXX/65/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = srem i64 %8, 400
  %10 = trunc i64 %9 to i16
  %11 = sdiv i16 %10, 4
  %12 = sdiv i16 %10, -100
  %13 = add nsw i16 %12, %11
  %14 = sext i16 %13 to i64
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %0
  %17 = srem i16 %10, 100
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i64, i64* %2, align 8, !tbaa !5
  br label %33

21:                                               ; preds = %16
  %22 = and i64 %9, 3
  %23 = icmp eq i64 %22, 0
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %24, 3
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %30, label %33

27:                                               ; preds = %0
  %28 = load i64, i64* %2, align 8, !tbaa !5
  %29 = icmp slt i64 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %21, %27
  %31 = phi i64 [ %24, %21 ], [ %28, %27 ]
  %32 = add nsw i64 %14, -1
  br label %33

33:                                               ; preds = %30, %19, %27, %21
  %34 = phi i64 [ %28, %27 ], [ %24, %21 ], [ %20, %19 ], [ %31, %30 ]
  %35 = phi i64 [ %14, %27 ], [ %14, %21 ], [ %14, %19 ], [ %32, %30 ]
  switch i64 %34, label %68 [
    i64 1, label %36
    i64 2, label %38
    i64 3, label %41
    i64 4, label %44
    i64 5, label %47
    i64 6, label %50
    i64 7, label %53
    i64 8, label %56
    i64 9, label %59
    i64 10, label %62
    i64 11, label %65
  ]

36:                                               ; preds = %33
  %37 = load i64, i64* %3, align 8, !tbaa !5
  br label %71

38:                                               ; preds = %33
  %39 = load i64, i64* %3, align 8, !tbaa !5
  %40 = add nsw i64 %39, 31
  br label %71

41:                                               ; preds = %33
  %42 = load i64, i64* %3, align 8, !tbaa !5
  %43 = add nsw i64 %42, 59
  br label %71

44:                                               ; preds = %33
  %45 = load i64, i64* %3, align 8, !tbaa !5
  %46 = add nsw i64 %45, 90
  br label %71

47:                                               ; preds = %33
  %48 = load i64, i64* %3, align 8, !tbaa !5
  %49 = add nsw i64 %48, 120
  br label %71

50:                                               ; preds = %33
  %51 = load i64, i64* %3, align 8, !tbaa !5
  %52 = add nsw i64 %51, 151
  br label %71

53:                                               ; preds = %33
  %54 = load i64, i64* %3, align 8, !tbaa !5
  %55 = add nsw i64 %54, 181
  br label %71

56:                                               ; preds = %33
  %57 = load i64, i64* %3, align 8, !tbaa !5
  %58 = add nsw i64 %57, 212
  br label %71

59:                                               ; preds = %33
  %60 = load i64, i64* %3, align 8, !tbaa !5
  %61 = add nsw i64 %60, 243
  br label %71

62:                                               ; preds = %33
  %63 = load i64, i64* %3, align 8, !tbaa !5
  %64 = add nsw i64 %63, 273
  br label %71

65:                                               ; preds = %33
  %66 = load i64, i64* %3, align 8, !tbaa !5
  %67 = add nsw i64 %66, 304
  br label %71

68:                                               ; preds = %33
  %69 = load i64, i64* %3, align 8, !tbaa !5
  %70 = add nsw i64 %69, 334
  br label %71

71:                                               ; preds = %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %36
  %72 = phi i64 [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %36 ]
  %73 = mul nsw i64 %9, 365
  %74 = add nsw i64 %73, -1
  %75 = add nsw i64 %74, %35
  %76 = add i64 %75, %72
  %77 = srem i64 %76, 7
  %78 = add nsw i64 %77, -1
  %79 = icmp ult i64 %78, 6
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = shl i64 %78, 2
  %82 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %81)
  br label %83

83:                                               ; preds = %71, %80
  %84 = phi i8* [ %82, %80 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %71 ]
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
