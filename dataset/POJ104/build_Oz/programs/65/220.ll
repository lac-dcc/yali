; ModuleID = 'source-C-CXX/65/220.c'
source_filename = "source-C-CXX/65/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, 100
  %12 = sdiv i32 %9, 400
  %13 = sub nsw i32 %10, %11
  %14 = add nsw i32 %13, %12
  %15 = shl nsw i32 %14, 1
  %16 = add i32 %11, %8
  %17 = add nsw i32 %10, %12
  %18 = xor i32 %17, -1
  %19 = add i32 %16, %18
  %20 = add nsw i32 %19, %15
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = and i32 %8, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %8, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %8, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br label %30

30:                                               ; preds = %56, %0
  %31 = phi i32 [ 1, %0 ], [ %58, %56 ]
  %32 = phi i32 [ %20, %0 ], [ %57, %56 ]
  %33 = icmp slt i32 %31, %21
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = and i32 %31, 2147483645
  %36 = and i32 %31, 2147483641
  %37 = icmp eq i32 %36, 1
  %38 = icmp eq i32 %35, 8
  %39 = or i1 %38, %37
  %40 = icmp eq i32 %31, 12
  %41 = select i1 %39, i1 true, i1 %40
  %42 = add nsw i32 %32, 31
  %43 = select i1 %41, i32 %42, i32 %32
  %44 = icmp eq i32 %31, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  br i1 %29, label %46, label %48

46:                                               ; preds = %45
  %47 = add nsw i32 %43, 29
  br label %56

48:                                               ; preds = %45
  %49 = add nsw i32 %43, 28
  br label %56

50:                                               ; preds = %34
  %51 = icmp eq i32 %35, 4
  %52 = icmp eq i32 %35, 9
  %53 = or i1 %52, %51
  %54 = add nsw i32 %43, 30
  %55 = select i1 %53, i32 %54, i32 %43
  br label %56

56:                                               ; preds = %50, %48, %46
  %57 = phi i32 [ %47, %46 ], [ %49, %48 ], [ %55, %50 ]
  %58 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !9

59:                                               ; preds = %30
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, %32
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
