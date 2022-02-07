; ModuleID = 'source-C-CXX/65/1061.c'
source_filename = "source-C-CXX/65/1061.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = sdiv i32 %9, 400
  %12 = trunc i32 %10 to i16
  %13 = srem i16 %12, 100
  %14 = srem i32 %9, 7
  %15 = mul nsw i32 %14, 365
  %16 = mul nsw i32 %11, 97
  %17 = add nsw i32 %15, %16
  %18 = sdiv i16 %12, 100
  %19 = mul nsw i16 %18, 24
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = trunc i16 %13 to i8
  %23 = sdiv i8 %22, 4
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = srem i32 %25, 7
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = srem i32 %8, 400
  %29 = icmp eq i32 %28, 0
  %30 = and i32 %8, 3
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %8, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = select i1 %29, i1 true, i1 %34
  %36 = select i1 %35, i32 29, i32 28
  br label %37

37:                                               ; preds = %51, %0
  %38 = phi i32 [ 1, %0 ], [ %54, %51 ]
  %39 = phi i32 [ %26, %0 ], [ %53, %51 ]
  %40 = icmp slt i32 %38, %27
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = and i32 %38, 2147483641
  %43 = icmp eq i32 %42, 1
  %44 = and i32 %38, 2147483645
  %45 = icmp eq i32 %44, 8
  %46 = or i1 %45, %43
  %47 = icmp eq i32 %38, 12
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  switch i32 %44, label %50 [
    i32 9, label %51
    i32 4, label %51
  ]

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %49, %49, %41
  %52 = phi i32 [ 31, %41 ], [ 30, %49 ], [ 30, %49 ], [ %36, %50 ]
  %53 = add nsw i32 %39, %52
  %54 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !9

55:                                               ; preds = %37
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, %39
  %58 = srem i32 %57, 7
  %59 = add nsw i32 %58, -1
  %60 = icmp ult i32 %59, 6
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = sext i32 %59 to i64
  %63 = shl i64 %62, 2
  %64 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %63)
  br label %65

65:                                               ; preds = %55, %61
  %66 = phi i8* [ %64, %61 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %55 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
