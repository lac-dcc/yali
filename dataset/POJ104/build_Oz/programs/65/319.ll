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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #6
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
  %41 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  %42 = add nuw i64 %41, 1
  br i1 %16, label %43, label %68

43:                                               ; preds = %0, %65
  %44 = phi i64 [ %67, %65 ], [ 1, %0 ]
  %45 = phi i64 [ %66, %65 ], [ %39, %0 ]
  %46 = icmp eq i64 %44, %42
  br i1 %46, label %94, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %44 to i32
  %49 = and i32 %48, 2147483643
  %50 = icmp eq i32 %49, 2
  %51 = and i32 %48, 2147483646
  %52 = icmp eq i32 %51, 8
  %53 = or i1 %52, %50
  %54 = icmp eq i64 %44, 11
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i64 %44, 4
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = add nsw i64 %45, 31
  br label %65

60:                                               ; preds = %47
  switch i32 %48, label %63 [
    i32 3, label %61
    i32 1, label %65
  ]

61:                                               ; preds = %60
  %62 = add nsw i64 %45, 29
  br label %65

63:                                               ; preds = %60
  %64 = add nsw i64 %45, 30
  br label %65

65:                                               ; preds = %60, %58, %63, %61
  %66 = phi i64 [ %59, %58 ], [ %62, %61 ], [ %64, %63 ], [ %45, %60 ]
  %67 = add nuw i64 %44, 1
  br label %43, !llvm.loop !9

68:                                               ; preds = %0, %91
  %69 = phi i64 [ %93, %91 ], [ 1, %0 ]
  %70 = phi i64 [ %92, %91 ], [ %39, %0 ]
  %71 = icmp eq i64 %69, %42
  br i1 %71, label %94, label %72

72:                                               ; preds = %68
  %73 = icmp eq i64 %69, 2
  %74 = icmp eq i64 %69, 4
  %75 = or i1 %73, %74
  %76 = trunc i64 %69 to i32
  %77 = and i32 %76, 2147483646
  %78 = icmp eq i32 %77, 8
  %79 = or i1 %78, %75
  %80 = icmp eq i64 %69, 11
  %81 = select i1 %79, i1 true, i1 %80
  %82 = icmp eq i64 %69, 6
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = add nsw i64 %70, 31
  br label %91

86:                                               ; preds = %72
  switch i32 %76, label %89 [
    i32 3, label %87
    i32 1, label %91
  ]

87:                                               ; preds = %86
  %88 = add nsw i64 %70, 28
  br label %91

89:                                               ; preds = %86
  %90 = add nsw i64 %70, 30
  br label %91

91:                                               ; preds = %86, %84, %89, %87
  %92 = phi i64 [ %85, %84 ], [ %88, %87 ], [ %90, %89 ], [ %70, %86 ]
  %93 = add nuw i64 %69, 1
  br label %68, !llvm.loop !11

94:                                               ; preds = %68, %43
  %95 = phi i64 [ %45, %43 ], [ %70, %68 ]
  %96 = srem i64 %95, 7
  %97 = icmp ult i64 %96, 7
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = shl i64 %96, 2
  %100 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %99)
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %100) #6
  br label %102

102:                                              ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
