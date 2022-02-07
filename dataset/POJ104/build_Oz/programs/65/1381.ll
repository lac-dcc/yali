; ModuleID = 'source-C-CXX/65/1381.c'
source_filename = "source-C-CXX/65/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 2800
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = urem i32 %8, 2800
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %11, %10 ], [ %8, %0 ]
  br label %14

14:                                               ; preds = %40, %12
  %15 = phi i32 [ 0, %12 ], [ %41, %40 ]
  %16 = phi i32 [ 1, %12 ], [ %42, %40 ]
  %17 = icmp slt i32 %16, %13
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = srem i32 %13, 400
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %13, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i32 %13, 3
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %23, %25
  %27 = select i1 %21, i1 true, i1 %26
  %28 = select i1 %27, i32 29, i32 28
  br label %43

29:                                               ; preds = %14
  %30 = urem i32 %16, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = urem i32 %16, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i32 %16, 3
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %29
  %39 = add nsw i32 %15, 1
  br label %40

40:                                               ; preds = %32, %38
  %41 = phi i32 [ %39, %38 ], [ %15, %32 ]
  %42 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !9

43:                                               ; preds = %18, %47
  %44 = phi i32 [ %56, %47 ], [ %15, %18 ]
  %45 = phi i32 [ %57, %47 ], [ 1, %18 ]
  %46 = icmp slt i32 %45, %19
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = and i32 %45, 2147483641
  %49 = icmp eq i32 %48, 1
  %50 = and i32 %45, 2147483645
  %51 = icmp eq i32 %50, 8
  %52 = or i1 %51, %49
  %53 = icmp eq i32 %45, 2
  %54 = select i1 %53, i32 %28, i32 30
  %55 = select i1 %52, i32 31, i32 %54
  %56 = add nsw i32 %44, %55
  %57 = add nuw nsw i32 %45, 1
  br label %43, !llvm.loop !11

58:                                               ; preds = %43
  %59 = mul i32 %13, 365
  %60 = add i32 %59, -365
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add i32 %60, %44
  %63 = add i32 %62, %61
  %64 = srem i32 %63, 7
  %65 = icmp ult i32 %64, 6
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = sext i32 %64 to i64
  %68 = shl i64 %67, 2
  %69 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %68)
  br label %70

70:                                               ; preds = %58, %66
  %71 = phi i8* [ %69, %66 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %58 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71) #5
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
