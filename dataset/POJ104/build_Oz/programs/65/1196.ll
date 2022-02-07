; ModuleID = 'source-C-CXX/65/1196.c'
source_filename = "source-C-CXX/65/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = sub i32 %10, %9
  %12 = add i32 %11, %8
  store i32 %12, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %37, %0
  %14 = phi i32 [ 1, %0 ], [ %40, %37 ]
  %15 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %16 = icmp slt i32 %14, %12
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = srem i32 %12, 400
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %12, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i32 %12, 3
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %22, %24
  %26 = select i1 %20, i1 true, i1 %25
  br label %41

27:                                               ; preds = %13
  %28 = urem i32 %14, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = urem i32 %14, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i32 %14, 3
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %32, %34
  %36 = select i1 %35, i32 366, i32 365
  br label %37

37:                                               ; preds = %30, %27
  %38 = phi i32 [ 366, %27 ], [ %36, %30 ]
  %39 = add nuw nsw i32 %15, %38
  %40 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

41:                                               ; preds = %17, %64
  %42 = phi i32 [ %66, %64 ], [ 1, %17 ]
  %43 = phi i32 [ %65, %64 ], [ %15, %17 ]
  %44 = icmp slt i32 %42, %18
  br i1 %44, label %45, label %67

45:                                               ; preds = %41
  %46 = and i32 %42, 2147483645
  %47 = and i32 %42, 2147483641
  %48 = icmp eq i32 %47, 1
  %49 = icmp eq i32 %46, 8
  %50 = or i1 %49, %48
  %51 = add nsw i32 %43, 31
  %52 = select i1 %50, i32 %51, i32 %43
  %53 = icmp eq i32 %46, 4
  %54 = icmp eq i32 %46, 9
  %55 = or i1 %54, %53
  %56 = add nsw i32 %52, 30
  %57 = select i1 %55, i32 %56, i32 %52
  %58 = icmp eq i32 %42, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %45
  br i1 %26, label %60, label %62

60:                                               ; preds = %59
  %61 = add nsw i32 %57, 29
  br label %64

62:                                               ; preds = %59
  %63 = add nsw i32 %57, 28
  br label %64

64:                                               ; preds = %45, %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %57, %45 ]
  %66 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !11

67:                                               ; preds = %41
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, %43
  %70 = srem i32 %69, 7
  %71 = icmp ult i32 %70, 7
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = sext i32 %70 to i64
  %74 = shl i64 %73, 2
  %75 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %74)
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %75)
  br label %77

77:                                               ; preds = %67, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
