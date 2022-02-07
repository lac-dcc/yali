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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = srem i64 %8, 2000000
  store i64 %9, i64* %1, align 8, !tbaa !5
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = sdiv i32 %11, 100
  %13 = sext i32 %12 to i64
  %14 = sdiv i32 %11, 4
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i64 [ %15, %0 ], [ %24, %20 ]
  %18 = phi i64 [ 1, %0 ], [ %25, %20 ]
  %19 = icmp sgt i64 %18, %13
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, 3
  %22 = icmp ne i64 %21, 0
  %23 = sext i1 %22 to i64
  %24 = add nsw i64 %17, %23
  %25 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = mul nsw i64 %17, 366
  %28 = xor i64 %17, -1
  %29 = add i64 %9, %28
  %30 = mul nsw i64 %29, 365
  %31 = add nsw i64 %30, %27
  %32 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %32, label %55 [
    i64 12, label %53
    i64 2, label %33
    i64 3, label %35
    i64 4, label %37
    i64 5, label %39
    i64 6, label %41
    i64 7, label %43
    i64 8, label %45
    i64 9, label %47
    i64 10, label %49
    i64 11, label %51
  ]

33:                                               ; preds = %26
  %34 = add nsw i64 %31, 31
  br label %55

35:                                               ; preds = %26
  %36 = add nsw i64 %31, 60
  br label %55

37:                                               ; preds = %26
  %38 = add nsw i64 %31, 91
  br label %55

39:                                               ; preds = %26
  %40 = add nsw i64 %31, 121
  br label %55

41:                                               ; preds = %26
  %42 = add nsw i64 %31, 152
  br label %55

43:                                               ; preds = %26
  %44 = add nsw i64 %31, 182
  br label %55

45:                                               ; preds = %26
  %46 = add nsw i64 %31, 213
  br label %55

47:                                               ; preds = %26
  %48 = add nsw i64 %31, 244
  br label %55

49:                                               ; preds = %26
  %50 = add nsw i64 %31, 274
  br label %55

51:                                               ; preds = %26
  %52 = add nsw i64 %31, 305
  br label %55

53:                                               ; preds = %26
  %54 = add nsw i64 %31, 335
  br label %55

55:                                               ; preds = %53, %26, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33
  %56 = phi i64 [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %31, %26 ]
  %57 = srem i64 %9, 400
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = and i64 %9, 3
  %61 = icmp ne i64 %60, 0
  %62 = srem i64 %9, 100
  %63 = icmp eq i64 %62, 0
  %64 = or i1 %61, %63
  %65 = sext i1 %64 to i64
  %66 = add nsw i64 %56, %65
  br label %67

67:                                               ; preds = %59, %55
  %68 = phi i64 [ %56, %55 ], [ %66, %59 ]
  %69 = load i64, i64* %3, align 8, !tbaa !5
  %70 = add nsw i64 %69, %68
  %71 = srem i64 %70, 7
  %72 = icmp ult i64 %71, 7
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = shl i64 %71, 2
  %75 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %74)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75) #5
  br label %77

77:                                               ; preds = %67, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
