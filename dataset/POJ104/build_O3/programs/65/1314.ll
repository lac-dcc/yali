; ModuleID = 'source-C-CXX/65/1314.c'
source_filename = "source-C-CXX/65/1314.c"
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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 29, i32 28
  %13 = icmp sgt i32 %8, 1
  br i1 %13, label %14, label %61

14:                                               ; preds = %0
  %15 = icmp ne i32 %10, 0
  %16 = and i32 %9, 3
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %14, %19
  %20 = phi i32 [ %36, %19 ], [ undef, %14 ]
  %21 = phi i32 [ %37, %19 ], [ 0, %14 ]
  %22 = phi i32 [ %38, %19 ], [ 1, %14 ]
  %23 = and i32 %22, 2147483645
  %24 = and i32 %22, 2147483641
  %25 = icmp eq i32 %24, 1
  %26 = icmp eq i32 %23, 8
  %27 = or i1 %26, %25
  %28 = icmp eq i32 %22, 12
  %29 = select i1 %27, i1 true, i1 %28
  %30 = select i1 %29, i32 31, i32 %20
  %31 = icmp eq i32 %23, 4
  %32 = icmp eq i32 %23, 9
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 30, i32 %30
  %35 = icmp eq i32 %22, 2
  %36 = select i1 %35, i32 29, i32 %34
  %37 = add nsw i32 %36, %21
  %38 = add nuw nsw i32 %22, 1
  %39 = icmp eq i32 %38, %8
  br i1 %39, label %61, label %19, !llvm.loop !9

40:                                               ; preds = %14, %40
  %41 = phi i32 [ %57, %40 ], [ undef, %14 ]
  %42 = phi i32 [ %58, %40 ], [ 0, %14 ]
  %43 = phi i32 [ %59, %40 ], [ 1, %14 ]
  %44 = and i32 %43, 2147483645
  %45 = and i32 %43, 2147483641
  %46 = icmp eq i32 %45, 1
  %47 = icmp eq i32 %44, 8
  %48 = or i1 %47, %46
  %49 = icmp eq i32 %43, 12
  %50 = select i1 %48, i1 true, i1 %49
  %51 = select i1 %50, i32 31, i32 %41
  %52 = icmp eq i32 %44, 4
  %53 = icmp eq i32 %44, 9
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 30, i32 %51
  %56 = icmp eq i32 %43, 2
  %57 = select i1 %56, i32 %12, i32 %55
  %58 = add nsw i32 %57, %42
  %59 = add nuw nsw i32 %43, 1
  %60 = icmp eq i32 %59, %8
  br i1 %60, label %61, label %40, !llvm.loop !9

61:                                               ; preds = %40, %19, %0
  %62 = phi i32 [ 0, %0 ], [ %37, %19 ], [ %58, %40 ]
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %9, -1
  %65 = sdiv i32 %64, 4
  %66 = sdiv i32 %64, -100
  %67 = sdiv i32 %64, 400
  %68 = add i32 %63, %62
  %69 = add i32 %68, %64
  %70 = add i32 %69, %65
  %71 = add i32 %70, %66
  %72 = add i32 %71, %67
  %73 = srem i32 %72, 7
  %74 = icmp ult i32 %73, 7
  br i1 %74, label %75, label %80

75:                                               ; preds = %61
  %76 = sext i32 %73 to i64
  %77 = shl i64 %76, 2
  %78 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %77)
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %78)
  br label %80

80:                                               ; preds = %61, %75
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
