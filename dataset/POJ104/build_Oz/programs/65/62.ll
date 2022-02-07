; ModuleID = 'source-C-CXX/65/62.c'
source_filename = "source-C-CXX/65/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.N = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = srem i64 %9, 7
  %11 = trunc i64 %10 to i16
  %12 = mul nsw i16 %11, 365
  %13 = srem i16 %12, 7
  %14 = zext i16 %13 to i64
  %15 = sdiv i64 %9, 4
  %16 = srem i64 %15, 7
  %17 = sdiv i64 %9, 400
  %18 = srem i64 %17, 7
  %19 = sdiv i64 %9, 100
  %20 = srem i64 %19, 7
  %21 = add nsw i64 %18, %16
  %22 = sub nsw i64 %21, %20
  %23 = add nsw i64 %22, %14
  %24 = trunc i64 %23 to i8
  %25 = load i64, i64* %2, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %30, %0
  %27 = phi i64 [ 1, %0 ], [ %36, %30 ]
  %28 = phi i64 [ 0, %0 ], [ %35, %30 ]
  %29 = icmp slt i64 %27, %25
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = add nsw i64 %27, -1
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.N, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %28, %34
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

37:                                               ; preds = %26
  %38 = srem i8 %24, 7
  %39 = and i64 %8, 3
  %40 = icmp ne i64 %39, 0
  %41 = srem i64 %8, 100
  %42 = icmp eq i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = srem i64 %8, 400
  %46 = icmp eq i64 %45, 0
  %47 = icmp sgt i64 %25, 2
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %51, label %53

49:                                               ; preds = %37
  %50 = icmp sgt i64 %25, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %44, %49
  %52 = add nsw i64 %28, 1
  br label %53

53:                                               ; preds = %51, %49, %44
  %54 = phi i64 [ %52, %51 ], [ %28, %49 ], [ %28, %44 ]
  %55 = load i64, i64* %3, align 8, !tbaa !5
  %56 = add nsw i8 %38, -1
  %57 = sext i8 %56 to i64
  %58 = add i64 %54, %57
  %59 = add i64 %58, %55
  %60 = srem i64 %59, 7
  %61 = icmp ult i64 %60, 7
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = shl i64 %60, 2
  %64 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %63)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64) #5
  br label %66

66:                                               ; preds = %53, %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
