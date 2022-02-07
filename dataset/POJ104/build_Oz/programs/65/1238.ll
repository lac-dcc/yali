; ModuleID = 'source-C-CXX/65/1238.c'
source_filename = "source-C-CXX/65/1238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = sdiv i32 %8, 4
  %10 = add i32 %8, 3
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = add nsw i32 %8, -1
  br label %40

14:                                               ; preds = %0
  %15 = add i32 %8, 99
  %16 = icmp ult i32 %15, 199
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = add nsw i32 %9, %8
  %19 = and i32 %8, 3
  %20 = icmp eq i32 %19, 0
  %21 = sext i1 %20 to i32
  %22 = add nsw i32 %18, %21
  br label %40

23:                                               ; preds = %14
  %24 = sdiv i32 %8, -100
  %25 = add i32 %8, 399
  %26 = icmp ult i32 %25, 799
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = add nsw i32 %9, %8
  %29 = add nsw i32 %28, %24
  %30 = and i32 %8, 3
  %31 = icmp eq i32 %30, 0
  %32 = sext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  br label %40

34:                                               ; preds = %23
  %35 = sdiv i32 %8, 400
  %36 = add nsw i32 %9, %8
  %37 = add i32 %36, -1
  %38 = add i32 %37, %24
  %39 = add i32 %38, %35
  br label %40

40:                                               ; preds = %27, %17, %34, %12
  %41 = phi i32 [ %13, %12 ], [ %39, %34 ], [ %22, %17 ], [ %33, %27 ]
  %42 = and i32 %8, 3
  %43 = icmp eq i32 %42, 0
  %44 = sext i1 %43 to i32
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = srem i32 %8, 100
  %47 = icmp ne i32 %46, 0
  %48 = and i1 %43, %47
  %49 = srem i32 %8, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  %52 = select i1 %51, i32 29, i32 28
  br label %53

53:                                               ; preds = %67, %40
  %54 = phi i32 [ 0, %40 ], [ %69, %67 ]
  %55 = phi i32 [ 1, %40 ], [ %70, %67 ]
  %56 = icmp slt i32 %55, %45
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = and i32 %55, 2147483641
  %59 = icmp eq i32 %58, 1
  %60 = and i32 %55, 2147483645
  %61 = icmp eq i32 %60, 8
  %62 = or i1 %61, %59
  %63 = icmp eq i32 %55, 12
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  switch i32 %60, label %66 [
    i32 9, label %67
    i32 4, label %67
  ]

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %65, %65, %57
  %68 = phi i32 [ 31, %57 ], [ 30, %65 ], [ 30, %65 ], [ %52, %66 ]
  %69 = add nuw nsw i32 %54, %68
  %70 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !9

71:                                               ; preds = %53
  %72 = add nsw i32 %41, %44
  %73 = add nsw i32 %72, %54
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %73, %74
  %76 = srem i32 %75, 7
  %77 = icmp ult i32 %76, 7
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = sext i32 %76 to i64
  %80 = shl i64 %79, 2
  %81 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %80)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81) #5
  br label %83

83:                                               ; preds = %71, %78
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
