; ModuleID = 'source-C-CXX/65/619.c'
source_filename = "source-C-CXX/65/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  %12 = trunc i32 %11 to i16
  %13 = srem i16 %12, 400
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %0
  %16 = and i32 %11, 3
  %17 = icmp ne i32 %16, 0
  %18 = srem i16 %12, 100
  %19 = icmp eq i16 %18, 0
  %20 = or i1 %17, %19
  %21 = or i1 %17, %19
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %15, %0
  %24 = phi i1 [ true, %0 ], [ %22, %15 ]
  %25 = phi i1 [ false, %0 ], [ %20, %15 ]
  %26 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %27

27:                                               ; preds = %45, %23
  %28 = phi i32 [ 0, %23 ], [ %46, %45 ]
  %29 = phi i32 [ 0, %23 ], [ %47, %45 ]
  %30 = icmp eq i32 %29, %26
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  br label %48

34:                                               ; preds = %27
  %35 = urem i32 %29, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = and i32 %29, 3
  %39 = icmp ne i32 %38, 0
  %40 = urem i32 %29, 100
  %41 = icmp eq i32 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37, %34
  %44 = add nsw i32 %28, 1
  br label %45

45:                                               ; preds = %37, %43
  %46 = phi i32 [ %44, %43 ], [ %28, %37 ]
  %47 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !9

48:                                               ; preds = %31, %67
  %49 = phi i32 [ %70, %67 ], [ 0, %31 ]
  %50 = phi i32 [ %69, %67 ], [ 0, %31 ]
  %51 = icmp eq i32 %49, %33
  br i1 %51, label %71, label %52

52:                                               ; preds = %48
  %53 = and i32 %49, 2147483641
  %54 = icmp eq i32 %53, 1
  %55 = and i32 %49, 2147483645
  %56 = icmp eq i32 %55, 8
  %57 = or i1 %56, %54
  %58 = icmp eq i32 %49, 12
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %52
  switch i32 %55, label %61 [
    i32 9, label %67
    i32 4, label %67
  ]

61:                                               ; preds = %60
  %62 = icmp eq i32 %49, 2
  %63 = and i1 %24, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = and i1 %25, %62
  %66 = select i1 %65, i32 28, i32 0
  br label %67

67:                                               ; preds = %60, %60, %64, %61, %52
  %68 = phi i32 [ 31, %52 ], [ 30, %60 ], [ 29, %61 ], [ %66, %64 ], [ 30, %60 ]
  %69 = add nuw nsw i32 %68, %50
  %70 = add nuw i32 %49, 1
  br label %48, !llvm.loop !11

71:                                               ; preds = %48
  %72 = sub nsw i32 %11, %28
  %73 = mul nsw i32 %72, 365
  %74 = mul i32 %28, 366
  %75 = add i32 %74, -366
  %76 = add nsw i32 %75, %73
  %77 = add nsw i32 %76, %50
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %77, %78
  %80 = srem i32 %79, 7
  %81 = icmp ult i32 %80, 6
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  %83 = sext i32 %80 to i64
  %84 = shl i64 %83, 2
  %85 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %84)
  br label %86

86:                                               ; preds = %71, %82
  %87 = phi i8* [ %85, %82 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %71 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %87) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
