; ModuleID = 'source-C-CXX/65/1624.c'
source_filename = "source-C-CXX/65/1624.c"
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
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %60, %0
  %13 = phi i32 [ 0, %0 ], [ %62, %60 ]
  %14 = phi i32 [ 1, %0 ], [ %63, %60 ]
  %15 = icmp sgt i32 %14, %10
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 2
  %19 = add nuw nsw i32 %13, 3
  %20 = select i1 %18, i32 %19, i32 %13
  %21 = icmp eq i32 %17, 3
  %22 = add nuw nsw i32 %20, 3
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = icmp eq i32 %17, 4
  %25 = add nsw i32 %23, 6
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %17, 5
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = icmp eq i32 %17, 6
  %31 = add nsw i32 %29, 4
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = icmp eq i32 %17, 7
  %34 = add nsw i32 %32, 6
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %17, 8
  %37 = add nsw i32 %35, 2
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %17, 9
  %40 = add nsw i32 %38, 33
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %17, 11
  %43 = add nsw i32 %41, 3
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i32 %17, 12
  %46 = add nsw i32 %44, 5
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = srem i32 %11, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %72, label %64

50:                                               ; preds = %12
  %51 = urem i32 %14, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = and i32 %14, 3
  %55 = icmp ne i32 %54, 0
  %56 = urem i32 %14, 100
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %55, %57
  %59 = select i1 %58, i32 1, i32 2
  br label %60

60:                                               ; preds = %53, %50
  %61 = phi i32 [ 2, %50 ], [ %59, %53 ]
  %62 = add nuw nsw i32 %13, %61
  %63 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !9

64:                                               ; preds = %16
  %65 = and i32 %11, 3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = srem i32 %11, 100
  %69 = icmp ne i32 %68, 0
  %70 = icmp sgt i32 %17, 2
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %74, label %76

72:                                               ; preds = %16
  %73 = icmp sgt i32 %17, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %67, %72
  %75 = add nsw i32 %47, 1
  br label %76

76:                                               ; preds = %74, %72, %67, %64
  %77 = phi i32 [ %75, %74 ], [ %47, %72 ], [ %47, %67 ], [ %47, %64 ]
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %78, %77
  %80 = srem i32 %79, 7
  %81 = icmp ult i32 %80, 7
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = sext i32 %80 to i64
  %84 = shl i64 %83, 2
  %85 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %84)
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %85) #5
  br label %87

87:                                               ; preds = %76, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
