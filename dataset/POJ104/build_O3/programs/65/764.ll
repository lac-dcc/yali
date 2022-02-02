; ModuleID = 'source-C-CXX/65/764.c'
source_filename = "source-C-CXX/65/764.c"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @after(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = sdiv i32 %2, 400
  %4 = sdiv i32 %2, -100
  %5 = sdiv i32 %2, 4
  %6 = add nsw i32 %5, %2
  %7 = add i32 %6, %4
  %8 = add nsw i32 %7, %3
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @date(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %63, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %60

7:                                                ; preds = %5
  %8 = and i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = srem i32 %0, 100
  %11 = icmp ne i32 %10, 0
  %12 = and i1 %9, %11
  %13 = srem i32 %0, 400
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %7, %16
  %17 = phi i32 [ %36, %16 ], [ 1, %7 ]
  %18 = phi i32 [ %35, %16 ], [ 0, %7 ]
  %19 = and i32 %17, 2147483645
  %20 = and i32 %17, 2147483641
  %21 = icmp eq i32 %20, 1
  %22 = icmp eq i32 %19, 8
  %23 = or i1 %22, %21
  %24 = icmp eq i32 %17, 12
  %25 = select i1 %23, i1 true, i1 %24
  %26 = add nsw i32 %18, 31
  %27 = select i1 %25, i32 %26, i32 %18
  %28 = icmp eq i32 %19, 4
  %29 = icmp eq i32 %19, 9
  %30 = or i1 %29, %28
  %31 = add nsw i32 %27, 30
  %32 = select i1 %30, i32 %31, i32 %27
  %33 = icmp eq i32 %17, 2
  %34 = add nsw i32 %32, 29
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = add nuw nsw i32 %17, 1
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %60, label %16, !llvm.loop !5

38:                                               ; preds = %7, %38
  %39 = phi i32 [ %58, %38 ], [ 1, %7 ]
  %40 = phi i32 [ %57, %38 ], [ 0, %7 ]
  %41 = and i32 %39, 2147483645
  %42 = and i32 %39, 2147483641
  %43 = icmp eq i32 %42, 1
  %44 = icmp eq i32 %41, 8
  %45 = or i1 %44, %43
  %46 = icmp eq i32 %39, 12
  %47 = select i1 %45, i1 true, i1 %46
  %48 = add nsw i32 %40, 31
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = icmp eq i32 %41, 4
  %51 = icmp eq i32 %41, 9
  %52 = or i1 %51, %50
  %53 = add nsw i32 %49, 30
  %54 = select i1 %52, i32 %53, i32 %49
  %55 = icmp eq i32 %39, 2
  %56 = add nsw i32 %54, 28
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = add nuw nsw i32 %39, 1
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %60, label %38, !llvm.loop !5

60:                                               ; preds = %38, %16, %5
  %61 = phi i32 [ 0, %5 ], [ %35, %16 ], [ %57, %38 ]
  %62 = add nsw i32 %61, %2
  br label %63

63:                                               ; preds = %3, %60
  %64 = phi i32 [ %62, %60 ], [ %2, %3 ]
  ret i32 %64
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 400
  %11 = sdiv i32 %9, -100
  %12 = sdiv i32 %9, 4
  %13 = add nsw i32 %12, %9
  %14 = add i32 %13, %11
  %15 = add nsw i32 %14, %10
  %16 = load i32, i32* %2, align 4, !tbaa !7
  %17 = load i32, i32* %3, align 4, !tbaa !7
  %18 = icmp eq i32 %16, 1
  br i1 %18, label %77, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %16, 1
  br i1 %20, label %21, label %74

21:                                               ; preds = %19
  %22 = and i32 %8, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %8, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %8, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %21, %30
  %31 = phi i32 [ %50, %30 ], [ 1, %21 ]
  %32 = phi i32 [ %49, %30 ], [ 0, %21 ]
  %33 = and i32 %31, 2147483645
  %34 = and i32 %31, 2147483641
  %35 = icmp eq i32 %34, 1
  %36 = icmp eq i32 %33, 8
  %37 = or i1 %36, %35
  %38 = icmp eq i32 %31, 12
  %39 = select i1 %37, i1 true, i1 %38
  %40 = add nsw i32 %32, 31
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = icmp eq i32 %33, 4
  %43 = icmp eq i32 %33, 9
  %44 = or i1 %43, %42
  %45 = add nsw i32 %41, 30
  %46 = select i1 %44, i32 %45, i32 %41
  %47 = icmp eq i32 %31, 2
  %48 = add nsw i32 %46, 29
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = add nuw nsw i32 %31, 1
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %74, label %30, !llvm.loop !5

52:                                               ; preds = %21, %52
  %53 = phi i32 [ %72, %52 ], [ 1, %21 ]
  %54 = phi i32 [ %71, %52 ], [ 0, %21 ]
  %55 = and i32 %53, 2147483645
  %56 = and i32 %53, 2147483641
  %57 = icmp eq i32 %56, 1
  %58 = icmp eq i32 %55, 8
  %59 = or i1 %58, %57
  %60 = icmp eq i32 %53, 12
  %61 = select i1 %59, i1 true, i1 %60
  %62 = add nsw i32 %54, 31
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = icmp eq i32 %55, 4
  %65 = icmp eq i32 %55, 9
  %66 = or i1 %65, %64
  %67 = add nsw i32 %63, 30
  %68 = select i1 %66, i32 %67, i32 %63
  %69 = icmp eq i32 %53, 2
  %70 = add nsw i32 %68, 28
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = add nuw nsw i32 %53, 1
  %73 = icmp eq i32 %72, %16
  br i1 %73, label %74, label %52, !llvm.loop !5

74:                                               ; preds = %52, %30, %19
  %75 = phi i32 [ 0, %19 ], [ %49, %30 ], [ %71, %52 ]
  %76 = add nsw i32 %75, %17
  br label %77

77:                                               ; preds = %0, %74
  %78 = phi i32 [ %76, %74 ], [ %17, %0 ]
  %79 = add nsw i32 %15, %78
  %80 = srem i32 %79, 7
  %81 = icmp ult i32 %80, 7
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = sext i32 %80 to i64
  %84 = shl i64 %83, 2
  %85 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %84)
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %85)
  br label %87

87:                                               ; preds = %77, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
