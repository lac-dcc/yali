; ModuleID = 'source-C-CXX/65/166.c'
source_filename = "source-C-CXX/65/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.leap = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.none = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = lshr i64 %8, 2
  %10 = udiv i64 %8, 100
  %11 = sub nsw i64 %9, %10
  %12 = udiv i64 %8, 400
  %13 = add nsw i64 %11, %12
  %14 = and i64 %8, 3
  %15 = icmp eq i64 %14, 0
  %16 = urem i64 %8, 100
  %17 = icmp ne i64 %16, 0
  %18 = and i1 %15, %17
  %19 = urem i64 %8, 400
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %0
  %23 = shl i64 %13, 1
  %24 = load i64, i64* %3, align 8, !tbaa !5
  %25 = add i64 %8, -2
  %26 = sub i64 %25, %13
  %27 = add i64 %26, %23
  %28 = add i64 %27, %24
  store i64 %28, i64* %3, align 8, !tbaa !5
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = add i64 %29, -1
  br label %31

31:                                               ; preds = %35, %22
  %32 = phi i64 [ %28, %22 ], [ %39, %35 ]
  %33 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %34 = icmp eq i64 %33, %30
  br i1 %34, label %60, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.leap, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = add i64 %32, %38
  store i64 %39, i64* %3, align 8, !tbaa !5
  %40 = add i64 %33, 1
  br label %31, !llvm.loop !11

41:                                               ; preds = %0
  %42 = xor i64 %13, -1
  %43 = add i64 %8, %42
  %44 = shl i64 %13, 1
  %45 = add i64 %43, %44
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = add i64 %45, %46
  store i64 %47, i64* %3, align 8, !tbaa !5
  %48 = load i64, i64* %2, align 8, !tbaa !5
  %49 = add i64 %48, -1
  br label %50

50:                                               ; preds = %54, %41
  %51 = phi i64 [ %47, %41 ], [ %58, %54 ]
  %52 = phi i64 [ 0, %41 ], [ %59, %54 ]
  %53 = icmp eq i64 %52, %49
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.none, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = add i64 %51, %57
  store i64 %58, i64* %3, align 8, !tbaa !5
  %59 = add i64 %52, 1
  br label %50, !llvm.loop !13

60:                                               ; preds = %31, %50
  %61 = phi i64 [ %32, %31 ], [ %51, %50 ]
  %62 = urem i64 %61, 7
  %63 = shl i64 %62, 2
  %64 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %63)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
