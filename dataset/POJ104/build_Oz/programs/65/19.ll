; ModuleID = 'source-C-CXX/65/19.c'
source_filename = "source-C-CXX/65/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #5
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = srem i64 %10, 400
  %12 = icmp eq i64 %11, 0
  %13 = load i64, i64* %4, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %18, %2
  %15 = phi i64 [ 1, %2 ], [ %24, %18 ]
  %16 = phi i64 [ 0, %2 ], [ %23, %18 ]
  %17 = icmp slt i64 %15, %13
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = add nsw i64 %15, -1
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %16, %22
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

25:                                               ; preds = %14
  %26 = select i1 %12, i64 400, i64 %11
  %27 = load i64, i64* %5, align 8, !tbaa !5
  %28 = mul nsw i64 %26, 365
  %29 = add nsw i64 %28, -365
  %30 = add i64 %29, %16
  %31 = add i64 %30, %27
  br label %32

32:                                               ; preds = %36, %25
  %33 = phi i64 [ 3, %25 ], [ %47, %36 ]
  %34 = phi i64 [ %31, %25 ], [ %46, %36 ]
  %35 = icmp slt i64 %33, %26
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = and i64 %33, 3
  %38 = icmp eq i64 %37, 0
  %39 = urem i64 %33, 100
  %40 = icmp ne i64 %39, 0
  %41 = and i1 %38, %40
  %42 = urem i64 %33, 400
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  %45 = zext i1 %44 to i64
  %46 = add nsw i64 %34, %45
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

48:                                               ; preds = %32
  %49 = and i64 %26, 3
  %50 = icmp ne i64 %49, 0
  %51 = srem i64 %26, 100
  %52 = icmp eq i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = srem i64 %26, 400
  %56 = icmp eq i64 %55, 0
  %57 = icmp sgt i64 %13, 2
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %61, label %63

59:                                               ; preds = %48
  %60 = icmp sgt i64 %13, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %54, %59
  %62 = add nsw i64 %34, 1
  br label %63

63:                                               ; preds = %54, %59, %61
  %64 = phi i64 [ %62, %61 ], [ %34, %59 ], [ %34, %54 ]
  %65 = srem i64 %64, 7
  %66 = icmp ult i64 %65, 7
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = shl i64 %65, 2
  %69 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %68)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69) #5
  br label %71

71:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
