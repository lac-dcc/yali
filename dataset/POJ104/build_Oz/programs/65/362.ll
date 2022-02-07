; ModuleID = 'source-C-CXX/65/362.c'
source_filename = "source-C-CXX/65/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
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

14:                                               ; preds = %18, %12
  %15 = phi i32 [ 0, %12 ], [ %28, %18 ]
  %16 = phi i32 [ 1, %12 ], [ %29, %18 ]
  %17 = icmp slt i32 %16, %13
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = and i32 %16, 3
  %20 = icmp eq i32 %19, 0
  %21 = urem i32 %16, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = urem i32 %16, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %15, %27
  %29 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !9

30:                                               ; preds = %14
  %31 = mul nsw i32 %15, 366
  %32 = xor i32 %15, -1
  %33 = add i32 %13, %32
  %34 = mul nsw i32 %33, 365
  %35 = add nsw i32 %34, %31
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = srem i32 %13, 400
  %38 = icmp eq i32 %37, 0
  %39 = srem i32 %13, 100
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %13, 3
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %40, %42
  %44 = select i1 %38, i1 true, i1 %43
  br label %45

45:                                               ; preds = %70, %30
  %46 = phi i32 [ %35, %30 ], [ %71, %70 ]
  %47 = phi i32 [ 1, %30 ], [ %72, %70 ]
  %48 = icmp slt i32 %47, %36
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = and i32 %47, 2147483645
  %51 = and i32 %47, 2147483641
  %52 = icmp eq i32 %51, 1
  %53 = icmp eq i32 %50, 8
  %54 = or i1 %53, %52
  %55 = icmp eq i32 %47, 12
  %56 = select i1 %54, i1 true, i1 %55
  %57 = add nsw i32 %46, 31
  %58 = select i1 %56, i32 %57, i32 %46
  %59 = icmp eq i32 %50, 4
  %60 = icmp eq i32 %50, 9
  %61 = or i1 %60, %59
  %62 = add nsw i32 %58, 30
  %63 = select i1 %61, i32 %62, i32 %58
  %64 = icmp eq i32 %47, 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %49
  br i1 %44, label %66, label %68

66:                                               ; preds = %65
  %67 = add nsw i32 %63, 29
  br label %70

68:                                               ; preds = %65
  %69 = add nsw i32 %63, 28
  br label %70

70:                                               ; preds = %49, %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ], [ %63, %49 ]
  %72 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !11

73:                                               ; preds = %45
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %74, %46
  %76 = srem i32 %75, 7
  %77 = icmp ult i32 %76, 7
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = sext i32 %76 to i64
  %80 = shl i64 %79, 2
  %81 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %80)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81) #5
  br label %83

83:                                               ; preds = %73, %78
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
