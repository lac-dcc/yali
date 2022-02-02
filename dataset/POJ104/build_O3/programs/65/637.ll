; ModuleID = 'source-C-CXX/65/637.c'
source_filename = "source-C-CXX/65/637.c"
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
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunnian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, -100
  %12 = add nsw i32 %11, %10
  %13 = sdiv i32 %9, 400
  %14 = add nsw i32 %12, %13
  %15 = shl nsw i32 %14, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %8, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %8, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = icmp sgt i32 %16, 1
  br i1 %22, label %23, label %71

23:                                               ; preds = %0
  %24 = srem i32 %8, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %46, %26 ], [ 1, %23 ]
  %28 = phi i32 [ %45, %26 ], [ 0, %23 ]
  %29 = and i32 %27, 2147483645
  %30 = and i32 %27, 2147483641
  %31 = icmp eq i32 %30, 1
  %32 = icmp eq i32 %29, 8
  %33 = or i1 %32, %31
  %34 = icmp eq i32 %27, 12
  %35 = select i1 %33, i1 true, i1 %34
  %36 = add nsw i32 %28, 31
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = icmp eq i32 %29, 4
  %39 = icmp eq i32 %29, 9
  %40 = or i1 %39, %38
  %41 = add nsw i32 %37, 30
  %42 = select i1 %40, i32 %41, i32 %37
  %43 = icmp eq i32 %27, 2
  %44 = select i1 %43, i32 29, i32 28
  %45 = add nsw i32 %44, %42
  %46 = add nuw nsw i32 %27, 1
  %47 = icmp eq i32 %46, %16
  br i1 %47, label %71, label %26, !llvm.loop !9

48:                                               ; preds = %23, %48
  %49 = phi i32 [ %69, %48 ], [ 1, %23 ]
  %50 = phi i32 [ %68, %48 ], [ 0, %23 ]
  %51 = and i32 %49, 2147483645
  %52 = and i32 %49, 2147483641
  %53 = icmp eq i32 %52, 1
  %54 = icmp eq i32 %51, 8
  %55 = or i1 %54, %53
  %56 = icmp eq i32 %49, 12
  %57 = select i1 %55, i1 true, i1 %56
  %58 = add nsw i32 %50, 31
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = icmp eq i32 %51, 4
  %61 = icmp eq i32 %51, 9
  %62 = or i1 %61, %60
  %63 = add nsw i32 %59, 30
  %64 = select i1 %62, i32 %63, i32 %59
  %65 = icmp eq i32 %49, 2
  %66 = select i1 %21, i1 %65, i1 false
  %67 = select i1 %66, i32 29, i32 28
  %68 = add nsw i32 %67, %64
  %69 = add nuw nsw i32 %49, 1
  %70 = icmp eq i32 %69, %16
  br i1 %70, label %71, label %48, !llvm.loop !9

71:                                               ; preds = %48, %26, %0
  %72 = phi i32 [ 0, %0 ], [ %45, %26 ], [ %68, %48 ]
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sub i32 %9, %14
  %75 = add i32 %74, %15
  %76 = add i32 %75, %72
  %77 = add i32 %76, %73
  %78 = srem i32 %77, 7
  %79 = add nsw i32 %78, -1
  %80 = icmp ult i32 %79, 6
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = sext i32 %79 to i64
  %83 = shl i64 %82, 2
  %84 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %83)
  br label %85

85:                                               ; preds = %71, %81
  %86 = phi i8* [ %84, %81 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %71 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
