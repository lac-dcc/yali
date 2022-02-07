; ModuleID = 'source-C-CXX/65/567.c'
source_filename = "source-C-CXX/65/567.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %14 = phi i32 [ 1, %0 ], [ %29, %26 ]
  %15 = icmp slt i32 %14, %11
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = urem i32 %14, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = urem i32 %14, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i32 %14, 3
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %21, %23
  %25 = select i1 %24, i32 366, i32 365
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i32 [ 366, %16 ], [ %25, %19 ]
  %28 = add nuw nsw i32 %13, %27
  %29 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !9

30:                                               ; preds = %12
  %31 = srem i32 %11, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = srem i32 %11, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i32 %11, 3
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

41:                                               ; preds = %33, %30
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %47, %41
  %44 = phi i32 [ %13, %41 ], [ %56, %47 ]
  %45 = phi i32 [ 1, %41 ], [ %57, %47 ]
  %46 = icmp slt i32 %45, %42
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = and i32 %45, 2147483641
  %49 = icmp eq i32 %48, 1
  %50 = and i32 %45, 2147483645
  %51 = icmp eq i32 %50, 8
  %52 = or i1 %51, %49
  %53 = icmp eq i32 %45, 2
  %54 = select i1 %53, i32 29, i32 30
  %55 = select i1 %52, i32 31, i32 %54
  %56 = add nuw nsw i32 %44, %55
  %57 = add nuw nsw i32 %45, 1
  br label %43, !llvm.loop !11

58:                                               ; preds = %39, %62
  %59 = phi i32 [ %71, %62 ], [ %13, %39 ]
  %60 = phi i32 [ %72, %62 ], [ 1, %39 ]
  %61 = icmp slt i32 %60, %40
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = and i32 %60, 2147483641
  %64 = icmp eq i32 %63, 1
  %65 = and i32 %60, 2147483645
  %66 = icmp eq i32 %65, 8
  %67 = or i1 %66, %64
  %68 = icmp eq i32 %60, 2
  %69 = select i1 %68, i32 28, i32 30
  %70 = select i1 %67, i32 31, i32 %69
  %71 = add nuw nsw i32 %59, %70
  %72 = add nuw nsw i32 %60, 1
  br label %58, !llvm.loop !12

73:                                               ; preds = %58, %43
  %74 = phi i32 [ %44, %43 ], [ %59, %58 ]
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = add nsw i32 %75, %74
  %77 = srem i32 %76, 7
  %78 = icmp ult i32 %77, 7
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = sext i32 %77 to i64
  %81 = shl i64 %80, 2
  %82 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %81)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82) #5
  br label %84

84:                                               ; preds = %73, %79
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
!12 = distinct !{!12, !10}
