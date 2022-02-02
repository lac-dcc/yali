; ModuleID = 'source-C-CXX/65/454.c'
source_filename = "source-C-CXX/65/454.c"
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
  %11 = sdiv i32 %9, -100
  %12 = sdiv i32 %9, 400
  %13 = add nsw i32 %10, %9
  %14 = add nsw i32 %13, %12
  %15 = add i32 %14, %11
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = srem i32 %8, 100
  %18 = icmp ne i32 %17, 0
  %19 = srem i32 %8, 400
  %20 = icmp eq i32 %19, 0
  %21 = icmp sgt i32 %16, 1
  br i1 %21, label %22, label %74

22:                                               ; preds = %0
  %23 = and i32 %8, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %22, %25
  %26 = phi i32 [ %48, %25 ], [ %15, %22 ]
  %27 = phi i32 [ %49, %25 ], [ 1, %22 ]
  %28 = and i32 %27, 2147483645
  %29 = and i32 %27, 2147483641
  %30 = icmp eq i32 %29, 1
  %31 = icmp eq i32 %28, 8
  %32 = or i1 %31, %30
  %33 = icmp eq i32 %27, 12
  %34 = select i1 %32, i1 true, i1 %33
  %35 = add nsw i32 %26, 3
  %36 = select i1 %34, i32 %35, i32 %26
  %37 = icmp eq i32 %28, 4
  %38 = icmp eq i32 %28, 9
  %39 = or i1 %38, %37
  %40 = add nsw i32 %36, 2
  %41 = select i1 %39, i32 %40, i32 %36
  %42 = icmp eq i32 %27, 2
  %43 = select i1 %18, i1 %42, i1 false
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = select i1 %20, i1 %42, i1 false
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = add nuw nsw i32 %27, 1
  %50 = icmp eq i32 %49, %16
  br i1 %50, label %74, label %25, !llvm.loop !9

51:                                               ; preds = %22, %51
  %52 = phi i32 [ %71, %51 ], [ %15, %22 ]
  %53 = phi i32 [ %72, %51 ], [ 1, %22 ]
  %54 = and i32 %53, 2147483645
  %55 = and i32 %53, 2147483641
  %56 = icmp eq i32 %55, 1
  %57 = icmp eq i32 %54, 8
  %58 = or i1 %57, %56
  %59 = icmp eq i32 %53, 12
  %60 = select i1 %58, i1 true, i1 %59
  %61 = add nsw i32 %52, 3
  %62 = select i1 %60, i32 %61, i32 %52
  %63 = icmp eq i32 %54, 4
  %64 = icmp eq i32 %54, 9
  %65 = or i1 %64, %63
  %66 = add nsw i32 %62, 2
  %67 = select i1 %65, i32 %66, i32 %62
  %68 = icmp eq i32 %53, 2
  %69 = select i1 %20, i1 %68, i1 false
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %67, %70
  %72 = add nuw nsw i32 %53, 1
  %73 = icmp eq i32 %72, %16
  br i1 %73, label %74, label %51, !llvm.loop !9

74:                                               ; preds = %51, %25, %0
  %75 = phi i32 [ %15, %0 ], [ %48, %25 ], [ %71, %51 ]
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, %75
  %78 = srem i32 %77, 7
  %79 = icmp ult i32 %78, 7
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = sext i32 %78 to i64
  %82 = shl i64 %81, 2
  %83 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %82)
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83)
  br label %85

85:                                               ; preds = %74, %80
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
