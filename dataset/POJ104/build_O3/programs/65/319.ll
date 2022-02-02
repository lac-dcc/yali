; ModuleID = 'source-C-CXX/65/319.c'
source_filename = "source-C-CXX/65/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  %11 = srem i64 %8, 100
  %12 = icmp ne i64 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i64 %8, 400
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = add nsw i64 %8, -1
  %18 = srem i64 %17, 2800
  store i64 %18, i64* %1, align 8, !tbaa !5
  %19 = trunc i64 %18 to i16
  %20 = sdiv i16 %19, 400
  %21 = sext i16 %20 to i64
  %22 = mul nsw i64 %21, 146097
  %23 = srem i16 %19, 400
  %24 = sdiv i16 %23, 100
  %25 = sext i16 %24 to i64
  %26 = mul nsw i64 %25, 36524
  %27 = srem i16 %19, 100
  %28 = trunc i16 %27 to i8
  %29 = sdiv i8 %28, 4
  %30 = sext i8 %29 to i64
  %31 = mul nsw i64 %30, 1461
  %32 = srem i16 %19, 4
  %33 = mul nsw i16 %32, 365
  %34 = sext i16 %33 to i64
  %35 = load i64, i64* %3, align 8, !tbaa !5
  %36 = add nsw i64 %22, %34
  %37 = add nsw i64 %36, %26
  %38 = add nsw i64 %37, %31
  %39 = add i64 %38, %35
  %40 = load i64, i64* %2, align 8, !tbaa !5
  %41 = icmp slt i64 %40, 1
  br i1 %16, label %42, label %67

42:                                               ; preds = %0
  br i1 %41, label %93, label %43

43:                                               ; preds = %42, %63
  %44 = phi i64 [ %65, %63 ], [ 1, %42 ]
  %45 = phi i64 [ %64, %63 ], [ %39, %42 ]
  %46 = trunc i64 %44 to i32
  %47 = and i32 %46, 2147483643
  %48 = icmp eq i32 %47, 2
  %49 = and i32 %46, 2147483646
  %50 = icmp eq i32 %49, 8
  %51 = or i1 %50, %48
  %52 = icmp eq i64 %44, 11
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i64 %44, 4
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = add nsw i64 %45, 31
  br label %63

58:                                               ; preds = %43
  switch i32 %46, label %61 [
    i32 3, label %59
    i32 1, label %63
  ]

59:                                               ; preds = %58
  %60 = add nsw i64 %45, 29
  br label %63

61:                                               ; preds = %58
  %62 = add nsw i64 %45, 30
  br label %63

63:                                               ; preds = %58, %56, %61, %59
  %64 = phi i64 [ %57, %56 ], [ %60, %59 ], [ %62, %61 ], [ %45, %58 ]
  %65 = add nuw nsw i64 %44, 1
  %66 = icmp eq i64 %44, %40
  br i1 %66, label %93, label %43, !llvm.loop !9

67:                                               ; preds = %0
  br i1 %41, label %93, label %68

68:                                               ; preds = %67, %89
  %69 = phi i64 [ %91, %89 ], [ 1, %67 ]
  %70 = phi i64 [ %90, %89 ], [ %39, %67 ]
  %71 = icmp eq i64 %69, 2
  %72 = icmp eq i64 %69, 4
  %73 = or i1 %71, %72
  %74 = trunc i64 %69 to i32
  %75 = and i32 %74, 2147483646
  %76 = icmp eq i32 %75, 8
  %77 = or i1 %76, %73
  %78 = icmp eq i64 %69, 11
  %79 = select i1 %77, i1 true, i1 %78
  %80 = icmp eq i64 %69, 6
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %68
  %83 = add nsw i64 %70, 31
  br label %89

84:                                               ; preds = %68
  switch i32 %74, label %87 [
    i32 3, label %85
    i32 1, label %89
  ]

85:                                               ; preds = %84
  %86 = add nsw i64 %70, 28
  br label %89

87:                                               ; preds = %84
  %88 = add nsw i64 %70, 30
  br label %89

89:                                               ; preds = %84, %82, %87, %85
  %90 = phi i64 [ %83, %82 ], [ %86, %85 ], [ %88, %87 ], [ %70, %84 ]
  %91 = add nuw nsw i64 %69, 1
  %92 = icmp eq i64 %69, %40
  br i1 %92, label %93, label %68, !llvm.loop !11

93:                                               ; preds = %89, %63, %67, %42
  %94 = phi i64 [ %39, %42 ], [ %39, %67 ], [ %64, %63 ], [ %90, %89 ]
  %95 = srem i64 %94, 7
  %96 = icmp ult i64 %95, 7
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = shl i64 %95, 2
  %99 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %98)
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %99)
  br label %101

101:                                              ; preds = %93, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
