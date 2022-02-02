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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
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
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %80

23:                                               ; preds = %0
  %24 = and i32 %8, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %8, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %8, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = add nsw i32 %20, 31
  %33 = icmp eq i32 %21, 2
  br i1 %31, label %38, label %34

34:                                               ; preds = %23
  br i1 %33, label %80, label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %20, 59
  %37 = icmp eq i32 %21, 3
  br i1 %37, label %80, label %61

38:                                               ; preds = %23
  br i1 %33, label %80, label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %20, 60
  %41 = icmp eq i32 %21, 3
  br i1 %41, label %80, label %42

42:                                               ; preds = %39, %42
  %43 = phi i32 [ %58, %42 ], [ %40, %39 ]
  %44 = phi i32 [ %59, %42 ], [ 3, %39 ]
  %45 = and i32 %44, 2147483645
  %46 = and i32 %44, 2147483641
  %47 = icmp eq i32 %46, 1
  %48 = icmp eq i32 %45, 8
  %49 = or i1 %48, %47
  %50 = icmp eq i32 %44, 12
  %51 = select i1 %49, i1 true, i1 %50
  %52 = add nsw i32 %43, 31
  %53 = select i1 %51, i32 %52, i32 %43
  %54 = icmp eq i32 %45, 4
  %55 = icmp eq i32 %45, 9
  %56 = or i1 %55, %54
  %57 = add nsw i32 %53, 30
  %58 = select i1 %56, i32 %57, i32 %53
  %59 = add nuw nsw i32 %44, 1
  %60 = icmp eq i32 %59, %21
  br i1 %60, label %80, label %42, !llvm.loop !9

61:                                               ; preds = %35, %61
  %62 = phi i32 [ %77, %61 ], [ %36, %35 ]
  %63 = phi i32 [ %78, %61 ], [ 3, %35 ]
  %64 = and i32 %63, 2147483645
  %65 = and i32 %63, 2147483641
  %66 = icmp eq i32 %65, 1
  %67 = icmp eq i32 %64, 8
  %68 = or i1 %67, %66
  %69 = icmp eq i32 %63, 12
  %70 = select i1 %68, i1 true, i1 %69
  %71 = add nsw i32 %62, 31
  %72 = select i1 %70, i32 %71, i32 %62
  %73 = icmp eq i32 %64, 4
  %74 = icmp eq i32 %64, 9
  %75 = or i1 %74, %73
  %76 = add nsw i32 %72, 30
  %77 = select i1 %75, i32 %76, i32 %72
  %78 = add nuw nsw i32 %63, 1
  %79 = icmp eq i32 %78, %21
  br i1 %79, label %80, label %61, !llvm.loop !12

80:                                               ; preds = %61, %42, %34, %35, %38, %39, %0
  %81 = phi i32 [ %20, %0 ], [ %32, %38 ], [ %40, %39 ], [ %32, %34 ], [ %36, %35 ], [ %58, %42 ], [ %77, %61 ]
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, %81
  %84 = srem i32 %83, 7
  %85 = icmp ult i32 %84, 7
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = sext i32 %84 to i64
  %88 = shl i64 %87, 2
  %89 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %88)
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %89)
  br label %91

91:                                               ; preds = %80, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10, !11}
