; ModuleID = 'source-C-CXX/65/43.c'
source_filename = "source-C-CXX/65/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %12 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %13 = icmp slt i64 %11, %9
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = add nsw i64 %11, -1
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %12
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = and i32 %21, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %21, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = srem i32 %21, 400
  %29 = icmp eq i32 %28, 0
  %30 = icmp sgt i32 %8, 2
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %34, label %36

32:                                               ; preds = %20
  %33 = icmp sgt i32 %8, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %27, %32
  %35 = add nsw i32 %12, 1
  br label %36

36:                                               ; preds = %34, %32, %27
  %37 = phi i32 [ %35, %34 ], [ %12, %32 ], [ %12, %27 ]
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = srem i32 %21, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 400, i32 %39
  br label %42

42:                                               ; preds = %46, %36
  %43 = phi i32 [ 1, %36 ], [ %57, %46 ]
  %44 = phi i32 [ 0, %36 ], [ %56, %46 ]
  %45 = icmp slt i32 %43, %41
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = and i32 %43, 3
  %48 = icmp eq i32 %47, 0
  %49 = urem i32 %43, 100
  %50 = icmp ne i32 %49, 0
  %51 = and i1 %48, %50
  %52 = urem i32 %43, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %44, %55
  %57 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !11

58:                                               ; preds = %42
  %59 = xor i32 %44, -1
  %60 = add i32 %41, %59
  %61 = mul nsw i32 %60, 365
  %62 = mul nsw i32 %44, 366
  %63 = add i32 %38, %37
  %64 = add i32 %63, %62
  %65 = add i32 %64, %61
  %66 = srem i32 %65, 7
  %67 = icmp ult i32 %66, 6
  br i1 %67, label %68, label %72

68:                                               ; preds = %58
  %69 = sext i32 %66 to i64
  %70 = shl i64 %69, 2
  %71 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %70)
  br label %72

72:                                               ; preds = %58, %68
  %73 = phi i8* [ %71, %68 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %58 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73) #5
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
!11 = distinct !{!11, !10}
