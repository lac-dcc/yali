; ModuleID = 'source-C-CXX/65/1265.c'
source_filename = "source-C-CXX/65/1265.c"
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
define dso_local void @main() local_unnamed_addr #0 {
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
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 5, i32 %9
  store i32 %11, i32* %1, align 4
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ 1, %0 ], [ %31, %17 ]
  %14 = phi i32 [ 0, %0 ], [ %27, %17 ]
  %15 = phi i32 [ 0, %0 ], [ %30, %17 ]
  %16 = icmp slt i32 %13, %11
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = and i32 %13, 3
  %19 = icmp eq i32 %18, 0
  %20 = urem i32 %13, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = urem i32 %13, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %14, %26
  %28 = xor i1 %25, true
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %15, %29
  %31 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

32:                                               ; preds = %12
  %33 = shl nuw nsw i32 %14, 1
  %34 = add nuw nsw i32 %15, %33
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = and i32 %11, 3
  %37 = icmp ne i32 %36, 0
  %38 = srem i32 %11, 100
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %37, %39
  %41 = select i1 %40, i32 28, i32 29
  br label %42

42:                                               ; preds = %46, %32
  %43 = phi i32 [ 1, %32 ], [ %58, %46 ]
  %44 = phi i32 [ %34, %32 ], [ %57, %46 ]
  %45 = icmp slt i32 %43, %35
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = and i32 %43, 2147483641
  %48 = icmp eq i32 %47, 1
  %49 = and i32 %43, 2147483645
  %50 = icmp eq i32 %49, 8
  %51 = or i1 %50, %48
  %52 = icmp eq i32 %43, 12
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %43, 2
  %55 = select i1 %54, i32 %41, i32 30
  %56 = select i1 %53, i32 31, i32 %55
  %57 = add nuw nsw i32 %44, %56
  %58 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !11

59:                                               ; preds = %42
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, %44
  %62 = srem i32 %61, 7
  %63 = icmp ult i32 %62, 7
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = sext i32 %62 to i64
  %66 = shl i64 %65, 2
  %67 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %66)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67) #5
  br label %69

69:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
