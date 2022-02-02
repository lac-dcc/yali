; ModuleID = 'source-C-CXX/65/306.c'
source_filename = "source-C-CXX/65/306.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  store i64 0, i64* %1, align 8, !tbaa !5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  store i64 0, i64* %2, align 8, !tbaa !5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  store i64 0, i64* %3, align 8, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = srem i64 %8, 2000000
  store i64 %9, i64* %1, align 8, !tbaa !5
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = sdiv i32 %11, 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %10, 101
  br i1 %14, label %47, label %15

15:                                               ; preds = %0
  %16 = udiv i32 %11, 100
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %31, label %21

21:                                               ; preds = %15
  %22 = and i64 %17, 67108860
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 1, %21 ], [ %28, %23 ]
  %25 = phi i64 [ %13, %21 ], [ %27, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %29, %23 ]
  %27 = add nsw i64 %25, -3
  %28 = add nuw nsw i64 %24, 4
  %29 = add i64 %26, -4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %23, !llvm.loop !9

31:                                               ; preds = %23, %15
  %32 = phi i64 [ undef, %15 ], [ %27, %23 ]
  %33 = phi i64 [ 1, %15 ], [ %28, %23 ]
  %34 = phi i64 [ %13, %15 ], [ %27, %23 ]
  %35 = icmp eq i64 %19, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %44, %36 ], [ %33, %31 ]
  %38 = phi i64 [ %43, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %45, %36 ], [ %19, %31 ]
  %40 = and i64 %37, 3
  %41 = icmp ne i64 %40, 0
  %42 = sext i1 %41 to i64
  %43 = add nsw i64 %38, %42
  %44 = add nuw nsw i64 %37, 1
  %45 = add i64 %39, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %36, !llvm.loop !11

47:                                               ; preds = %31, %36, %0
  %48 = phi i64 [ %13, %0 ], [ %32, %31 ], [ %43, %36 ]
  %49 = mul nsw i64 %48, 366
  %50 = xor i64 %48, -1
  %51 = add i64 %9, %50
  %52 = mul nsw i64 %51, 365
  %53 = add nsw i64 %52, %49
  %54 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %54, label %77 [
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

55:                                               ; preds = %47
  %56 = add nsw i64 %53, 31
  br label %77

57:                                               ; preds = %47
  %58 = add nsw i64 %53, 60
  br label %77

59:                                               ; preds = %47
  %60 = add nsw i64 %53, 91
  br label %77

61:                                               ; preds = %47
  %62 = add nsw i64 %53, 121
  br label %77

63:                                               ; preds = %47
  %64 = add nsw i64 %53, 152
  br label %77

65:                                               ; preds = %47
  %66 = add nsw i64 %53, 182
  br label %77

67:                                               ; preds = %47
  %68 = add nsw i64 %53, 213
  br label %77

69:                                               ; preds = %47
  %70 = add nsw i64 %53, 244
  br label %77

71:                                               ; preds = %47
  %72 = add nsw i64 %53, 274
  br label %77

73:                                               ; preds = %47
  %74 = add nsw i64 %53, 305
  br label %77

75:                                               ; preds = %47
  %76 = add nsw i64 %53, 335
  br label %77

77:                                               ; preds = %75, %47, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55
  %78 = phi i64 [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %53, %47 ]
  %79 = srem i64 %9, 400
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = and i64 %9, 3
  %83 = icmp ne i64 %82, 0
  %84 = srem i64 %9, 100
  %85 = icmp eq i64 %84, 0
  %86 = or i1 %83, %85
  %87 = sext i1 %86 to i64
  %88 = add nsw i64 %78, %87
  br label %89

89:                                               ; preds = %81, %77
  %90 = phi i64 [ %78, %77 ], [ %88, %81 ]
  %91 = load i64, i64* %3, align 8, !tbaa !5
  %92 = add nsw i64 %91, %90
  %93 = srem i64 %92, 7
  %94 = icmp ult i64 %93, 7
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = shl i64 %93, 2
  %97 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %96)
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97)
  br label %99

99:                                               ; preds = %89, %95
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
