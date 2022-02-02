; ModuleID = 'source-C-CXX/65/1406.c'
source_filename = "source-C-CXX/65/1406.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %9, 400
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %9, -100
  %15 = add i32 %13, %14
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %69

18:                                               ; preds = %0
  %19 = and i32 %8, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %8, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %8, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %18, %27
  %28 = phi i32 [ %46, %27 ], [ %15, %18 ]
  %29 = phi i32 [ %47, %27 ], [ 1, %18 ]
  %30 = and i32 %29, 2147483645
  %31 = and i32 %29, 2147483641
  %32 = icmp eq i32 %31, 1
  %33 = icmp eq i32 %30, 8
  %34 = or i1 %33, %32
  %35 = icmp eq i32 %29, 12
  %36 = select i1 %34, i1 true, i1 %35
  %37 = add nsw i32 %28, 31
  %38 = select i1 %36, i32 %37, i32 %28
  %39 = icmp eq i32 %30, 4
  %40 = icmp eq i32 %30, 9
  %41 = or i1 %40, %39
  %42 = add nsw i32 %38, 30
  %43 = select i1 %41, i32 %42, i32 %38
  %44 = icmp eq i32 %29, 2
  %45 = select i1 %44, i32 29, i32 28
  %46 = add nsw i32 %43, %45
  %47 = add nuw nsw i32 %29, 1
  %48 = icmp eq i32 %47, %16
  br i1 %48, label %69, label %27, !llvm.loop !9

49:                                               ; preds = %18, %49
  %50 = phi i32 [ %66, %49 ], [ %15, %18 ]
  %51 = phi i32 [ %67, %49 ], [ 1, %18 ]
  %52 = and i32 %51, 2147483645
  %53 = and i32 %51, 2147483641
  %54 = icmp eq i32 %53, 1
  %55 = icmp eq i32 %52, 8
  %56 = or i1 %55, %54
  %57 = icmp eq i32 %51, 12
  %58 = select i1 %56, i1 true, i1 %57
  %59 = add nsw i32 %50, 31
  %60 = select i1 %58, i32 %59, i32 %50
  %61 = icmp eq i32 %52, 4
  %62 = icmp eq i32 %52, 9
  %63 = or i1 %62, %61
  %64 = add nsw i32 %60, 30
  %65 = select i1 %63, i32 %64, i32 %60
  %66 = add nsw i32 %65, 28
  %67 = add nuw nsw i32 %51, 1
  %68 = icmp eq i32 %67, %16
  br i1 %68, label %69, label %49, !llvm.loop !9

69:                                               ; preds = %49, %27, %0
  %70 = phi i32 [ %15, %0 ], [ %46, %27 ], [ %66, %49 ]
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, %70
  %73 = srem i32 %72, 7
  %74 = icmp ult i32 %73, 7
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = sext i32 %73 to i64
  %77 = shl i64 %76, 2
  %78 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %77)
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %78)
  br label %80

80:                                               ; preds = %69, %75
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
