; ModuleID = 'source-C-CXX/65/164.c'
source_filename = "source-C-CXX/65/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = srem i64 %9, 400
  %11 = trunc i64 %10 to i16
  %12 = sdiv i16 %11, -100
  %13 = sdiv i16 %11, 4
  %14 = mul nsw i64 %10, 365
  %15 = add nsw i16 %12, %13
  %16 = sext i16 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = and i64 %8, 3
  %19 = icmp eq i64 %18, 0
  %20 = srem i64 %8, 100
  %21 = icmp ne i64 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i64 %8, 400
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %25, label %27, label %54

27:                                               ; preds = %0
  switch i64 %26, label %50 [
    i64 12, label %48
    i64 2, label %28
    i64 3, label %30
    i64 4, label %32
    i64 5, label %34
    i64 6, label %36
    i64 7, label %38
    i64 8, label %40
    i64 9, label %42
    i64 10, label %44
    i64 11, label %46
  ]

28:                                               ; preds = %27
  %29 = add nsw i64 %17, 31
  br label %50

30:                                               ; preds = %27
  %31 = add nsw i64 %17, 60
  br label %50

32:                                               ; preds = %27
  %33 = add nsw i64 %17, 91
  br label %50

34:                                               ; preds = %27
  %35 = add nsw i64 %17, 121
  br label %50

36:                                               ; preds = %27
  %37 = add nsw i64 %17, 152
  br label %50

38:                                               ; preds = %27
  %39 = add nsw i64 %17, 182
  br label %50

40:                                               ; preds = %27
  %41 = add nsw i64 %17, 213
  br label %50

42:                                               ; preds = %27
  %43 = add nsw i64 %17, 244
  br label %50

44:                                               ; preds = %27
  %45 = add nsw i64 %17, 274
  br label %50

46:                                               ; preds = %27
  %47 = add nsw i64 %17, 305
  br label %50

48:                                               ; preds = %27
  %49 = add nsw i64 %17, 335
  br label %50

50:                                               ; preds = %27, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28
  %51 = phi i64 [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %17, %27 ]
  %52 = load i64, i64* %3, align 8, !tbaa !5
  %53 = add nsw i64 %52, %51
  br label %81

54:                                               ; preds = %0
  switch i64 %26, label %77 [
    i64 12, label %75
    i64 2, label %55
    i64 3, label %57
    i64 4, label %59
    i64 5, label %61
    i64 6, label %63
    i64 7, label %65
    i64 8, label %67
    i64 9, label %69
    i64 10, label %71
    i64 11, label %73
  ]

55:                                               ; preds = %54
  %56 = add nsw i64 %17, 31
  br label %77

57:                                               ; preds = %54
  %58 = add nsw i64 %17, 69
  br label %77

59:                                               ; preds = %54
  %60 = add nsw i64 %17, 90
  br label %77

61:                                               ; preds = %54
  %62 = add nsw i64 %17, 120
  br label %77

63:                                               ; preds = %54
  %64 = add nsw i64 %17, 151
  br label %77

65:                                               ; preds = %54
  %66 = add nsw i64 %17, 181
  br label %77

67:                                               ; preds = %54
  %68 = add nsw i64 %17, 212
  br label %77

69:                                               ; preds = %54
  %70 = add nsw i64 %17, 243
  br label %77

71:                                               ; preds = %54
  %72 = add nsw i64 %17, 273
  br label %77

73:                                               ; preds = %54
  %74 = add nsw i64 %17, 304
  br label %77

75:                                               ; preds = %54
  %76 = add nsw i64 %17, 334
  br label %77

77:                                               ; preds = %54, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55
  %78 = phi i64 [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %17, %54 ]
  %79 = load i64, i64* %3, align 8, !tbaa !5
  %80 = add nsw i64 %79, %78
  br label %81

81:                                               ; preds = %77, %50
  %82 = phi i64 [ %53, %50 ], [ %80, %77 ]
  %83 = srem i64 %82, 7
  %84 = icmp ult i64 %83, 7
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = shl i64 %83, 2
  %87 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %86)
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) %87)
  br label %89

89:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
